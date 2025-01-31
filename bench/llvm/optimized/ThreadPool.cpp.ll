; ModuleID = 'bench/llvm/original/ThreadPool.cpp.ll'
source_filename = "bench/llvm/original/ThreadPool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::ThreadPoolStrategy" = type <{ i32, i8, i8, [2 x i8] }>
%"class.llvm::thread" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type { %"class.std::function", ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.28", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev = comdat any

$_ZN4llvm13StdThreadPool12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE = comdat any

$_ZNK4llvm13StdThreadPool17getMaxConcurrencyEv = comdat any

$_ZN4llvm20SingleThreadExecutor12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE = comdat any

$_ZNK4llvm20SingleThreadExecutor17getMaxConcurrencyEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13StdThreadPoolE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13StdThreadPool12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE, ptr @_ZN4llvm13StdThreadPoolD1Ev, ptr @_ZN4llvm13StdThreadPoolD0Ev, ptr @_ZN4llvm13StdThreadPool4waitEv, ptr @_ZN4llvm13StdThreadPool4waitERNS_19ThreadPoolTaskGroupE, ptr @_ZNK4llvm13StdThreadPool17getMaxConcurrencyEv] }, align 8
@_ZTVN4llvm20SingleThreadExecutorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20SingleThreadExecutor12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE, ptr @_ZN4llvm20SingleThreadExecutorD1Ev, ptr @_ZN4llvm20SingleThreadExecutorD0Ev, ptr @_ZN4llvm20SingleThreadExecutor4waitEv, ptr @_ZN4llvm20SingleThreadExecutor4waitERNS_19ThreadPoolTaskGroupE, ptr @_ZNK4llvm20SingleThreadExecutor17getMaxConcurrencyEv] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"Warning: request a ThreadPool with \00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c" threads, but LLVM_ENABLE_THREADS has been turned off\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"LLVM compiled without multithreading\00", align 1
@_ZTVN4llvm19ThreadPoolInterfaceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm19ThreadPoolInterfaceD1Ev, ptr @_ZN4llvm19ThreadPoolInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN4llvm6thread16DefaultStackSizeE = external local_unnamed_addr global %"class.std::optional.14", align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"llvm-worker-{0}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKiED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm19ThreadPoolInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19ThreadPoolInterfaceD2Ev
@_ZN4llvm13StdThreadPoolC1ENS_18ThreadPoolStrategyE = unnamed_addr alias void (ptr, i64), ptr @_ZN4llvm13StdThreadPoolC2ENS_18ThreadPoolStrategyE
@_ZN4llvm13StdThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13StdThreadPoolD2Ev
@_ZN4llvm20SingleThreadExecutorC1ENS_18ThreadPoolStrategyE = unnamed_addr alias void (ptr, i64), ptr @_ZN4llvm20SingleThreadExecutorC2ENS_18ThreadPoolStrategyE
@_ZN4llvm20SingleThreadExecutorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20SingleThreadExecutorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19ThreadPoolInterfaceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm19ThreadPoolInterfaceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolC2ENS_18ThreadPoolStrategyE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 216)) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::ThreadPoolStrategy", align 8
  store i64 %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13StdThreadPoolE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i64 8, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %7, ptr %5, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
  store ptr %8, ptr %.06.i.i.ptr.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.06.i.i.ptr.i.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.06.i.i.ptr.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %12, ptr %17, align 8
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i64 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %26 = call noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6) %3) #21
  store i32 %26, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool4growEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #19
  unreachable

