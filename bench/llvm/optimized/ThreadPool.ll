; ModuleID = 'bench/llvm/original/ThreadPool.ll'
source_filename = "bench/llvm/original/ThreadPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::ThreadPoolStrategy" = type <{ i32, i8, i8, [2 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev = comdat any

$_ZN4llvm13StdThreadPool12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE = comdat any

$_ZNK4llvm13StdThreadPool17getMaxConcurrencyEv = comdat any

$_ZN4llvm20SingleThreadExecutor12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE = comdat any

$_ZNK4llvm20SingleThreadExecutor17getMaxConcurrencyEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

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
@_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
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
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolC2ENS_18ThreadPoolStrategyE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 216)) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::ThreadPoolStrategy", align 8
  store i64 %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13StdThreadPoolE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i64 8, ptr %6, align 8, !tbaa !6
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %7, ptr %5, align 8, !tbaa !14
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  store ptr %8, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.06.i.i.ptr.i.i, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.06.i.i.ptr.i.i, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %8, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %12, ptr %17, align 8, !tbaa !18
  store ptr %8, ptr %9, align 8, !tbaa !19
  store ptr %8, ptr %14, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i64 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %26 = call noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6) %3) #22
  store i32 %26, ptr %25, align 4, !tbaa !45
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
  %4 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #20
  unreachable

_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = zext i32 %16 to i64
  %.not = icmp ult i64 %14, %17
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %16, i32 %1)
  %19 = trunc nuw i64 %14 to i32
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
  %29 = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %22
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr @_ZN4llvm6thread16DefaultStackSizeE, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %0, ptr %31, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  %32 = tail call noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef nonnull @"_ZN4llvm6thread11ThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEPvS6_", ptr noundef nonnull %31, i64 %.sroa.0.0.copyload.i.i.i.i) #22
  store i64 %32, ptr %28, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i", label %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i"

"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i": ; preds = %30
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 16) #23
  br label %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i"

"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i": ; preds = %"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i", %30
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %8, align 8, !tbaa !46
  %.pre = load ptr, ptr %7, align 8, !tbaa !47
  br label %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit"

35:                                               ; preds = %22
  %36 = icmp eq i64 %25, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %25
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr @_ZN4llvm6thread16DefaultStackSizeE, align 4
  %47 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %0, ptr %47, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %23, ptr %.sroa.5.0..sroa_idx3, align 8, !tbaa !51
  %48 = tail call noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef nonnull @"_ZN4llvm6thread11ThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEPvS6_", ptr noundef nonnull %47, i64 %.sroa.0.0.copyload.i.i.i.i.i) #22
  store i64 %48, ptr %46, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i.i", label %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i"

"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i.i": ; preds = %_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #23
  br label %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i"

"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i": ; preds = %"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_.exit.i.i.i.i.i.i.i", %_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i", %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %45, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i" ]
  %.0911.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %27, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %49 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !57, !noalias !54
  store i64 0, ptr %.0911.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !57, !noalias !54
  store i64 %49, ptr %.012.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !54, !noalias !57
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i3.i = icmp eq ptr %50, %28
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i"
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_.exit.i.i" ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i", label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %54 = load ptr, ptr %21, align 8, !tbaa !48
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %56) #23
  br label %"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i"

"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i": ; preds = %53, %_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %45, ptr %7, align 8, !tbaa !47
  store ptr %52, ptr %8, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %41
  store ptr %57, ptr %21, align 8, !tbaa !48
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
  br i1 %65, label %22, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_.exit", %18, %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit
  %66 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
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
  %.not90 = icmp eq ptr %1, null
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

33:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !63
  store i8 0, ptr %8, align 8, !tbaa !66
  %34 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %35

35:                                               ; preds = %33
  call void @_ZSt20__throw_system_errori(i32 noundef %34) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %33
  store i8 1, ptr %8, align 8, !tbaa !66
  %36 = load i8, ptr %10, align 8, !tbaa !44, !range !67, !noundef !68
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %.not.i.i, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us"
  %38 = load ptr, ptr %11, align 8, !tbaa !69
  %39 = load ptr, ptr %12, align 8, !tbaa !69
  %.not91 = icmp eq ptr %38, %39
  br i1 %.not91, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us", label %._crit_edge

"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us": ; preds = %.lr.ph.i.split.us
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  %40 = load i8, ptr %10, align 8, !tbaa !44, !range !67, !noundef !68
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.lr.ph.i.split.us, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !70

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i"
  %42 = load ptr, ptr %11, align 8, !tbaa !69
  %43 = load ptr, ptr %12, align 8, !tbaa !69
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i", label %._crit_edge

"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i": ; preds = %.lr.ph.i.split
  %45 = load ptr, ptr %13, align 8, !tbaa !71
  %46 = load i32, ptr %14, align 8, !tbaa !72
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i13, label %48

48:                                               ; preds = %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i"
  %49 = add i32 %46, -1
  %.01826.i.i.i.i.i = and i32 %49, %19
  %50 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i", label %.lr.ph.i.i.i.i.i, !prof !75

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %55
  %54 = phi ptr [ %60, %55 ], [ %52, %48 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %55 ], [ %.01826.i.i.i.i.i, %48 ]
  %.01627.i.i.i.i.i = phi i32 [ %56, %55 ], [ 1, %48 ]
  %.not.i.i.i12 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i12, label %.loopexit.i13, label %55, !prof !76

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = add i32 %.01627.i.i.i.i.i, 1
  %57 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %57, %49
  %58 = zext i32 %.018.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = icmp eq ptr %1, %60
  br i1 %61, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i", label %.lr.ph.i.i.i.i.i, !prof !77, !llvm.loop !78