_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %.not = icmp ult i64 %14, %17
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %16, i32 %1)
  %19 = trunc i64 %14 to i32
  %20 = icmp sgt i32 %.sroa.speculated, %19
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit"
  %23 = phi i32 [ %19, %.lr.ph ], [ %64, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit" ]
  %24 = phi i64 [ %14, %.lr.ph ], [ %63, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit" ]
  %25 = phi i64 [ %13, %.lr.ph ], [ %62, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit" ]
  %26 = phi i64 [ %12, %.lr.ph ], [ %61, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit" ]
  %27 = phi ptr [ %10, %.lr.ph ], [ %58, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit" ]
  %28 = phi ptr [ %9, %.lr.ph ], [ %59, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit" ]
  %29 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %22
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr @_ZN4llvm6thread16DefaultStackSizeE, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr %0, ptr %31, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 8
  %32 = tail call noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef nonnull @"_ZN4llvm6thread11ThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEPvS6_", ptr noundef nonnull %31, i64 %.sroa.0.0.copyload.i.i.i.i) #21
  store i64 %32, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i", label %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i"

"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i": ; preds = %30
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 16) #22
  br label %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i"

"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i": ; preds = %"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i", %30
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %8, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit"

35:                                               ; preds = %22
  %36 = icmp eq i64 %25, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %39 = icmp ult i64 %38, %24
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = shl nuw nsw i64 %41, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
  br label %_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %46 = getelementptr inbounds i8, ptr %45, i64 %25
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr @_ZN4llvm6thread16DefaultStackSizeE, align 4
  %47 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr %0, ptr %47, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx3, align 8
  %48 = tail call noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef nonnull @"_ZN4llvm6thread11ThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEPvS6_", ptr noundef nonnull %47, i64 %.sroa.0.0.copyload.i.i.i.i.i) #21
  store i64 %48, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i.i", label %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i"

"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i.i": ; preds = %_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #22
  br label %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i"

"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i": ; preds = %"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i.i", %_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i", %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %45, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i" ]
  %.0911.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %27, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %49 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 0, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %49, ptr %.012.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i3.i = icmp eq ptr %50, %28
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i"
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i" ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i", label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %54 = load ptr, ptr %21, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %56) #22
  br label %"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i"

"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i": ; preds = %53, %_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %45, ptr %7, align 8
  store ptr %52, ptr %8, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::thread", ptr %45, i64 %41
  store ptr %57, ptr %21, align 8
  br label %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit"

"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit": ; preds = %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i", %"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i"
  %58 = phi ptr [ %.pre, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i" ], [ %45, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i" ]
  %59 = phi ptr [ %34, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i" ], [ %52, %"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i" ]
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %.sroa.speculated, %64
  br i1 %65, label %22, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit", %18, %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit
  %66 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i.i = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %33

33:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8
  store i8 0, ptr %8, align 8
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %33
  call void @_ZSt20__throw_system_errori(i32 noundef %34) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %33
  store i8 1, ptr %8, align 8
  %36 = load i8, ptr %10, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %.lr.ph.i.split.us.preheader, label %.lr.ph.i.split.preheader

.lr.ph.i.split.preheader:                         ; preds = %.lr.ph.i
  br i1 %40, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i", label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

.lr.ph.i.split.us.preheader:                      ; preds = %.lr.ph.i
  br i1 %40, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us", label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

.lr.ph.i.split.us:                                ; preds = %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us"
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us", label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !12

"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us": ; preds = %.lr.ph.i.split.us.preheader, %.lr.ph.i.split.us
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %44 = load i8, ptr %10, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.lr.ph.i.split.us, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !12

.lr.ph.i.split:                                   ; preds = %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i"
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i", label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !12

"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i": ; preds = %.lr.ph.i.split.preheader, %.lr.ph.i.split
  %49 = phi ptr [ %47, %.lr.ph.i.split ], [ %39, %.lr.ph.i.split.preheader ]
  %50 = phi ptr [ %46, %.lr.ph.i.split ], [ %38, %.lr.ph.i.split.preheader ]
  %51 = phi i8 [ %172, %.lr.ph.i.split ], [ %36, %.lr.ph.i.split.preheader ]
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i15, label %55

55:                                               ; preds = %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i"
  %56 = add i32 %53, -1
  %.01618.i.i.i.i.i = and i32 %56, %19
  %57 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %62
  %61 = phi ptr [ %67, %62 ], [ %59, %55 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %62 ], [ %.01618.i.i.i.i.i, %55 ]
  %.01519.i.i.i.i.i = phi i32 [ %63, %62 ], [ 1, %55 ]
  %.not.i.i.i14 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i14, label %.loopexit.i15, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = add i32 %.01519.i.i.i.i.i, 1
  %64 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %64, %56
  %65 = zext i32 %.016.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.loopexit.i15:                                    ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i"
  %69 = load ptr, ptr %20, align 8, !noalias !14
  %70 = load ptr, ptr %21, align 8, !noalias !14
  %71 = load ptr, ptr %22, align 8, !noalias !23
  %72 = load ptr, ptr %23, align 8, !noalias !23
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ne ptr %72, null
  %.neg.i.i.i.i.i.i.i.i = sext i1 %77 to i64
  %78 = add nsw i64 %76, %.neg.i.i.i.i.i.i.i.i
  %79 = mul nsw i64 %78, 12
  %80 = ptrtoint ptr %50 to i64
  %81 = ptrtoint ptr %71 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 40
  %84 = ptrtoint ptr %69 to i64
  %85 = sub i64 %84, %80
  %86 = sdiv exact i64 %85, 40
  %87 = add nsw i64 %83, %86
  %88 = add i64 %79, %87
  %89 = ashr i64 %88, 2
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit.i15, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i
  %91 = phi ptr [ %139, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i ], [ %69, %.loopexit.i15 ]
  %92 = phi ptr [ %140, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i ], [ %70, %.loopexit.i15 ]
  %93 = phi ptr [ %141, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i ], [ %49, %.loopexit.i15 ]
  %.060.i.i.i.i.i.i.i = phi i64 [ %142, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i ], [ %89, %.loopexit.i15 ]
  %94 = getelementptr i8, ptr %93, i64 32
  %.val2.val.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !noalias !32
  %95 = icmp eq ptr %.val2.val.i.i.i.i.i.i.i, %1
  br i1 %95, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %98 = icmp eq ptr %97, %91
  br i1 %98, label %99, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !32
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i: ; preds = %99, %96
  %103 = phi ptr [ %102, %99 ], [ %91, %96 ]
  %104 = phi ptr [ %100, %99 ], [ %92, %96 ]
  %105 = phi ptr [ %101, %99 ], [ %97, %96 ]
  %106 = getelementptr i8, ptr %105, i64 32
  %.val4.val.i.i.i.i.i.i.i = load ptr, ptr %106, align 8, !noalias !32
  %107 = icmp eq ptr %.val4.val.i.i.i.i.i.i.i, %1
  br i1 %107, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %108

108:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %110 = icmp eq ptr %109, %103
  br i1 %110, label %111, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i: ; preds = %111, %108
  %115 = phi ptr [ %114, %111 ], [ %103, %108 ]
  %116 = phi ptr [ %112, %111 ], [ %104, %108 ]
  %117 = phi ptr [ %113, %111 ], [ %109, %108 ]
  %118 = getelementptr i8, ptr %117, i64 32
  %.val6.val.i.i.i.i.i.i.i = load ptr, ptr %118, align 8, !noalias !32
  %119 = icmp eq ptr %.val6.val.i.i.i.i.i.i.i, %1
  br i1 %119, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %120

120:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %122 = icmp eq ptr %121, %115
  br i1 %122, label %123, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i: ; preds = %123, %120
  %127 = phi ptr [ %126, %123 ], [ %115, %120 ]
  %128 = phi ptr [ %124, %123 ], [ %116, %120 ]
  %129 = phi ptr [ %125, %123 ], [ %121, %120 ]
  %130 = getelementptr i8, ptr %129, i64 32
  %.val8.val.i.i.i.i.i.i.i = load ptr, ptr %130, align 8, !noalias !32
  %131 = icmp eq ptr %.val8.val.i.i.i.i.i.i.i, %1
  br i1 %131, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %132

132:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %134 = icmp eq ptr %133, %127
  br i1 %134, label %135, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i: ; preds = %135, %132
  %139 = phi ptr [ %138, %135 ], [ %127, %132 ]
  %140 = phi ptr [ %136, %135 ], [ %128, %132 ]
  %141 = phi ptr [ %137, %135 ], [ %133, %132 ]
  %142 = add nsw i64 %.060.i.i.i.i.i.i.i, -1
  %143 = icmp sgt i64 %.060.i.i.i.i.i.i.i, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i
  %.pre77.i.i.i.i.i.i.i = ptrtoint ptr %140 to i64
  %.pre79.i.i.i.i.i.i.i = sub i64 %73, %.pre77.i.i.i.i.i.i.i
  %.pre81.i.i.i.i.i.i.i = ashr exact i64 %.pre79.i.i.i.i.i.i.i, 3
  %.pre91.i.i.i.i.i.i.i = ptrtoint ptr %139 to i64
  %.pre93.i.i.i.i.i.i.i = ptrtoint ptr %141 to i64
  %.pre95.i.i.i.i.i.i.i = sub i64 %.pre91.i.i.i.i.i.i.i, %.pre93.i.i.i.i.i.i.i
  %.pre97.i.i.i.i.i.i.i = sdiv exact i64 %.pre95.i.i.i.i.i.i.i, 40
  %.pre.i.i.i.i.i.i = add nsw i64 %.pre81.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i.i
  %.pre120.i.i.i.i.i.i = mul nsw i64 %.pre.i.i.i.i.i.i, 12
  %.pre122.i.i.i.i.i.i = add nsw i64 %.pre97.i.i.i.i.i.i.i, %83
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %.loopexit.i15
  %.pre-phi123.i.i.i.i.i.i = phi i64 [ %.pre122.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %87, %.loopexit.i15 ]
  %.pre-phi121.i.i.i.i.i.i = phi i64 [ %.pre120.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %79, %.loopexit.i15 ]
  %144 = phi ptr [ %141, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %49, %.loopexit.i15 ]
  %145 = phi ptr [ %139, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %69, %.loopexit.i15 ]
  %146 = phi ptr [ %140, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %70, %.loopexit.i15 ]
  %147 = add i64 %.pre-phi121.i.i.i.i.i.i, %.pre-phi123.i.i.i.i.i.i
  switch i64 %147, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit" [
    i64 3, label %148
    i64 2, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i
    i64 1, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i
  ]

148:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %149 = getelementptr i8, ptr %144, i64 32
  %.val10.val.i.i.i.i.i.i.i = load ptr, ptr %149, align 8, !noalias !32
  %150 = icmp eq ptr %.val10.val.i.i.i.i.i.i.i, %1
  br i1 %150, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %153 = icmp eq ptr %152, %145
  br i1 %153, label %154, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i: ; preds = %154, %151, %._crit_edge.i.i.i.i.i.i.i
  %158 = phi ptr [ %146, %._crit_edge.i.i.i.i.i.i.i ], [ %155, %154 ], [ %146, %151 ]
  %159 = phi ptr [ %145, %._crit_edge.i.i.i.i.i.i.i ], [ %157, %154 ], [ %145, %151 ]
  %160 = phi ptr [ %144, %._crit_edge.i.i.i.i.i.i.i ], [ %156, %154 ], [ %152, %151 ]
  %161 = getelementptr i8, ptr %160, i64 32
  %.val12.val.i.i.i.i.i.i.i = load ptr, ptr %161, align 8, !noalias !32
  %162 = icmp eq ptr %.val12.val.i.i.i.i.i.i.i, %1
  br i1 %162, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %163

163:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %166, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !32
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i: ; preds = %166, %163, %._crit_edge.i.i.i.i.i.i.i
  %169 = phi ptr [ %144, %._crit_edge.i.i.i.i.i.i.i ], [ %168, %166 ], [ %164, %163 ]
  %170 = getelementptr i8, ptr %169, i64 32
  %.val14.val.i.i.i.i.i.i.i = load ptr, ptr %170, align 8, !noalias !32
  %171 = icmp eq ptr %.val14.val.i.i.i.i.i.i.i, %1
  br i1 %171, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i, %148, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i
  %.lcssa.sink.i.i.i.i.i.i = phi ptr [ %144, %148 ], [ %160, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i ], [ %169, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %105, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i ], [ %117, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i ], [ %129, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i ]
  %.not7.i = icmp eq ptr %50, %.lcssa.sink.i.i.i.i.i.i
  br i1 %.not7.i, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i"

"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i": ; preds = %62, %55, %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %6) #21
  %172 = load i8, ptr %10, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %.lr.ph.i.split, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !12

"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.split, %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i", %.lr.ph.i.split.us, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us", %.lr.ph.i.split.preheader, %.lr.ph.i.split.us.preheader, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %174 = phi i8 [ %36, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %36, %.lr.ph.i.split.us.preheader ], [ %36, %.lr.ph.i.split.preheader ], [ %44, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us" ], [ %44, %.lr.ph.i.split.us ], [ %172, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i" ], [ %51, %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit ], [ %172, %.lr.ph.i.split ], [ %51, %._crit_edge.i.i.i.i.i.i.i ], [ %51, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i ]
  %.2 = phi i1 [ true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ true, %.lr.ph.i.split.us.preheader ], [ true, %.lr.ph.i.split.preheader ], [ true, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us" ], [ true, %.lr.ph.i.split.us ], [ true, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i" ], [ false, %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit ], [ true, %.lr.ph.i.split ], [ false, %._crit_edge.i.i.i.i.i.i.i ], [ false, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i ]
  %175 = trunc i8 %174 to i1
  br i1 %175, label %180, label %176

176:                                              ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = icmp ne ptr %177, %178
  %brmerge = or i1 %.not.i.i, %.2
  %or.cond = and i1 %179, %brmerge
  br i1 %or.cond, label %181, label %251

180:                                              ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %brmerge.old = or i1 %.not.i.i, %.2
  br i1 %brmerge.old, label %._crit_edge, label %251

._crit_edge:                                      ; preds = %180
  %.pre = load ptr, ptr %12, align 8, !noalias !40
  br label %181

181:                                              ; preds = %._crit_edge, %176
  %182 = phi ptr [ %.pre, %._crit_edge ], [ %178, %176 ]
  %183 = load i32, ptr %24, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %189

189:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %182, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %189, %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %190 = load ptr, ptr %27, align 8
  store ptr %190, ptr %26, align 8
  store ptr %188, ptr %27, align 8
  %191 = load ptr, ptr %28, align 8
  store ptr %191, ptr %25, align 8
  store ptr %186, ptr %28, align 8
  %.not.i.i.i8 = icmp eq ptr %190, null
  br i1 %.not.i.i.i8, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %192

192:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %193 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #21
  br label %_ZNSt8functionIFvvEEaSEOS1_.exit

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %194 = load ptr, ptr %12, align 8, !noalias !43
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %5, align 8
  %.not6 = icmp eq ptr %196, null
  br i1 %.not6, label %232, label %197

197:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %14, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %201

201:                                              ; preds = %197
  %202 = ptrtoint ptr %196 to i64
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %199, -1
  %.02733.i.i.i.i = and i32 %207, %206
  %208 = zext nneg i32 %.02733.i.i.i.i to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %198, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %196, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %201, %217
  %212 = phi ptr [ %224, %217 ], [ %210, %201 ]
  %213 = phi ptr [ %223, %217 ], [ %209, %201 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %217 ], [ %.02733.i.i.i.i, %201 ]
  %.02635.i.i.i.i = phi i32 [ %220, %217 ], [ 1, %201 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %217 ], [ null, %201 ]
  %214 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %216 = select i1 %.not.i.i.i.i, ptr %213, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

217:                                              ; preds = %.lr.ph.i.i.i.i
  %218 = icmp eq ptr %212, inttoptr (i64 -8192 to ptr)
  %219 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %218, i1 %219, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %213, ptr %.02834.i.i.i.i
  %220 = add i32 %.02635.i.i.i.i, 1
  %221 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %221, %207
  %222 = zext i32 %.027.i.i.i.i to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %198, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %196, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %215, %197
  %.sink.i.i.i.i = phi ptr [ %216, %215 ], [ null, %197 ]
  %226 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %227 = load ptr, ptr %5, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 0, ptr %228, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %217, %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %209, %201 ], [ %223, %217 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %.pre53 = load ptr, ptr %12, align 8
  br label %232

232:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %_ZNSt8functionIFvvEEaSEOS1_.exit
  %233 = phi ptr [ %.pre53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %194, %_ZNSt8functionIFvvEEaSEOS1_.exit ]
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -40
  %.not.i = icmp eq ptr %233, %235
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i, label %243, label %238

238:                                              ; preds = %232
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %239

239:                                              ; preds = %238
  %240 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 3) #21
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %239, %238
  %241 = phi ptr [ %233, %238 ], [ %.pre.i, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit

243:                                              ; preds = %232
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i, label %244

244:                                              ; preds = %243
  %245 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 3) #21
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i: ; preds = %244, %243
  %246 = load ptr, ptr %29, align 8
  call void @_ZdlPvm(ptr noundef %246, i64 noundef 480) #22
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %29, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 480
  store ptr %250, ptr %20, align 8
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %242, %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %249, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %12, align 8
  br label %251