.loopexit.i13:                                    ; preds = %.lr.ph.i.i.i.i.i, %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.i"
  %62 = load ptr, ptr %20, align 8, !tbaa !18, !noalias !79
  %63 = load ptr, ptr %21, align 8, !tbaa !16, !noalias !79
  %64 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !88
  %65 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !88
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ne ptr %65, null
  %.neg.i.i.i.i.i.i.i.i = sext i1 %70 to i64
  %71 = add nsw i64 %69, %.neg.i.i.i.i.i.i.i.i
  %72 = mul nsw i64 %71, 12
  %73 = ptrtoint ptr %42 to i64
  %74 = ptrtoint ptr %64 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 40
  %77 = ptrtoint ptr %62 to i64
  %78 = sub i64 %77, %73
  %79 = sdiv exact i64 %78, 40
  %80 = add nsw i64 %76, %79
  %81 = add i64 %72, %80
  %82 = ashr i64 %81, 2
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit.i13, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i
  %84 = phi ptr [ %132, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i ], [ %62, %.loopexit.i13 ]
  %85 = phi ptr [ %133, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i ], [ %63, %.loopexit.i13 ]
  %86 = phi ptr [ %134, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i ], [ %43, %.loopexit.i13 ]
  %.060.i.i.i.i.i.i.i = phi i64 [ %135, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i ], [ %82, %.loopexit.i13 ]
  %87 = getelementptr i8, ptr %86, i64 32
  %.val2.val.i.i.i.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !97, !noalias !101
  %88 = icmp eq ptr %.val2.val.i.i.i.i.i.i.i, %1
  br i1 %88, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %92, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15, !noalias !101
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i: ; preds = %92, %89
  %96 = phi ptr [ %95, %92 ], [ %84, %89 ]
  %97 = phi ptr [ %93, %92 ], [ %85, %89 ]
  %98 = phi ptr [ %94, %92 ], [ %90, %89 ]
  %99 = getelementptr i8, ptr %98, i64 32
  %.val4.val.i.i.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !97, !noalias !101
  %100 = icmp eq ptr %.val4.val.i.i.i.i.i.i.i, %1
  br i1 %100, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %101

101:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %104, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !15, !noalias !101
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i: ; preds = %104, %101
  %108 = phi ptr [ %107, %104 ], [ %96, %101 ]
  %109 = phi ptr [ %105, %104 ], [ %97, %101 ]
  %110 = phi ptr [ %106, %104 ], [ %102, %101 ]
  %111 = getelementptr i8, ptr %110, i64 32
  %.val6.val.i.i.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !97, !noalias !101
  %112 = icmp eq ptr %.val6.val.i.i.i.i.i.i.i, %1
  br i1 %112, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %113

113:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %115 = icmp eq ptr %114, %108
  br i1 %115, label %116, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !15, !noalias !101
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i: ; preds = %116, %113
  %120 = phi ptr [ %119, %116 ], [ %108, %113 ]
  %121 = phi ptr [ %117, %116 ], [ %109, %113 ]
  %122 = phi ptr [ %118, %116 ], [ %114, %113 ]
  %123 = getelementptr i8, ptr %122, i64 32
  %.val8.val.i.i.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !97, !noalias !101
  %124 = icmp eq ptr %.val8.val.i.i.i.i.i.i.i, %1
  br i1 %124, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %125

125:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %128, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !15, !noalias !101
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i: ; preds = %128, %125
  %132 = phi ptr [ %131, %128 ], [ %120, %125 ]
  %133 = phi ptr [ %129, %128 ], [ %121, %125 ]
  %134 = phi ptr [ %130, %128 ], [ %126, %125 ]
  %135 = add nsw i64 %.060.i.i.i.i.i.i.i, -1
  %136 = icmp sgt i64 %.060.i.i.i.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i.i
  %.pre77.i.i.i.i.i.i.i = ptrtoint ptr %133 to i64
  %.pre79.i.i.i.i.i.i.i = sub i64 %66, %.pre77.i.i.i.i.i.i.i
  %.pre81.i.i.i.i.i.i.i = ashr exact i64 %.pre79.i.i.i.i.i.i.i, 3
  %.pre91.i.i.i.i.i.i.i = ptrtoint ptr %132 to i64
  %.pre93.i.i.i.i.i.i.i = ptrtoint ptr %134 to i64
  %.pre95.i.i.i.i.i.i.i = sub i64 %.pre91.i.i.i.i.i.i.i, %.pre93.i.i.i.i.i.i.i
  %.pre97.i.i.i.i.i.i.i = sdiv exact i64 %.pre95.i.i.i.i.i.i.i, 40
  %.pre.i.i.i.i.i.i = add nsw i64 %.pre81.i.i.i.i.i.i.i, %.neg.i.i.i.i.i.i.i.i
  %.pre120.i.i.i.i.i.i = mul nsw i64 %.pre.i.i.i.i.i.i, 12
  %.pre122.i.i.i.i.i.i = add nsw i64 %.pre97.i.i.i.i.i.i.i, %76
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %.loopexit.i13
  %.pre-phi123.i.i.i.i.i.i = phi i64 [ %.pre122.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %80, %.loopexit.i13 ]
  %.pre-phi121.i.i.i.i.i.i = phi i64 [ %.pre120.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %72, %.loopexit.i13 ]
  %137 = phi ptr [ %134, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %43, %.loopexit.i13 ]
  %138 = phi ptr [ %132, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %62, %.loopexit.i13 ]
  %139 = phi ptr [ %133, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %63, %.loopexit.i13 ]
  %140 = add i64 %.pre-phi121.i.i.i.i.i.i, %.pre-phi123.i.i.i.i.i.i
  switch i64 %140, label %170 [
    i64 3, label %141
    i64 2, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i
    i64 1, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i
  ]

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %142 = getelementptr i8, ptr %137, i64 32
  %.val10.val.i.i.i.i.i.i.i = load ptr, ptr %142, align 8, !tbaa !97, !noalias !101
  %143 = icmp eq ptr %.val10.val.i.i.i.i.i.i.i, %1
  br i1 %143, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %146 = icmp eq ptr %145, %138
  br i1 %146, label %147, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !15, !noalias !101
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i: ; preds = %147, %144, %._crit_edge.i.i.i.i.i.i.i
  %151 = phi ptr [ %148, %147 ], [ %139, %144 ], [ %139, %._crit_edge.i.i.i.i.i.i.i ]
  %152 = phi ptr [ %150, %147 ], [ %138, %144 ], [ %138, %._crit_edge.i.i.i.i.i.i.i ]
  %153 = phi ptr [ %149, %147 ], [ %145, %144 ], [ %137, %._crit_edge.i.i.i.i.i.i.i ]
  %154 = getelementptr i8, ptr %153, i64 32
  %.val12.val.i.i.i.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !97, !noalias !101
  %155 = icmp eq ptr %.val12.val.i.i.i.i.i.i.i, %1
  br i1 %155, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %156

156:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %159, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !15, !noalias !101
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i: ; preds = %159, %156, %._crit_edge.i.i.i.i.i.i.i
  %162 = phi ptr [ %161, %159 ], [ %157, %156 ], [ %137, %._crit_edge.i.i.i.i.i.i.i ]
  %163 = getelementptr i8, ptr %162, i64 32
  %.val14.val.i.i.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !97, !noalias !101
  %164 = icmp eq ptr %.val14.val.i.i.i.i.i.i.i, %1
  br i1 %164, label %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit, label %170

_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i, %141, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i
  %.lcssa.sink.i.i.i.i.i.i = phi ptr [ %153, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i.i ], [ %162, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i ], [ %137, %141 ], [ %98, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i.i ], [ %110, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i.i ], [ %122, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i.i ]
  %.not7.i = icmp eq ptr %42, %.lcssa.sink.i.i.i.i.i.i
  br i1 %.not7.i, label %170, label %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i"

"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i": ; preds = %55, %48, %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  %165 = load i8, ptr %10, align 8, !tbaa !44, !range !67, !noundef !68
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %.lr.ph.i.split, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !70

"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i", %"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv.exit.thread2.i.us", %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %167 = load ptr, ptr %11, align 8, !tbaa !69
  %168 = load ptr, ptr %12, align 8, !tbaa !69
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %210, label %171

170:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i.i, %_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE.exit
  br i1 %.not90, label %._crit_edge, label %210

._crit_edge:                                      ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us, %170
  %.pre = load ptr, ptr %12, align 8, !tbaa !69, !noalias !109
  br label %171

171:                                              ; preds = %._crit_edge, %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %172 = phi ptr [ %.pre, %._crit_edge ], [ %168, %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ]
  %173 = load i32, ptr %24, align 8, !tbaa !21
  %174 = add i32 %173, 1
  store i32 %174, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %176 = load ptr, ptr %175, align 8, !tbaa !112
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !113
  %.not.i.i.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %179

179:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %172, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %179, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %180 = load ptr, ptr %27, align 8, !tbaa !116
  store ptr %180, ptr %26, align 8, !tbaa !116
  store ptr %178, ptr %27, align 8, !tbaa !116
  %181 = load ptr, ptr %28, align 8, !tbaa !116
  store ptr %181, ptr %25, align 8, !tbaa !116
  store ptr %176, ptr %28, align 8, !tbaa !116
  %.not.i.i7 = icmp eq ptr %180, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %182

182:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %183 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #22
  br label %_ZNSt8functionIFvvEEaSEOS1_.exit

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %184 = load ptr, ptr %12, align 8, !tbaa !69, !noalias !117
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  store ptr %186, ptr %5, align 8, !tbaa !73
  %.not = icmp eq ptr %186, null
  br i1 %.not, label %191, label %187

187:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %189 = load i32, ptr %188, align 4, !tbaa !51
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !51
  %.pre44 = load ptr, ptr %12, align 8, !tbaa !19
  br label %191

191:                                              ; preds = %187, %_ZNSt8functionIFvvEEaSEOS1_.exit
  %192 = phi ptr [ %.pre44, %187 ], [ %184, %_ZNSt8functionIFvvEEaSEOS1_.exit ]
  %193 = load ptr, ptr %20, align 8, !tbaa !120
  %194 = getelementptr inbounds i8, ptr %193, i64 -40
  %.not.i = icmp eq ptr %192, %194
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i, label %202, label %197

197:                                              ; preds = %191
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %198

198:                                              ; preds = %197
  %199 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(40) %192, i32 noundef 3) #22
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !19
  br label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %198, %197
  %200 = phi ptr [ %192, %197 ], [ %.pre.i, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit

202:                                              ; preds = %191
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i, label %203

203:                                              ; preds = %202
  %204 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(40) %192, i32 noundef 3) #22
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i: ; preds = %203, %202
  %205 = load ptr, ptr %29, align 8, !tbaa !121
  call void @_ZdlPvm(ptr noundef %205, i64 noundef 480) #23
  %206 = load ptr, ptr %21, align 8, !tbaa !122
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %21, align 8, !tbaa !16
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  store ptr %208, ptr %29, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 480
  store ptr %209, ptr %20, align 8, !tbaa !18
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %201, %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %208, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %12, align 8, !tbaa !19
  br label %210

210:                                              ; preds = %170, %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit
  %cond = phi i1 [ false, %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ], [ true, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit ], [ false, %170 ]
  %211 = load i8, ptr %8, align 8, !tbaa !66, !range !67, !noundef !68
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i8 = icmp eq ptr %214, null
  br i1 %.not.i.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %215

215:                                              ; preds = %213
  %216 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %214) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %210, %213, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond, label %217, label %.thread

217:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %218 = load ptr, ptr %27, align 8, !tbaa !113
  %.not.i.i9 = icmp eq ptr %218, null
  br i1 %.not.i.i9, label %219, label %_ZNKSt8functionIFvvEEclEv.exit

219:                                              ; preds = %217
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %217
  %220 = load ptr, ptr %28, align 8, !tbaa !112
  call void %220(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %221 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  %.not.i.i10 = icmp eq i32 %221, 0
  br i1 %.not.i.i10, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %222

222:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %221) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %223 = load i32, ptr %24, align 8, !tbaa !21
  %224 = add i32 %223, -1
  store i32 %224, ptr %24, align 8, !tbaa !21
  %225 = load ptr, ptr %5, align 8, !tbaa !73
  %.not6 = icmp eq ptr %225, null
  br i1 %.not6, label %261, label %226

226:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %227 = load ptr, ptr %13, align 8, !tbaa !71
  %228 = load i32, ptr %14, align 8, !tbaa !72
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit.i, label %230

230:                                              ; preds = %226
  %231 = ptrtoint ptr %225 to i64
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %232, 9
  %235 = xor i32 %233, %234
  %236 = add i32 %228, -1
  %.01826.i.i = and i32 %236, %235
  %237 = zext nneg i32 %.01826.i.i to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !73
  %240 = icmp eq ptr %225, %239
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !75

.lr.ph.i.i:                                       ; preds = %230, %243
  %241 = phi ptr [ %248, %243 ], [ %239, %230 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %243 ], [ %.01826.i.i, %230 ]
  %.01627.i.i = phi i32 [ %244, %243 ], [ 1, %230 ]
  %242 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  br i1 %242, label %.loopexit.i, label %243, !prof !76

243:                                              ; preds = %.lr.ph.i.i
  %244 = add i32 %.01627.i.i, 1
  %245 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %245, %236
  %246 = zext i32 %.018.i.i to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %249 = icmp eq ptr %225, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !77, !llvm.loop !78

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %226
  %250 = zext i32 %228 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %243, %230, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %251, %.loopexit.i ], [ %238, %230 ], [ %247, %243 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !123
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !123
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !73
  %257 = load i32, ptr %30, align 8, !tbaa !125
  %258 = add i32 %257, -1
  store i32 %258, ptr %30, align 8, !tbaa !125
  %259 = load i32, ptr %31, align 4, !tbaa !126
  %260 = add i32 %259, 1
  store i32 %260, ptr %31, align 4, !tbaa !126
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !73
  br label %261

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, %256, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %262 = phi ptr [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit ], [ %.pre45, %256 ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %263 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %262)
  %264 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br i1 %263, label %265, label %.thread

265:                                              ; preds = %261
  %.not26 = icmp eq ptr %262, null
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #22
  br i1 %.not26, label %.thread, label %266

266:                                              ; preds = %265
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #22
  br label %.thread

.thread:                                          ; preds = %261, %265, %266, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %267 = load ptr, ptr %27, align 8, !tbaa !113
  %.not.i11 = icmp eq ptr %267, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit, label %268

268:                                              ; preds = %.thread
  %269 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.thread, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond, label %33, label %270

270:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !75

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !76

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !77, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !125
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !76

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !126
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !76

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !125
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !128
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !125
  %51 = load ptr, ptr %48, align 8, !tbaa !73
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !126
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !126
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %57, ptr %48, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %9, align 8, !tbaa !69
  %12 = icmp eq ptr %10, %11
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01826.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01826.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !75

.lr.ph.i.i.i.i:                                   ; preds = %19, %31
  %30 = phi ptr [ %36, %31 ], [ %28, %19 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %31 ], [ %.01826.i.i.i.i, %19 ]
  %.01627.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %19 ]
  %.not.i.i = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %31, !prof !76

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add i32 %.01627.i.i.i.i, 1
  %33 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %33, %25
  %34 = zext i32 %.018.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !77, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !69, !noalias !129
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !18, !noalias !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !16, !noalias !129
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !69, !noalias !138
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !17, !noalias !138
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !138
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
  %.val2.val.i.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !97, !noalias !147
  %73 = icmp eq ptr %.val2.val.i.i.i.i.i.i, %1
  br i1 %73, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %77, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !15, !noalias !147
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i: ; preds = %77, %74
  %81 = phi ptr [ %80, %77 ], [ %69, %74 ]
  %82 = phi ptr [ %78, %77 ], [ %70, %74 ]
  %83 = phi ptr [ %79, %77 ], [ %75, %74 ]
  %84 = getelementptr i8, ptr %83, i64 32
  %.val4.val.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !97, !noalias !147
  %85 = icmp eq ptr %.val4.val.i.i.i.i.i.i, %1
  br i1 %85, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %86

86:                                               ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = icmp eq ptr %87, %81
  br i1 %88, label %89, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !15, !noalias !147
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i: ; preds = %89, %86
  %93 = phi ptr [ %92, %89 ], [ %81, %86 ]
  %94 = phi ptr [ %90, %89 ], [ %82, %86 ]
  %95 = phi ptr [ %91, %89 ], [ %87, %86 ]
  %96 = getelementptr i8, ptr %95, i64 32
  %.val6.val.i.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !97, !noalias !147
  %97 = icmp eq ptr %.val6.val.i.i.i.i.i.i, %1
  br i1 %97, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %98

98:                                               ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %100 = icmp eq ptr %99, %93
  br i1 %100, label %101, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !15, !noalias !147
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i: ; preds = %101, %98
  %105 = phi ptr [ %104, %101 ], [ %93, %98 ]
  %106 = phi ptr [ %102, %101 ], [ %94, %98 ]
  %107 = phi ptr [ %103, %101 ], [ %99, %98 ]
  %108 = getelementptr i8, ptr %107, i64 32
  %.val8.val.i.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !97, !noalias !147
  %109 = icmp eq ptr %.val8.val.i.i.i.i.i.i, %1
  br i1 %109, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %110

110:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %113, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !15, !noalias !147
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit17.i.i.i.i.i.i: ; preds = %113, %110
  %117 = phi ptr [ %116, %113 ], [ %105, %110 ]
  %118 = phi ptr [ %114, %113 ], [ %106, %110 ]
  %119 = phi ptr [ %115, %113 ], [ %111, %110 ]
  %120 = add nsw i64 %.060.i.i.i.i.i.i, -1
  %121 = icmp sgt i64 %.060.i.i.i.i.i.i, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !108

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
  %.val10.val.i.i.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !97, !noalias !147
  %128 = icmp eq ptr %.val10.val.i.i.i.i.i.i, %1
  br i1 %128, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %131 = icmp eq ptr %130, %123
  br i1 %131, label %132, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !15, !noalias !147
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 480
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i: ; preds = %132, %129, %._crit_edge.i.i.i.i.i.i
  %136 = phi ptr [ %133, %132 ], [ %124, %129 ], [ %124, %._crit_edge.i.i.i.i.i.i ]
  %137 = phi ptr [ %135, %132 ], [ %123, %129 ], [ %123, %._crit_edge.i.i.i.i.i.i ]
  %138 = phi ptr [ %134, %132 ], [ %130, %129 ], [ %122, %._crit_edge.i.i.i.i.i.i ]
  %139 = getelementptr i8, ptr %138, i64 32
  %.val12.val.i.i.i.i.i.i = load ptr, ptr %139, align 8, !tbaa !97, !noalias !147
  %140 = icmp eq ptr %.val12.val.i.i.i.i.i.i, %1
  br i1 %140, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %141