251:                                              ; preds = %180, %176, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit
  %cond = phi i1 [ true, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit ], [ false, %176 ], [ false, %180 ]
  %252 = load i8, ptr %8, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8
  %.not.i.i9 = icmp eq ptr %255, null
  br i1 %.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %256

256:                                              ; preds = %254
  %257 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %255) #21
  store i8 0, ptr %8, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %251, %254, %256
  br i1 %cond, label %258, label %.thread

258:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %259 = load ptr, ptr %27, align 8
  %.not.i.i10 = icmp eq ptr %259, null
  br i1 %.not.i.i10, label %260, label %_ZNKSt8functionIFvvEEclEv.exit

260:                                              ; preds = %258
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %258
  %261 = load ptr, ptr %28, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %262 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %.not.i.i11 = icmp eq i32 %262, 0
  br i1 %.not.i.i11, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %263

263:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %262) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %264 = load i32, ptr %24, align 8
  %265 = add i32 %264, -1
  store i32 %265, ptr %24, align 8
  %266 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %266, null
  br i1 %.not7, label %302, label %267

267:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %14, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.loopexit.i, label %271

271:                                              ; preds = %267
  %272 = ptrtoint ptr %266 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = add i32 %269, -1
  %.01618.i.i = and i32 %277, %276
  %278 = zext nneg i32 %.01618.i.i to i64
  %279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %268, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %266, %280
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %271, %284
  %282 = phi ptr [ %289, %284 ], [ %280, %271 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %284 ], [ %.01618.i.i, %271 ]
  %.01519.i.i = phi i32 [ %285, %284 ], [ 1, %271 ]
  %283 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %.loopexit.i, label %284

284:                                              ; preds = %.lr.ph.i.i
  %285 = add i32 %.01519.i.i, 1
  %286 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %286, %277
  %287 = zext i32 %.016.i.i to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %268, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %266, %289
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %267
  %291 = zext i32 %269 to i64
  %292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %268, i64 %291
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %284, %271, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %292, %.loopexit.i ], [ %279, %271 ], [ %288, %284 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %298 = load i32, ptr %30, align 8
  %299 = add i32 %298, -1
  store i32 %299, ptr %30, align 8
  %300 = load i32, ptr %31, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %31, align 4
  %.pre54 = load ptr, ptr %5, align 8
  br label %302

302:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, %297, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %303 = phi ptr [ %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit ], [ %.pre54, %297 ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %304 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %303)
  %305 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br i1 %304, label %306, label %.thread

306:                                              ; preds = %302
  %.not27 = icmp eq ptr %303, null
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  br i1 %.not27, label %.thread, label %307

307:                                              ; preds = %306
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br label %.thread

.thread:                                          ; preds = %302, %306, %307, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %308 = load ptr, ptr %27, align 8
  %.not.i.i13 = icmp eq ptr %308, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvvEED2Ev.exit, label %309

309:                                              ; preds = %.thread
  %310 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %.thread, %309
  br i1 %cond, label %33, label %311

311:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %10, %11
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01618.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01618.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %31
  %30 = phi ptr [ %36, %31 ], [ %28, %19 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %31 ], [ %.01618.i.i.i.i, %19 ]
  %.01519.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %19 ]
  %.not.i.i = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add i32 %.01519.i.i.i.i, 1
  %33 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %33, %25
  %34 = zext i32 %.016.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !noalias !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !noalias !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !noalias !56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !noalias !56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !noalias !56
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %43 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne ptr %49, null
  %.neg.i.i.i.i.i.i.i = sext i1 %54 to i64
  %55 = add nsw i64 %53, %.neg.i.i.i.i.i.i.i
  %56 = mul nsw i64 %55, 12
  %57 = ptrtoint ptr %45 to i64
  %58 = ptrtoint ptr %47 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = ptrtoint ptr %41 to i64
  %62 = ptrtoint ptr %39 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = add nsw i64 %60, %64
  %66 = add i64 %56, %65
  %67 = ashr i64 %66, 2
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i
  %69 = phi ptr [ %117, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i ], [ %41, %.loopexit ]
  %70 = phi ptr [ %118, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i ], [ %43, %.loopexit ]
  %71 = phi ptr [ %119, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i ], [ %39, %.loopexit ]
  %.060.i.i.i.i.i.i = phi i64 [ %120, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i ], [ %67, %.loopexit ]
  %72 = getelementptr i8, ptr %71, i64 32
  %.val2.val.i.i.i.i.i.i = load ptr, ptr %72, align 8, !noalias !65
  %73 = icmp eq ptr %.val2.val.i.i.i.i.i.i, %1
  br i1 %73, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %77, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !65
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i: ; preds = %77, %74
  %81 = phi ptr [ %80, %77 ], [ %69, %74 ]
  %82 = phi ptr [ %78, %77 ], [ %70, %74 ]
  %83 = phi ptr [ %79, %77 ], [ %75, %74 ]
  %84 = getelementptr i8, ptr %83, i64 32
  %.val4.val.i.i.i.i.i.i = load ptr, ptr %84, align 8, !noalias !65
  %85 = icmp eq ptr %.val4.val.i.i.i.i.i.i, %1
  br i1 %85, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %86

86:                                               ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = icmp eq ptr %87, %81
  br i1 %88, label %89, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !65
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i: ; preds = %89, %86
  %93 = phi ptr [ %92, %89 ], [ %81, %86 ]
  %94 = phi ptr [ %90, %89 ], [ %82, %86 ]
  %95 = phi ptr [ %91, %89 ], [ %87, %86 ]
  %96 = getelementptr i8, ptr %95, i64 32
  %.val6.val.i.i.i.i.i.i = load ptr, ptr %96, align 8, !noalias !65
  %97 = icmp eq ptr %.val6.val.i.i.i.i.i.i, %1
  br i1 %97, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %98

98:                                               ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %100 = icmp eq ptr %99, %93
  br i1 %100, label %101, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !65
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i: ; preds = %101, %98
  %105 = phi ptr [ %104, %101 ], [ %93, %98 ]
  %106 = phi ptr [ %102, %101 ], [ %94, %98 ]
  %107 = phi ptr [ %103, %101 ], [ %99, %98 ]
  %108 = getelementptr i8, ptr %107, i64 32
  %.val8.val.i.i.i.i.i.i = load ptr, ptr %108, align 8, !noalias !65
  %109 = icmp eq ptr %.val8.val.i.i.i.i.i.i, %1
  br i1 %109, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %110

110:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %113, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !65
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i: ; preds = %113, %110
  %117 = phi ptr [ %116, %113 ], [ %105, %110 ]
  %118 = phi ptr [ %114, %113 ], [ %106, %110 ]
  %119 = phi ptr [ %115, %113 ], [ %111, %110 ]
  %120 = add nsw i64 %.060.i.i.i.i.i.i, -1
  %121 = icmp sgt i64 %.060.i.i.i.i.i.i, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i
  %.pre77.i.i.i.i.i.i = ptrtoint ptr %118 to i64
  %.pre79.i.i.i.i.i.i = sub i64 %50, %.pre77.i.i.i.i.i.i
  %.pre81.i.i.i.i.i.i = ashr exact i64 %.pre79.i.i.i.i.i.i, 3
  %.pre91.i.i.i.i.i.i = ptrtoint ptr %117 to i64
  %.pre93.i.i.i.i.i.i = ptrtoint ptr %119 to i64
  %.pre95.i.i.i.i.i.i = sub i64 %.pre91.i.i.i.i.i.i, %.pre93.i.i.i.i.i.i
  %.pre97.i.i.i.i.i.i = sdiv exact i64 %.pre95.i.i.i.i.i.i, 40
  %.pre.i.i.i.i.i = add nsw i64 %.pre81.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %.pre120.i.i.i.i.i = mul nsw i64 %.pre.i.i.i.i.i, 12
  %.pre122.i.i.i.i.i = add nsw i64 %.pre97.i.i.i.i.i.i, %60
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.loopexit
  %.pre-phi123.i.i.i.i.i = phi i64 [ %.pre122.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %65, %.loopexit ]
  %.pre-phi121.i.i.i.i.i = phi i64 [ %.pre120.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %56, %.loopexit ]
  %122 = phi ptr [ %119, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %39, %.loopexit ]
  %123 = phi ptr [ %117, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %41, %.loopexit ]
  %124 = phi ptr [ %118, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %43, %.loopexit ]
  %125 = add i64 %.pre-phi121.i.i.i.i.i, %.pre-phi123.i.i.i.i.i
  switch i64 %125, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i [
    i64 3, label %126
    i64 2, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i
    i64 1, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %127 = getelementptr i8, ptr %122, i64 32
  %.val10.val.i.i.i.i.i.i = load ptr, ptr %127, align 8, !noalias !65
  %128 = icmp eq ptr %.val10.val.i.i.i.i.i.i, %1
  br i1 %128, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %131 = icmp eq ptr %130, %123
  br i1 %131, label %132, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !65
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i: ; preds = %132, %129, %._crit_edge.i.i.i.i.i.i
  %136 = phi ptr [ %124, %._crit_edge.i.i.i.i.i.i ], [ %133, %132 ], [ %124, %129 ]
  %137 = phi ptr [ %123, %._crit_edge.i.i.i.i.i.i ], [ %135, %132 ], [ %123, %129 ]
  %138 = phi ptr [ %122, %._crit_edge.i.i.i.i.i.i ], [ %134, %132 ], [ %130, %129 ]
  %139 = getelementptr i8, ptr %138, i64 32
  %.val12.val.i.i.i.i.i.i = load ptr, ptr %139, align 8, !noalias !65
  %140 = icmp eq ptr %.val12.val.i.i.i.i.i.i, %1
  br i1 %140, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %141

141:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %143 = icmp eq ptr %142, %137
  br i1 %143, label %144, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !65
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i: ; preds = %144, %141, %._crit_edge.i.i.i.i.i.i
  %147 = phi ptr [ %122, %._crit_edge.i.i.i.i.i.i ], [ %146, %144 ], [ %142, %141 ]
  %148 = getelementptr i8, ptr %147, i64 32
  %.val14.val.i.i.i.i.i.i = load ptr, ptr %148, align 8, !noalias !65
  %149 = icmp eq ptr %.val14.val.i.i.i.i.i.i, %1
  br i1 %149, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i, %126, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i
  %.lcssa.sink.i.i.i.i.i = phi ptr [ %45, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i ], [ %122, %126 ], [ %138, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i ], [ %147, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i ], [ %107, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i ], [ %95, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i ], [ %83, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %.not7 = icmp eq ptr %45, %.lcssa.sink.i.i.i.i.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit: ; preds = %31, %19, %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", %4, %7
  %.0 = phi i1 [ false, %4 ], [ %12, %7 ], [ %.not7, %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit" ], [ false, %19 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool4waitEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %11

11:                                               ; preds = %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.thread.i", %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = load i32, ptr %10, align 8
  %.not.i.i.i1 = icmp eq i32 %12, 0
  br i1 %.not.i.i.i1, label %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.i", label %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.thread.i"

"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.i": ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.thread.i"

"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.thread.i": ; preds = %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.i", %11
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  br label %11, !llvm.loop !72

"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.i"
  %16 = load i8, ptr %4, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

18:                                               ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %19 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %18, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool4waitERNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %6 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  switch i32 %6, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i [
    i32 11, label %5
    i32 35, label %7
  ]

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #19
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i: ; preds = %5
  %8 = tail call noundef i64 @_ZN4llvm31llvm_thread_get_current_id_implEv() #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not12.i = icmp eq ptr %14, %12
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i, %13
  %.sroa.05.09.i = phi ptr [ %14, %13 ], [ %10, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i ]
  %15 = load i64, ptr %.sroa.05.09.i, align 8
  %16 = tail call noundef i64 @_ZN4llvm23llvm_thread_get_id_implEm(i64 noundef %15) #21
  %17 = icmp eq i64 %8, %16
  br i1 %17, label %30, label %13

.loopexit:                                        ; preds = %13, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i
  %18 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %21) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %.loopexit
  store i8 1, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = tail call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull readonly align 8 dereferenceable(360) %0, ptr noundef nonnull readonly %1)
  br i1 %24, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i3
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  %25 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull readonly align 8 dereferenceable(360) %0, ptr noundef nonnull readonly %1)
  br i1 %25, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i3, !llvm.loop !73