141:                                              ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %143 = icmp eq ptr %142, %137
  br i1 %143, label %144, label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !15, !noalias !147
  br label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i: ; preds = %144, %141, %._crit_edge.i.i.i.i.i.i
  %147 = phi ptr [ %146, %144 ], [ %142, %141 ], [ %122, %._crit_edge.i.i.i.i.i.i ]
  %148 = getelementptr i8, ptr %147, i64 32
  %.val14.val.i.i.i.i.i.i = load ptr, ptr %148, align 8, !tbaa !97, !noalias !147
  %149 = icmp eq ptr %.val14.val.i.i.i.i.i.i, %1
  br i1 %149, label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", label %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i

_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i, %126, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i
  %.lcssa.sink.i.i.i.i.i = phi ptr [ %45, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit21.i.i.i.i.i.i ], [ %147, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit20.i.i.i.i.i.i ], [ %122, %126 ], [ %138, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit19.i.i.i.i.i.i ], [ %107, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit16.i.i.i.i.i.i ], [ %95, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit15.i.i.i.i.i.i ], [ %83, %_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv.exit.i.i.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %.not7 = icmp eq ptr %45, %.lcssa.sink.i.i.i.i.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_.exit: ; preds = %31, %19, %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit", %4, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %4 ], [ %.not7, %"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_.exit" ], [ false, %19 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool4waitEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %11

11:                                               ; preds = %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.thread.i", %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = load i32, ptr %10, align 8, !tbaa !21
  %.not.i.i.i1 = icmp eq i32 %12, 0
  br i1 %.not.i.i.i1, label %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.i", label %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.thread.i"

"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.i": ; preds = %11
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.thread.i"

"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.thread.i": ; preds = %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.i", %11
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2) #22
  br label %11, !llvm.loop !154

"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv.exit.i"
  %16 = load i8, ptr %4, align 8, !tbaa !66, !range !67, !noundef !68
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

18:                                               ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %19 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool4waitERNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %6 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  switch i32 %6, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i [
    i32 11, label %5
    i32 35, label %7
  ]

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #20
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i: ; preds = %5
  %8 = tail call noundef i64 @_ZN4llvm31llvm_thread_get_current_id_implEv() #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %.not17.i = icmp eq ptr %10, %12
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 8
  %.not18.i = icmp eq ptr %14, %12
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i, %13
  %.sroa.010.014.i = phi ptr [ %14, %13 ], [ %10, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i ]
  %15 = load i64, ptr %.sroa.010.014.i, align 8, !tbaa !52
  %16 = tail call noundef i64 @_ZN4llvm23llvm_thread_get_id_implEm(i64 noundef %15) #22
  %.not.i = icmp eq i64 %8, %16
  br i1 %.not.i, label %29, label %13

.loopexit:                                        ; preds = %13, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit.i
  %17 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %.loopexit
  store i8 1, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = tail call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull readonly align 8 dereferenceable(360) %0, ptr noundef nonnull readonly %1)
  br i1 %23, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i3
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(9) %3) #22
  %24 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull readonly align 8 dereferenceable(360) %0, ptr noundef nonnull readonly %1)
  br i1 %24, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i3, !llvm.loop !156

"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.lr.ph.i3
  %.pre = load i8, ptr %19, align 8, !tbaa !66, !range !67
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %_ZNSt11unique_lockISt5mutexED2Ev.exit

"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %27

27:                                               ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"
  %28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

29:                                               ; preds = %.lr.ph.i
  %30 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  tail call void @_ZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %1)
  br label %31

31:                                               ; preds = %29, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StdThreadPool14isWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %3, %1
  %4 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  switch i32 %4, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit [
    i32 11, label %3
    i32 35, label %5
  ]

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #20
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit: ; preds = %3
  %6 = tail call noundef i64 @_ZN4llvm31llvm_thread_get_current_id_implEv() #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %.not17 = icmp eq ptr %8, %10
  br i1 %.not17, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit, %.lr.ph
  %.sroa.010.014 = phi ptr [ %13, %.lr.ph ], [ %8, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit ]
  %11 = load i64, ptr %.sroa.010.014, align 8, !tbaa !52
  %12 = tail call noundef i64 @_ZN4llvm23llvm_thread_get_id_implEm(i64 noundef %11) #22
  %.not = icmp eq i64 %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not18 = icmp eq ptr %13, %10
  %or.cond = select i1 %.not, i1 true, i1 %.not18
  br i1 %or.cond, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, label %.lr.ph

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit: ; preds = %.lr.ph, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit
  %.lcssa = phi i1 [ false, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit ], [ %.not, %.lr.ph ]
  %14 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13StdThreadPoolE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #20
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %5, align 8, !tbaa !44
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %9, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %10 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  switch i32 %10, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit [
    i32 11, label %9
    i32 35, label %11
  ]

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #20
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %.not11 = icmp eq ptr %13, %15
  br i1 %.not11, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, label %.lr.ph

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit: ; preds = %.lr.ph, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit
  %16 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #22
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #22
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  %26 = load ptr, ptr %14, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i, label %_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i

27:                                               ; preds = %_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i, label %_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i:   ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, %27
  %.05.i.i.i.i = phi ptr [ %28, %27 ], [ %25, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit ]
  %29 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %30