"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.lr.ph.i3
  %.pre = load i8, ptr %20, align 8
  %26 = trunc i8 %.pre to i1
  br i1 %26, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %_ZNSt11unique_lockISt5mutexED2Ev.exit

"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %27 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %28

28:                                               ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

30:                                               ; preds = %.lr.ph.i
  %31 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  tail call void @_ZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %1)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %28, %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StdThreadPool14isWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %3, %1
  %4 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  switch i32 %4, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit [
    i32 11, label %3
    i32 35, label %5
  ]

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #19
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit: ; preds = %3
  %6 = tail call noundef i64 @_ZN4llvm31llvm_thread_get_current_id_implEv() #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit, %.lr.ph
  %.sroa.05.09 = phi ptr [ %14, %.lr.ph ], [ %8, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit ]
  %11 = load i64, ptr %.sroa.05.09, align 8
  %12 = tail call noundef i64 @_ZN4llvm23llvm_thread_get_id_implEm(i64 noundef %11) #21
  %13 = icmp eq i64 %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not12 = icmp eq ptr %14, %10
  %or.cond = select i1 %13, i1 true, i1 %.not12
  br i1 %or.cond, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, label %.lr.ph

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit: ; preds = %.lr.ph, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit
  %.lcssa = phi i1 [ false, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit ], [ %13, %.lr.ph ]
  %15 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13StdThreadPoolE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #19
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %5, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %9, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %10 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  switch i32 %10, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit [
    i32 11, label %9
    i32 35, label %11
  ]

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #19
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %13, %15
  br i1 %.not11, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit, %.lr.ph
  %.sroa.05.012 = phi ptr [ %17, %.lr.ph ], [ %13, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit ]
  %16 = load i64, ptr %.sroa.05.012, align 8
  tail call void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef %16) #21
  store i64 0, ptr %.sroa.05.012, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, label %.lr.ph

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit: ; preds = %.lr.ph, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit
  %18 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 8) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #21
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i, label %_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i

29:                                               ; preds = %_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i, label %_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i:   ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, %29
  %.05.i.i.i.i = phi ptr [ %30, %29 ], [ %27, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit ]
  %31 = load i64, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %32

32:                                               ; preds = %_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %29, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %38) #22
  br label %_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !78
  %.027.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.027.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i
  %.028.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i ], [ %.027.i.i, %1 ]
  %15 = load ptr, ptr %.028.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.ptr.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !82

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i ], [ %3, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i6.i.i
  %25 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i7.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i

_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i: ; preds = %24, %.lr.ph.i.i.i6.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 40
  %.not.i.i.i10.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i10.i.i, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i, %21
  %.not4.i.i.i12.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i12.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i
  %.05.i.i.i14.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i ], [ %11, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i15.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i15.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i13.i.i
  %30 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i14.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i

_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i: ; preds = %29, %.lr.ph.i.i.i13.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 40
  %.not.i.i.i17.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i17.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, label %.lr.ph.i.i.i13.i.i, !llvm.loop !81

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i19.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i19.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, label %.lr.ph.i.i.i20.i.i

.lr.ph.i.i.i20.i.i:                               ; preds = %32, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i
  %.05.i.i.i21.i.i = phi ptr [ %37, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i ], [ %3, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i22.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i22.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i20.i.i
  %36 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i21.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i

_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i: ; preds = %35, %.lr.ph.i.i.i20.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 40
  %.not.i.i.i24.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i24.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, label %.lr.ph.i.i.i20.i.i, !llvm.loop !81

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i, %32
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 480) #22
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i, !llvm.loop !83

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev.exit: ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm13StdThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorC2ENS_18ThreadPoolStrategyE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::ThreadPoolStrategy", align 8
  store i64 %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20SingleThreadExecutorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %6, ptr %4, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
  store ptr %7, ptr %.06.i.i.ptr.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.06.i.i.ptr.i.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.06.i.i.ptr.i.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %16, align 8
  store ptr %7, ptr %8, align 8
  store ptr %7, ptr %13, align 8
  %17 = call noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6) %3) #21
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit4, label %18

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 35
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, i64 noundef 35) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %23, ptr noundef nonnull align 1 dereferenceable(35) @.str, i64 35, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 35
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = sext i32 %17 to i64
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 54
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.1, i64 noundef 54) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %38, ptr noundef nonnull align 1 dereferenceable(54) @.str.1, i64 54, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 54
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %45, %43, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutor4waitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt8functionIFvvEED2Ev.exit
  %14 = phi ptr [ %6, %.lr.ph ], [ %44, %_ZNSt8functionIFvvEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %19

19:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16, i1 false)
  store ptr %18, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %13, %19
  %20 = phi ptr [ null, %13 ], [ %.pre2, %19 ]
  %21 = phi ptr [ %14, %13 ], [ %.pre, %19 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %.not.i = icmp eq ptr %21, %23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %25

25:                                               ; preds = %24
  %26 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3) #21
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %25, %24
  %27 = phi ptr [ %21, %24 ], [ %.pre.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit

29:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i, label %30

30:                                               ; preds = %29
  %31 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3) #21
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i: ; preds = %30, %29
  %32 = load ptr, ptr %11, align 8
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 480) #22
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  store ptr %36, ptr %10, align 8
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %28, %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %35, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %4, align 8
  %37 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNKSt8functionIFvvEEclEv.exit

38:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit
  %39 = load ptr, ptr %8, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %40 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvvEED2Ev.exit, label %41

41:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %42 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #21
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %._crit_edge, label %13, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutor4waitERNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SingleThreadExecutor14isWorkerThreadEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20SingleThreadExecutorE, i64 16), ptr %0, align 8
  tail call void @_ZN4llvm20SingleThreadExecutor4waitEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm20SingleThreadExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StdThreadPool12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false), !alias.scope !85
  %11 = load ptr, ptr %10, align 8, !noalias !85
  store ptr %11, ptr %9, align 8, !alias.scope !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !85
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %14

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  store ptr %13, ptr %15, align 8, !alias.scope !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !85
  br label %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %16, align 8, !alias.scope !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -40
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %22

22:                                               ; preds = %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 24, i1 false)
  store ptr %11, ptr %23, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false)
  store ptr %13, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread: ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %2, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %17, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i1, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  %31 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, %30, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = icmp ne ptr %37, null
  %.neg.i.i = sext i1 %44 to i64
  %45 = add nsw i64 %43, %.neg.i.i
  %46 = mul i64 %45, 12
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = add i64 %46, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = add i64 %53, %60
  %62 = trunc i64 %61 to i32
  %63 = add i32 %34, %62
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #21
  call void @_ZN4llvm13StdThreadPool4growEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %63)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13StdThreadPool17getMaxConcurrencyEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20SingleThreadExecutor12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false), !alias.scope !88
  %8 = load ptr, ptr %7, align 8, !noalias !88
  store ptr %8, ptr %6, align 8, !alias.scope !88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !88
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  store ptr %10, ptr %12, align 8, !alias.scope !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !88
  br label %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %13, align 8, !alias.scope !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -40
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %19

19:                                               ; preds = %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 24, i1 false)
  store ptr %8, ptr %20, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false)
  store ptr %10, ptr %22, align 8
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread: ; preds = %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %2, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %25, ptr %14, align 8
  br label %_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  %27 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3) #21
  br label %_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev.exit

_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev.exit: ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20SingleThreadExecutor17getMaxConcurrencyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN4llvm31llvm_thread_get_current_id_implEv() local_unnamed_addr #6

declare noundef i64 @_ZN4llvm23llvm_thread_get_id_implEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 230584300921369395
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false)
  %55 = load ptr, ptr %51, align 8
  store ptr %55, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit, %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %62, ptr %63, align 8
  store ptr %61, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef, ptr noundef, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @"_ZN4llvm6thread11ThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEPvS6_"(ptr noundef %0) #3 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::formatv_object", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.4, ptr %3, align 8, !alias.scope !91
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !91
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !91
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %8, align 8, !alias.scope !91
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE, i64 16), ptr %9, align 8, !alias.scope !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %10, align 8, !alias.scope !91
  store ptr %9, ptr %6, align 8, !alias.scope !91
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %12, align 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %14 = load i32, ptr %5, align 8
  call void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6) %13, i32 noundef %14) #21
  call void @_ZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret ptr null
}

declare void @_ZN4llvm15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #21
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #21
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #21
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.9, i64 1) #21
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.14, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !46

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !96

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!17 = distinct !{!17, !18, !"_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_: argument 0"}
!18 = distinct !{!18, !"_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_"}
!19 = distinct !{!19, !20, !"_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_"}
!21 = distinct !{!21, !22, !"_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_"}
!23 = !{!24, !26, !28, !30}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv"}
!26 = distinct !{!26, !27, !"_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_: argument 0"}
!27 = distinct !{!27, !"_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_"}
!30 = distinct !{!30, !31, !"_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!34 = distinct !{!34, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!35 = distinct !{!35, !36, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_: argument 0"}
!36 = distinct !{!36, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_"}
!37 = distinct !{!37, !38, !"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_: argument 0"}
!38 = distinct !{!38, !"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_"}
!39 = distinct !{!39, !10}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!46 = distinct !{!46, !10}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!50 = distinct !{!50, !51, !"_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_: argument 0"}
!51 = distinct !{!51, !"_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_"}
!52 = distinct !{!52, !53, !"_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_"}
!54 = distinct !{!54, !55, !"_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_"}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv"}
!59 = distinct !{!59, !60, !"_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_: argument 0"}
!60 = distinct !{!60, !"_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_"}
!61 = distinct !{!61, !62, !"_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_"}
!63 = distinct !{!63, !64, !"_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_"}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!67 = distinct !{!67, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!68 = distinct !{!68, !69, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_: argument 0"}
!69 = distinct !{!69, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_"}
!70 = distinct !{!70, !71, !"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_: argument 0"}
!71 = distinct !{!71, !"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_"}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv"}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!87 = distinct !{!87, !"_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!90 = distinct !{!90, !"_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvm7formatvIJRKiEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm7formatvIJRKiEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!94 = distinct !{!94, !95, !"_ZN4llvm7formatvIJRKiEEEDaPKcDpOT_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm7formatvIJRKiEEEDaPKcDpOT_"}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