30:                                               ; preds = %_ZSt8_DestroyIN4llvm6threadEEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %27, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %25 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %36) #23
  br label %_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E.exit.i, %31
  ret void

.lr.ph:                                           ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit, %.lr.ph
  %.sroa.05.012 = phi ptr [ %38, %.lr.ph ], [ %13, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_.exit ]
  %37 = load i64, ptr %.sroa.05.012, align 8, !tbaa !52
  tail call void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef %37) #22
  store i64 0, ptr %.sroa.05.012, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %38, %15
  br i1 %.not, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev.exit, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69, !noalias !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !69, !noalias !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !161
  %.027.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.027.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i
  %.028.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i ], [ %.027.i.i, %1 ]
  %15 = load ptr, ptr %.028.i.i, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.ptr.i.i, i32 noundef 3) #22
  br label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !165

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i ], [ %3, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i6.i.i
  %25 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i7.i.i, i32 noundef 3) #22
  br label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i

_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i: ; preds = %24, %.lr.ph.i.i.i6.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 40
  %.not.i.i.i10.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i10.i.i, label %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i9.i.i, %21
  %.not4.i.i.i12.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i12.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i
  %.05.i.i.i14.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i ], [ %11, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %.not.i.i.i.i.i.i15.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i15.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i13.i.i
  %30 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i14.i.i, i32 noundef 3) #22
  br label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i

_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i: ; preds = %29, %.lr.ph.i.i.i13.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 40
  %.not.i.i.i17.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i17.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, label %.lr.ph.i.i.i13.i.i, !llvm.loop !164

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i19.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i19.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, label %.lr.ph.i.i.i20.i.i

.lr.ph.i.i.i20.i.i:                               ; preds = %32, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i
  %.05.i.i.i21.i.i = phi ptr [ %37, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i ], [ %3, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %.not.i.i.i.i.i.i22.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i22.i.i, label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i20.i.i
  %36 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i21.i.i, i32 noundef 3) #22
  br label %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i

_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i: ; preds = %35, %.lr.ph.i.i.i20.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 40
  %.not.i.i.i24.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i24.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, label %.lr.ph.i.i.i20.i.i, !llvm.loop !164

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit: ; preds = %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i16.i.i, %_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_.exit.i.i.i23.i.i, %_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E.exit11.i.i, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !122
  %41 = load ptr, ptr %12, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 480) #23
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i, !llvm.loop !167

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.loopexit.i ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !6
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev.exit: ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_.exit, %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm13StdThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorC2ENS_18ThreadPoolStrategyE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::ThreadPoolStrategy", align 8
  store i64 %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20SingleThreadExecutorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %5, align 8, !tbaa !6
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %6, ptr %4, align 8, !tbaa !14
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  store ptr %7, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.06.i.i.ptr.i.i, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.06.i.i.ptr.i.i, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %16, align 8, !tbaa !18
  store ptr %7, ptr %8, align 8, !tbaa !19
  store ptr %7, ptr %13, align 8, !tbaa !20
  %17 = call noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6) %3) #22
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit4, label %18

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 35
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, i64 noundef 35) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %23, ptr noundef nonnull align 1 dereferenceable(35) @.str, i64 35, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 35
  store ptr %32, ptr %22, align 8, !tbaa !173
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = sext i32 %17 to i64
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 54
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.1, i64 noundef 54) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %38, ptr noundef nonnull align 1 dereferenceable(54) @.str.1, i64 54, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 54
  store ptr %47, ptr %37, align 8, !tbaa !173
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
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt14_Function_baseD2Ev.exit
  %14 = phi ptr [ %6, %.lr.ph ], [ %44, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr %16, ptr %8, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %.not.i.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %19

19:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16, i1 false), !tbaa.struct !114
  store ptr %18, ptr %9, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %13, %19
  %20 = phi ptr [ null, %13 ], [ %.pre2, %19 ]
  %21 = phi ptr [ %14, %13 ], [ %.pre, %19 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !120
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %.not.i = icmp eq ptr %21, %23
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %25

25:                                               ; preds = %24
  %26 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3) #22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !19
  br label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %25, %24
  %27 = phi ptr [ %21, %24 ], [ %.pre.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit

29:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i, label %30

30:                                               ; preds = %29
  %31 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 3) #22
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i: ; preds = %30, %29
  %32 = load ptr, ptr %11, align 8, !tbaa !121
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 480) #23
  %33 = load ptr, ptr %12, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %12, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %11, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  store ptr %36, ptr %10, align 8, !tbaa !18
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i
  %storemerge.i = phi ptr [ %28, %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ %35, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !19
  %37 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNKSt8functionIFvvEEclEv.exit

38:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv.exit
  %39 = load ptr, ptr %8, align 8, !tbaa !112
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %40 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i1 = icmp eq ptr %40, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit, label %41

41:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %42 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = load ptr, ptr %4, align 8, !tbaa !69
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %._crit_edge, label %13, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutor4waitERNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SingleThreadExecutor14isWorkerThreadEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20SingleThreadExecutorE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @_ZN4llvm20SingleThreadExecutor4waitEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm20SingleThreadExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StdThreadPool12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false), !alias.scope !175
  %11 = load ptr, ptr %10, align 8, !tbaa !112, !noalias !175
  store ptr %11, ptr %9, align 8, !tbaa !112, !alias.scope !175
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !113, !noalias !175
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %14

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !114
  store ptr %13, ptr %15, align 8, !tbaa !113, !alias.scope !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !175
  br label %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %16, align 8, !tbaa !97, !alias.scope !175
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = getelementptr inbounds i8, ptr %20, i64 -40
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %22

22:                                               ; preds = %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 24, i1 false)
  store ptr %11, ptr %23, align 8, !tbaa !112
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false), !tbaa.struct !114
  store ptr %13, ptr %25, align 8, !tbaa !113
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread: ; preds = %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %2, ptr %26, align 8, !tbaa !97
  %27 = load ptr, ptr %17, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %17, align 8, !tbaa !20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  %30 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, %29, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = icmp ne ptr %36, null
  %.neg.i.i = sext i1 %43 to i64
  %44 = add nsw i64 %42, %.neg.i.i
  %45 = mul i64 %44, 12
  %46 = load ptr, ptr %17, align 8, !tbaa !69
  %47 = load ptr, ptr %31, align 8, !tbaa !17
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = add i64 %45, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %34, align 8, !tbaa !69
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  %60 = add i64 %52, %59
  %61 = trunc i64 %60 to i32
  %62 = add i32 %33, %61
  %63 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #22
  call void @_ZN4llvm13StdThreadPool4growEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13StdThreadPool17getMaxConcurrencyEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20SingleThreadExecutor12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false), !alias.scope !179
  %8 = load ptr, ptr %7, align 8, !tbaa !112, !noalias !179
  store ptr %8, ptr %6, align 8, !tbaa !112, !alias.scope !179
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !113, !noalias !179
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !114
  store ptr %10, ptr %12, align 8, !tbaa !113, !alias.scope !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !179
  br label %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !97, !alias.scope !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = getelementptr inbounds i8, ptr %17, i64 -40
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %19

19:                                               ; preds = %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 24, i1 false)
  store ptr %8, ptr %20, align 8, !tbaa !112
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false), !tbaa.struct !114
  store ptr %10, ptr %22, align 8, !tbaa !113
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread: ; preds = %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %2, ptr %23, align 8, !tbaa !97
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %25, ptr %14, align 8, !tbaa !20
  br label %_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  %27 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3) #22
  br label %_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev.exit

_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev.exit: ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit.thread, %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 12
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 230584300921369395
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !166
  br label %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  store ptr %50, ptr %48, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %.not.i.i.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false), !tbaa.struct !114
  %55 = load ptr, ptr %51, align 8, !tbaa !113
  store ptr %55, ptr %54, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm.exit, %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  store ptr %58, ptr %56, align 8, !tbaa !97
  %59 = load ptr, ptr %5, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %5, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  store ptr %61, ptr %17, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %62, ptr %63, align 8, !tbaa !18
  store ptr %61, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm.exit, !prof !182

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26

_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26: ; preds = %_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !14
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #23
  store ptr %48, ptr %0, align 8, !tbaa !14
  store i64 %41, ptr %14, align 8, !tbaa !6
  br label %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit

_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !16
  %60 = load ptr, ptr %.0, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !16
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !18
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
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.4, ptr %3, align 8, !tbaa !185, !alias.scope !186
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !191, !alias.scope !186
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59, !alias.scope !186
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %8, align 8, !tbaa !193, !alias.scope !186
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !186
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %10, align 8, !tbaa !197, !alias.scope !186
  store ptr %9, ptr %6, align 8, !tbaa !115, !alias.scope !186
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 7, ptr %11, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %12, align 1, !tbaa !202
  store ptr %3, ptr %2, align 8, !tbaa !115
  call void @_ZN4llvm15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %14 = load i32, ptr %5, align 8, !tbaa !203
  call void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6) %13, i32 noundef %14) #22
  call void @_ZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef null)
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret ptr null
}

declare void @_ZN4llvm15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !204
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
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #22
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !51
  %17 = sext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #22
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !207
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !208
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !208
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !208
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !208
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !185
  store i64 %24, ptr %8, align 8, !tbaa !59
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !51
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #22
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.9, i64 1) #22
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !208
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !185
  store i64 %9, ptr %4, align 8, !tbaa !59
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !208
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !185
  store i64 %13, ptr %4, align 8, !tbaa !59
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !208
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !185
  store i64 %16, ptr %4, align 8, !tbaa !59
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !208
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !208
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !185
  store i64 %21, ptr %4, align 8, !tbaa !59
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !208
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !185
  store i64 %24, ptr %4, align 8, !tbaa !59
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.14, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !207
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !208
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !185
  store i64 %10, ptr %4, align 8, !tbaa !59
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !75

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !76

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !77, !llvm.loop !127

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !128
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %0, align 8, !tbaa !71
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !72
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !126
  %25 = load i32, ptr %2, align 8, !tbaa !72
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !209

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !126
  %34 = load i32, ptr %2, align 8, !tbaa !72
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !73
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !72
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !75

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !76

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !77, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !51
  store i32 %68, ptr %66, align 8, !tbaa !51
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !125
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !210

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !12, i64 16, !12, i64 48}
!8 = !{!"p2 _ZTSSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E", !13, i64 0, !13, i64 8, !13, i64 16, !8, i64 24}
!13 = !{!"p1 _ZTSSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEE", !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !8, i64 24}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 16}
!19 = !{!7, !13, i64 16}
!20 = !{!7, !13, i64 48}
!21 = !{!22, !32, i64 312}
!22 = !{!"_ZTSN4llvm13StdThreadPoolE", !23, i64 0, !24, i64 8, !29, i64 32, !33, i64 96, !36, i64 176, !38, i64 216, !38, i64 264, !32, i64 312, !40, i64 320, !42, i64 344, !43, i64 348, !32, i64 356}
!23 = !{!"_ZTSN4llvm19ThreadPoolInterfaceE"}
!24 = !{!"_ZTSSt6vectorIN4llvm6threadESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4llvm6threadESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm6threadESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4llvm6threadESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4llvm6threadE", !9, i64 0}
!29 = !{!"_ZTSN4llvm3sys12SmartRWMutexILb0EEE", !30, i64 0, !32, i64 56, !32, i64 60}
!30 = !{!"_ZTSSt12shared_mutex", !31, i64 0}
!31 = !{!"_ZTSSt22__shared_mutex_pthread", !10, i64 0}
!32 = !{!"int", !10, i64 0}
!33 = !{!"_ZTSSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE", !34, i64 0}
!34 = !{!"_ZTSSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_Deque_implE", !7, i64 0}
!36 = !{!"_ZTSSt5mutex", !37, i64 0}
!37 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!38 = !{!"_ZTSSt18condition_variable", !39, i64 0}
!39 = !{!"_ZTSSt9__condvar", !10, i64 0}
!40 = !{!"_ZTSN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !41, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!41 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjEE", !9, i64 0}
!42 = !{!"bool", !10, i64 0}
!43 = !{!"_ZTSN4llvm18ThreadPoolStrategyE", !32, i64 0, !42, i64 4, !42, i64 5}
!44 = !{!22, !42, i64 344}
!45 = !{!22, !32, i64 356}
!46 = !{!27, !28, i64 8}
!47 = !{!27, !28, i64 0}
!48 = !{!27, !28, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm13StdThreadPoolE", !9, i64 0}
!51 = !{!32, !32, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSN4llvm6threadE", !11, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt11unique_lockISt5mutexE", !65, i64 0, !42, i64 8}
!65 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!66 = !{!64, !42, i64 8}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!12, !13, i64 0}
!70 = distinct !{!70, !61}
!71 = !{!40, !41, i64 0}
!72 = !{!40, !32, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm19ThreadPoolTaskGroupE", !9, i64 0}
!75 = !{!"branch_weights", i32 1999, i32 1}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!"branch_weights", i32 1, i32 0}
!78 = distinct !{!78, !61}
!79 = !{!80, !82, !84, !86}
!80 = distinct !{!80, !81, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!82 = distinct !{!82, !83, !"_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_: argument 0"}
!83 = distinct !{!83, !"_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_"}
!84 = distinct !{!84, !85, !"_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_"}
!86 = distinct !{!86, !87, !"_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_"}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv"}
!91 = distinct !{!91, !92, !"_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_: argument 0"}
!92 = distinct !{!92, !"_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_"}
!93 = distinct !{!93, !94, !"_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_"}
!95 = distinct !{!95, !96, !"_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_"}
!97 = !{!98, !74, i64 32}
!98 = !{!"_ZTSSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEE", !99, i64 0, !74, i64 32}
!99 = !{!"_ZTSSt8functionIFvvEE", !100, i64 0, !9, i64 24}
!100 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!103 = distinct !{!103, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!104 = distinct !{!104, !105, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_: argument 0"}
!105 = distinct !{!105, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_"}
!106 = distinct !{!106, !107, !"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_: argument 0"}
!107 = distinct !{!107, !"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_"}
!108 = distinct !{!108, !61}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!112 = !{!99, !9, i64 24}
!113 = !{!100, !9, i64 16}
!114 = !{i64 0, i64 16, !115}
!115 = !{!10, !10, i64 0}
!116 = !{!9, !9, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!120 = !{!7, !13, i64 32}
!121 = !{!7, !13, i64 24}
!122 = !{!7, !8, i64 40}
!123 = !{!124, !32, i64 8}
!124 = !{!"_ZTSSt4pairIPN4llvm19ThreadPoolTaskGroupEjE", !74, i64 0, !32, i64 8}
!125 = !{!40, !32, i64 8}
!126 = !{!40, !32, i64 12}
!127 = distinct !{!127, !61}
!128 = !{!41, !41, i64 0}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!132 = distinct !{!132, !133, !"_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_: argument 0"}
!133 = distinct !{!133, !"_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_"}
!134 = distinct !{!134, !135, !"_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_"}
!136 = distinct !{!136, !137, !"_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_"}
!138 = !{!139, !141, !143, !145}
!139 = distinct !{!139, !140, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv"}
!141 = distinct !{!141, !142, !"_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_: argument 0"}
!142 = distinct !{!142, !"_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_"}
!143 = distinct !{!143, !144, !"_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_"}
!145 = distinct !{!145, !146, !"_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!149 = distinct !{!149, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!150 = distinct !{!150, !151, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_: argument 0"}
!151 = distinct !{!151, !"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_"}
!152 = distinct !{!152, !153, !"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_: argument 0"}
!153 = distinct !{!153, !"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_"}
!154 = distinct !{!154, !61}
!155 = !{!28, !28, i64 0}
!156 = distinct !{!156, !61}
!157 = distinct !{!157, !61}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv: argument 0"}
!163 = distinct !{!163, !"_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv"}
!164 = distinct !{!164, !61}
!165 = distinct !{!165, !61}
!166 = !{!7, !8, i64 72}
!167 = distinct !{!167, !61}
!168 = !{!169, !171, i64 24}
!169 = !{!"_ZTSN4llvm11raw_ostreamE", !170, i64 8, !171, i64 16, !171, i64 24, !171, i64 32, !42, i64 40, !172, i64 44}
!170 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!171 = !{!"p1 omnipotent char", !9, i64 0}
!172 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!173 = !{!169, !171, i64 32}
!174 = distinct !{!174, !61}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!177 = distinct !{!177, !"_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!178 = !{!7, !13, i64 64}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!181 = distinct !{!181, !"_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = !{!184, !50, i64 0}
!184 = !{!"_ZTSZN4llvm13StdThreadPool4growEiE3$_0", !50, i64 0, !32, i64 8}
!185 = !{!171, !171, i64 0}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4llvm7formatvIJRKiEEEDabPKcDpOT_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm7formatvIJRKiEEEDabPKcDpOT_"}
!189 = distinct !{!189, !190, !"_ZN4llvm7formatvIJRKiEEEDaPKcDpOT_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm7formatvIJRKiEEEDaPKcDpOT_"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !9, i64 0}
!193 = !{!194, !42, i64 32}
!194 = !{!"_ZTSN4llvm19formatv_object_baseE", !195, i64 0, !196, i64 16, !42, i64 32}
!195 = !{!"_ZTSN4llvm9StringRefE", !171, i64 0, !11, i64 8}
!196 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !192, i64 0, !11, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 int", !9, i64 0}
!199 = !{!200, !201, i64 32}
!200 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !201, i64 32, !201, i64 33}
!201 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!202 = !{!200, !201, i64 33}
!203 = !{!184, !32, i64 8}
!204 = !{!205, !198, i64 8}
!205 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKiEE", !206, i64 0, !198, i64 8}
!206 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!207 = !{!195, !11, i64 8}
!208 = !{!195, !171, i64 0}
!209 = distinct !{!209, !61}
!210 = distinct !{!210, !61}
