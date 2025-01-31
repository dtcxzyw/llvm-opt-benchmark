; ModuleID = 'bench/openusd/original/rwMutexes.cpp.ll'
source_filename = "bench/openusd/original/rwMutexes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.tbb::detail::d1::queuing_rw_mutex" = type { %"struct.std::atomic.53" }
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.44" }
%"struct.std::atomic.44" = type { %"struct.std::__atomic_base.45" }
%"struct.std::__atomic_base.45" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex" = type <{ %"class.std::unique_ptr.25", %"struct.std::atomic.33", [7 x i8] }>
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpinRWMutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::ScopedLock" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::_LockState" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSpinRWMutex", [60 x i8] }
%"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock" = type <{ ptr, %"struct.std::atomic.62", %"struct.std::atomic.62", %"struct.std::atomic.64", %"struct.std::atomic.64", %"struct.std::atomic.64", [5 x i8] }>
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { i64 }
%"struct.std::atomic.64" = type { %"struct.std::__atomic_base.65" }
%"struct.std::__atomic_base.65" = type { i8 }

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@Tf_RegTstTfRWMutexes = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"TfRWMutexes\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%s: final value = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"TfSpinRWMutex\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEEE = internal constant [97 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"%s: %zu iters in %.3f seconds (%.1f/sec), summed to %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"TfBigRwMutex\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEEE = internal constant [96 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"tbb::spin_rw_mutex\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEEE = internal constant [100 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"tbb::queuing_rw_mutex\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEEE = internal constant [97 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rwMutexes.cpp, ptr null }]

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16Test_TfRWMutexesv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.tbb::detail::d1::queuing_rw_mutex", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::thread", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.tbb::detail::d1::spin_rw_mutex", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::thread", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::thread", align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpinRWMutex", align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %21 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #11
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.noexc.i, label %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %0
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i, label %26

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0)
  br label %_ZL22Test_RWMutexThroughputI6SpinRWEvv.exit

26:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %27 = shl nuw nsw i64 %23, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw %"class.std::thread", ptr %28, i64 %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %29, ptr %31, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %30, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6threadD2Ev.exit.i, %26
  %.sroa.020.025.i = phi ptr [ %48, %_ZNSt6threadD2Ev.exit.i ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 0, ptr %20, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc11.i unwind label %.loopexit.split-lp.i

.noexc11.i:                                       ; preds = %.lr.ph.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEEE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %18, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float 2.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr %32, ptr %16, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef null)
          to label %34 unwind label %39

34:                                               ; preds = %.noexc11.i
  %35 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %45, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i: ; preds = %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %45

39:                                               ; preds = %.noexc11.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %16, align 8
  %.not.i5.i.i = icmp eq ptr %41, null
  br i1 %.not.i5.i.i, label %.body.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i: ; preds = %39
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  br label %.body.i

45:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.020.025.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %46

46:                                               ; preds = %45
  call void @_ZSt9terminatev() #16
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %45
  %47 = load i64, ptr %20, align 8
  store i64 %47, ptr %.sroa.020.025.i, align 8
  store i64 0, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i, i64 8
  %.not.i = icmp eq ptr %48, %scevgep.i.i.i.i.i.i
  br i1 %.not.i, label %.lr.ph29.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph29.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %96, %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i17.i, %.body.i75, %.body.i38, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i39, %.body.i38 ], [ %eh.lpad-body.i76, %.body.i75 ], [ %.pn.i, %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i17.i ], [ %.pn.i, %96 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i ], [ %40, %39 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %common.resume

.lr.ph29.i:                                       ; preds = %_ZNSt6threadD2Ev.exit.i, %49
  %.sroa.015.027.i = phi ptr [ %50, %49 ], [ %28, %_ZNSt6threadD2Ev.exit.i ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.015.027.i)
          to label %49 unwind label %.loopexit.i

49:                                               ; preds = %.lr.ph29.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 8
  %.not23.i = icmp eq ptr %50, %scevgep.i.i.i.i.i.i
  br i1 %.not23.i, label %._crit_edge30.i, label %.lr.ph29.i

._crit_edge30.i:                                  ; preds = %49
  %51 = load i32, ptr %17, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, i32 noundef %51)
  br label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

53:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i14.i = icmp eq ptr %54, %scevgep.i.i.i.i.i.i
  br i1 %.not.i.i.i.i14.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %53, %._crit_edge30.i
  %.05.i.i.i.i.i = phi ptr [ %54, %53 ], [ %28, %._crit_edge30.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %55

55:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #16
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i: ; preds = %53
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %27) #17
  br label %_ZL22Test_RWMutexThroughputI6SpinRWEvv.exit

_ZL22Test_RWMutexThroughputI6SpinRWEvv.exit:      ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
  %56 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #11
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i1

60:                                               ; preds = %_ZL22Test_RWMutexThroughputI6SpinRWEvv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc.i30 unwind label %86

.noexc.i30:                                       ; preds = %60
  unreachable

_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i1: ; preds = %_ZL22Test_RWMutexThroughputI6SpinRWEvv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i2 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i2, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread50.i, label %.lr.ph.preheader.i.i.i.i.i.i

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread50.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i1
  %61 = load i32, ptr %12, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.10, i32 noundef %61)
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i1
  %63 = shl nuw nsw i64 %58, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #15
          to label %65 unwind label %86

65:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %64, ptr %14, align 8
  %66 = getelementptr inbounds nuw %"class.std::thread", ptr %64, i64 %58
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %63, i1 false)
  %scevgep.i.i.i.i.i.i3 = getelementptr i8, ptr %64, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %68, align 8
  store ptr %scevgep.i.i.i.i.i.i3, ptr %67, align 8
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNSt6threadD2Ev.exit.i18, %65
  %.sroa.024.029.i = phi ptr [ %85, %_ZNSt6threadD2Ev.exit.i18 ], [ %64, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %15, align 8
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc11.i9 unwind label %.loopexit.split-lp.i5

.noexc11.i9:                                      ; preds = %.lr.ph.i4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEEE, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %13, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i10, align 8
  %.sroa.3.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store float 2.000000e+00, ptr %.sroa.3.0..sroa_idx.i11, align 8
  store ptr %69, ptr %11, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %11, ptr noundef null)
          to label %71 unwind label %76

71:                                               ; preds = %.noexc11.i9
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i.i14, label %82, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i15

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i15: ; preds = %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #11
  br label %82

76:                                               ; preds = %.noexc11.i9
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %11, align 8
  %.not.i5.i.i12 = icmp eq ptr %78, null
  br i1 %.not.i5.i.i12, label %.body.i7, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i13

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i13: ; preds = %76
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #11
  br label %.body.i7

82:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i15, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.sroa.0.0.copyload.i.i.i16 = load i64, ptr %.sroa.024.029.i, align 8
  %.not.i.i17 = icmp eq i64 %.sroa.0.0.copyload.i.i.i16, 0
  br i1 %.not.i.i17, label %_ZNSt6threadD2Ev.exit.i18, label %83

83:                                               ; preds = %82
  call void @_ZSt9terminatev() #16
  unreachable

_ZNSt6threadD2Ev.exit.i18:                        ; preds = %82
  %84 = load i64, ptr %15, align 8
  store i64 %84, ptr %.sroa.024.029.i, align 8
  store i64 0, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.024.029.i, i64 8
  %.not.i19 = icmp eq ptr %85, %scevgep.i.i.i.i.i.i3
  br i1 %.not.i19, label %.lr.ph33.i, label %.lr.ph.i4

86:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.i21:                                    ; preds = %.lr.ph33.i
  %lpad.loopexit.i22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i7

.loopexit.split-lp.i5:                            ; preds = %.lr.ph.i4
  %lpad.loopexit.split-lp.i6 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i7

.body.i7:                                         ; preds = %.loopexit.split-lp.i5, %.loopexit.i21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i13, %76
  %eh.lpad-body.i8 = phi { ptr, i32 } [ %77, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i13 ], [ %77, %76 ], [ %lpad.loopexit.i22, %.loopexit.i21 ], [ %lpad.loopexit.split-lp.i6, %.loopexit.split-lp.i5 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %96

.lr.ph33.i:                                       ; preds = %_ZNSt6threadD2Ev.exit.i18, %88
  %.sroa.019.031.i = phi ptr [ %89, %88 ], [ %64, %_ZNSt6threadD2Ev.exit.i18 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.019.031.i)
          to label %88 unwind label %.loopexit.i21

88:                                               ; preds = %.lr.ph33.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i, i64 8
  %.not27.i = icmp eq ptr %89, %scevgep.i.i.i.i.i.i3
  br i1 %.not27.i, label %._crit_edge34.i, label %.lr.ph33.i

._crit_edge34.i:                                  ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.10, i32 noundef %90)
  br label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i23

92:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i23
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 8
  %.not.i.i.i.i14.i27 = icmp eq ptr %93, %scevgep.i.i.i.i.i.i3
  br i1 %.not.i.i.i.i14.i27, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i28, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i23, !llvm.loop !5

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i23:    ; preds = %92, %._crit_edge34.i
  %.05.i.i.i.i.i24 = phi ptr [ %93, %92 ], [ %64, %._crit_edge34.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i25 = load i64, ptr %.05.i.i.i.i.i24, align 8
  %.not.i.i.i.i.i.i.i26 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i25, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %92, label %94

94:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i23
  call void @_ZSt9terminatev() #16
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i28: ; preds = %92
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %63) #17
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i:        ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i28, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread50.i
  %95 = load ptr, ptr %13, align 8
  %.not.i.i15.i = icmp eq ptr %95, null
  br i1 %.not.i.i15.i, label %_ZL22Test_RWMutexThroughputI5BigRWEvv.exit, label %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %_ZL22Test_RWMutexThroughputI5BigRWEvv.exit

96:                                               ; preds = %.body.i7, %86
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i8, %.body.i7 ], [ %87, %86 ]
  %97 = load ptr, ptr %13, align 8
  %.not.i.i16.i = icmp eq ptr %97, null
  br i1 %.not.i.i16.i, label %common.resume, label %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i17.i

_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i17.i: ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #17
  br label %common.resume

_ZL22Test_RWMutexThroughputI5BigRWEvv.exit:       ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10_LockStateEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %98 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #11
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %.noexc.i67, label %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i31

.noexc.i67:                                       ; preds = %_ZL22Test_RWMutexThroughputI5BigRWEvv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i31: ; preds = %_ZL22Test_RWMutexThroughputI5BigRWEvv.exit
  %.not.i.i.i.i.i32 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i66, label %104

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i66: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i31
  %102 = load i32, ptr %7, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.13, i32 noundef %102)
  br label %_ZL22Test_RWMutexThroughputI9TbbSpinRWEvv.exit

104:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i31
  %105 = shl nuw nsw i64 %100, 3
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #15
  store ptr %106, ptr %9, align 8
  %107 = getelementptr inbounds nuw %"class.std::thread", ptr %106, i64 %100
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %105, i1 false)
  %scevgep.i.i.i.i.i.i33 = getelementptr i8, ptr %106, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %109, align 8
  store ptr %scevgep.i.i.i.i.i.i33, ptr %108, align 8
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt6threadD2Ev.exit.i49, %104
  %.sroa.020.025.i35 = phi ptr [ %126, %_ZNSt6threadD2Ev.exit.i49 ], [ %106, %104 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %10, align 8
  %110 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc11.i40 unwind label %.loopexit.split-lp.i36

.noexc11.i40:                                     ; preds = %.lr.ph.i34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEEE, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %8, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %.sroa.3.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store float 2.000000e+00, ptr %.sroa.3.0..sroa_idx.i42, align 8
  store ptr %110, ptr %6, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6, ptr noundef null)
          to label %112 unwind label %117

112:                                              ; preds = %.noexc11.i40
  %113 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %113, null
  br i1 %.not.i.i.i45, label %123, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i46

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i46: ; preds = %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #11
  br label %123

117:                                              ; preds = %.noexc11.i40
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %6, align 8
  %.not.i5.i.i43 = icmp eq ptr %119, null
  br i1 %.not.i5.i.i43, label %.body.i38, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i44

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i44: ; preds = %117
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #11
  br label %.body.i38

123:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i46, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.sroa.0.0.copyload.i.i.i47 = load i64, ptr %.sroa.020.025.i35, align 8
  %.not.i.i48 = icmp eq i64 %.sroa.0.0.copyload.i.i.i47, 0
  br i1 %.not.i.i48, label %_ZNSt6threadD2Ev.exit.i49, label %124

124:                                              ; preds = %123
  call void @_ZSt9terminatev() #16
  unreachable

_ZNSt6threadD2Ev.exit.i49:                        ; preds = %123
  %125 = load i64, ptr %10, align 8
  store i64 %125, ptr %.sroa.020.025.i35, align 8
  store i64 0, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i35, i64 8
  %.not.i50 = icmp eq ptr %126, %scevgep.i.i.i.i.i.i33
  br i1 %.not.i50, label %.lr.ph29.i52, label %.lr.ph.i34

.loopexit.i54:                                    ; preds = %.lr.ph29.i52
  %lpad.loopexit.i55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i38

.loopexit.split-lp.i36:                           ; preds = %.lr.ph.i34
  %lpad.loopexit.split-lp.i37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i38

.body.i38:                                        ; preds = %.loopexit.split-lp.i36, %.loopexit.i54, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i44, %117
  %eh.lpad-body.i39 = phi { ptr, i32 } [ %118, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i44 ], [ %118, %117 ], [ %lpad.loopexit.i55, %.loopexit.i54 ], [ %lpad.loopexit.split-lp.i37, %.loopexit.split-lp.i36 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %common.resume

.lr.ph29.i52:                                     ; preds = %_ZNSt6threadD2Ev.exit.i49, %127
  %.sroa.015.027.i53 = phi ptr [ %128, %127 ], [ %106, %_ZNSt6threadD2Ev.exit.i49 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.015.027.i53)
          to label %127 unwind label %.loopexit.i54

127:                                              ; preds = %.lr.ph29.i52
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i53, i64 8
  %.not23.i56 = icmp eq ptr %128, %scevgep.i.i.i.i.i.i33
  br i1 %.not23.i56, label %._crit_edge30.i57, label %.lr.ph29.i52

._crit_edge30.i57:                                ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.13, i32 noundef %129)
  br label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i58

131:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i58
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 8
  %.not.i.i.i.i14.i62 = icmp eq ptr %132, %scevgep.i.i.i.i.i.i33
  br i1 %.not.i.i.i.i14.i62, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i63, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i58, !llvm.loop !5

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i58:    ; preds = %131, %._crit_edge30.i57
  %.05.i.i.i.i.i59 = phi ptr [ %132, %131 ], [ %106, %._crit_edge30.i57 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i60 = load i64, ptr %.05.i.i.i.i.i59, align 8
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i60, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %131, label %133

133:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i58
  call void @_ZSt9terminatev() #16
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i63: ; preds = %131
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %105) #17
  br label %_ZL22Test_RWMutexThroughputI9TbbSpinRWEvv.exit

_ZL22Test_RWMutexThroughputI9TbbSpinRWEvv.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i66, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %134 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #11
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %.noexc.i104, label %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i68

.noexc.i104:                                      ; preds = %_ZL22Test_RWMutexThroughputI9TbbSpinRWEvv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i68: ; preds = %_ZL22Test_RWMutexThroughputI9TbbSpinRWEvv.exit
  %.not.i.i.i.i.i69 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i103, label %139

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i103: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i68
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.15, i32 noundef 0)
  br label %_ZL22Test_RWMutexThroughputI6TbbQRWEvv.exit

139:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i68
  %140 = shl nuw nsw i64 %136, 3
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #15
  store ptr %141, ptr %4, align 8
  %142 = getelementptr inbounds nuw %"class.std::thread", ptr %141, i64 %136
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %141, i8 0, i64 %140, i1 false)
  %scevgep.i.i.i.i.i.i70 = getelementptr i8, ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %142, ptr %144, align 8
  store ptr %scevgep.i.i.i.i.i.i70, ptr %143, align 8
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZNSt6threadD2Ev.exit.i86, %139
  %.sroa.020.025.i72 = phi ptr [ %161, %_ZNSt6threadD2Ev.exit.i86 ], [ %141, %139 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %5, align 8
  %145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc11.i77 unwind label %.loopexit.split-lp.i73

.noexc11.i77:                                     ; preds = %.lr.ph.i71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEEE, i64 16), ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %3, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i78, align 8
  %.sroa.3.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store float 2.000000e+00, ptr %.sroa.3.0..sroa_idx.i79, align 8
  store ptr %145, ptr %1, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef null)
          to label %147 unwind label %152

147:                                              ; preds = %.noexc11.i77
  %148 = load ptr, ptr %1, align 8
  %.not.i.i.i82 = icmp eq ptr %148, null
  br i1 %.not.i.i.i82, label %158, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i83

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i83: ; preds = %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %148) #11
  br label %158

152:                                              ; preds = %.noexc11.i77
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %1, align 8
  %.not.i5.i.i80 = icmp eq ptr %154, null
  br i1 %.not.i5.i.i80, label %.body.i75, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i81

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i81: ; preds = %152
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #11
  br label %.body.i75

158:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i83, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i84 = load i64, ptr %.sroa.020.025.i72, align 8
  %.not.i.i85 = icmp eq i64 %.sroa.0.0.copyload.i.i.i84, 0
  br i1 %.not.i.i85, label %_ZNSt6threadD2Ev.exit.i86, label %159

159:                                              ; preds = %158
  call void @_ZSt9terminatev() #16
  unreachable

_ZNSt6threadD2Ev.exit.i86:                        ; preds = %158
  %160 = load i64, ptr %5, align 8
  store i64 %160, ptr %.sroa.020.025.i72, align 8
  store i64 0, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i72, i64 8
  %.not.i87 = icmp eq ptr %161, %scevgep.i.i.i.i.i.i70
  br i1 %.not.i87, label %.lr.ph29.i89, label %.lr.ph.i71

.loopexit.i91:                                    ; preds = %.lr.ph29.i89
  %lpad.loopexit.i92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.loopexit.split-lp.i73:                           ; preds = %.lr.ph.i71
  %lpad.loopexit.split-lp.i74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.body.i75:                                        ; preds = %.loopexit.split-lp.i73, %.loopexit.i91, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i81, %152
  %eh.lpad-body.i76 = phi { ptr, i32 } [ %153, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i81 ], [ %153, %152 ], [ %lpad.loopexit.i92, %.loopexit.i91 ], [ %lpad.loopexit.split-lp.i74, %.loopexit.split-lp.i73 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %common.resume

.lr.ph29.i89:                                     ; preds = %_ZNSt6threadD2Ev.exit.i86, %162
  %.sroa.015.027.i90 = phi ptr [ %163, %162 ], [ %141, %_ZNSt6threadD2Ev.exit.i86 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.015.027.i90)
          to label %162 unwind label %.loopexit.i91

162:                                              ; preds = %.lr.ph29.i89
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i90, i64 8
  %.not23.i93 = icmp eq ptr %163, %scevgep.i.i.i.i.i.i70
  br i1 %.not23.i93, label %._crit_edge30.i94, label %.lr.ph29.i89

._crit_edge30.i94:                                ; preds = %162
  %164 = load i32, ptr %2, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.15, i32 noundef %164)
  br label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i95

166:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i95
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i96, i64 8
  %.not.i.i.i.i14.i99 = icmp eq ptr %167, %scevgep.i.i.i.i.i.i70
  br i1 %.not.i.i.i.i14.i99, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i100, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i95, !llvm.loop !5

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i95:    ; preds = %166, %._crit_edge30.i94
  %.05.i.i.i.i.i96 = phi ptr [ %167, %166 ], [ %141, %._crit_edge30.i94 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i97 = load i64, ptr %.05.i.i.i.i.i96, align 8
  %.not.i.i.i.i.i.i.i98 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i97, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %166, label %168

168:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i95
  call void @_ZSt9terminatev() #16
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i100: ; preds = %166
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %140) #17
  br label %_ZL22Test_RWMutexThroughputI6TbbQRWEvv.exit

_ZL22Test_RWMutexThroughputI6TbbQRWEvv.exit:      ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread46.i103, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.thread.i100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i1 true
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !5

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #16
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #17
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit11.i.i.i.i.i, %1
  %.sroa.016.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit11.i.i.i.i.i ]
  %.08.i.i.i.i.i = phi i64 [ 0, %1 ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit11.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %1 ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit11.i.i.i.i.i ]
  fence syncscope("singlethread") seq_cst
  %5 = tail call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %6

6:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit.i.i.i.i.i, %4
  %.025.i.i.i.i.i = phi i32 [ 0, %4 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit.i.i.i.i.i ]
  %.124.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %4 ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit.i.i.i.i.i ]
  %7 = load ptr, ptr %2, align 8
  %8 = atomicrmw add ptr %7, i32 2 seq_cst, align 4
  %9 = and i32 %8, 1
  %.not.i1.i.i1.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i1.i.i1.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i32 2 seq_cst, align 4
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = atomicrmw add ptr %7, i32 2 seq_cst, align 4
  %12 = and i32 %11, 1
  %.not.i.i.i2.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i2.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 %.124.i.i.i.i.i, %15
  %17 = atomicrmw sub ptr %7, i32 2 seq_cst, align 4
  %18 = add nuw nsw i32 %.025.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %18, 1024
  br i1 %.not.i.i.i.i.i, label %19, label %6, !llvm.loop !9

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8
  %21 = atomicrmw or ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 1
  %.not.i1.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  %.not13.i2.i.i.i.i.i.i.i.i.i = icmp ne i32 %21, 0
  %or.cond.not.i3.i.i.i.i.i.i.i.i.i = and i1 %.not13.i2.i.i.i.i.i.i.i.i.i, %.not.i1.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not.i3.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit11.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %23
  %.not.i4.i.i.i.i.i.i.i.i.i = phi i1 [ %.not.i.i.i.i.i.i.i.i.i.i, %23 ], [ %.not.i1.i.i.i.i.i.i.i.i.i, %19 ]
  br i1 %.not.i4.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit11.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %24 = atomicrmw or ptr %20, i32 1 seq_cst, align 4
  %25 = and i32 %24, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  %.not13.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %24, 0
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = and i1 %.not13.i.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit11.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15TryAcquireWriteEv.exit.thread.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = atomicrmw and ptr %20, i32 -2 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %30 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %31 = sub i64 %30, %5
  %32 = add i64 %31, %.sroa.016.0.i.i.i.i.i
  %33 = add i64 %.07.i.i.i.i.i, 1
  %34 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %32)
  %35 = fcmp olt double %34, 2.000000e+00
  br i1 %35, label %4, label %_ZNSt6thread8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEclEv.exit, !llvm.loop !12

_ZNSt6thread8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6SpinRWEvvEUlvE_EEEclEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex10ScopedLockD2Ev.exit11.i.i.i.i.i
  %36 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %32)
  %37 = uitofp i64 %33 to double
  %38 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %32)
  %39 = fdiv double %37, %38
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.2, i64 noundef %33, double noundef %36, double noundef %39, i64 noundef %16)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::ScopedLock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = ptrtoint ptr %2 to i64
  %6 = mul i64 %5, 2104162448473173
  %sum.shift.i.i.i.i.i.i.i = lshr i64 %6, 48
  %7 = trunc nuw nsw i64 %sum.shift.i.i.i.i.i.i.i to i32
  %8 = and i32 %7, 15
  %9 = and i64 %sum.shift.i.i.i.i.i.i.i, 15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit17.i.i.i.i.i, %1
  %.sroa.022.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit17.i.i.i.i.i ]
  %.08.i.i.i.i.i = phi i64 [ 0, %1 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit17.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %1 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit17.i.i.i.i.i ]
  fence syncscope("singlethread") seq_cst
  %12 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit.i.i.i.i.i, %11
  %.032.i.i.i.i.i = phi i32 [ 0, %11 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit.i.i.i.i.i ]
  %.131.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %11 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit.i.i.i.i.i ]
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  store i32 -1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load atomic i8, ptr %14 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i.i.i.i.i
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::_LockState", ptr %18, i64 %9
  %20 = atomicrmw add ptr %19, i32 2 seq_cst, align 4
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %22 = atomicrmw sub ptr %19, i32 2 seq_cst, align 4
  br label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14TryAcquireReadEv.exit.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex21_AcquireReadContendedEi(ptr noundef nonnull align 8 dereferenceable(9) %13, i32 noundef %8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit.i.i.i.i.i: ; preds = %23, %17
  store i32 %8, ptr %4, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %.131.i.i.i.i.i, %26
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfBigRWMutex::_LockState", ptr %29, i64 %9
  %31 = atomicrmw sub ptr %30, i32 2 seq_cst, align 4
  store i32 -1, ptr %4, align 8
  %32 = add nuw nsw i32 %.032.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %32, 1024
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i.i.i.i.i, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i9.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock7AcquireEb.exit.i.i.i.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_AcquireWriteEv(ptr noundef nonnull align 8 dereferenceable(9) %33)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 dereferenceable(9) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit17.i.i.i.i.i unwind label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i9.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit17.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLock13_ReleaseWriteEv.exit.i.i9.i.i.i.i.i
  fence syncscope("singlethread") seq_cst
  %40 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %41 = sub i64 %40, %12
  %42 = add i64 %41, %.sroa.022.0.i.i.i.i.i
  %43 = add i64 %.07.i.i.i.i.i, 1
  %44 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %42)
  %45 = fcmp olt double %44, 2.000000e+00
  br i1 %45, label %11, label %_ZNSt6thread8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEclEv.exit, !llvm.loop !14

_ZNSt6thread8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI5BigRWEvvEUlvE_EEEclEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex10ScopedLockD2Ev.exit17.i.i.i.i.i
  %46 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %42)
  %47 = uitofp i64 %43 to double
  %48 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %42)
  %49 = fdiv double %47, %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.10, i64 noundef %43, double noundef %46, double noundef %49, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_AcquireWriteEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex21_AcquireReadContendedEi(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TfBigRWMutex13_ReleaseWriteEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit11.i.i.i.i.i, %1
  %.sroa.014.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %55, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit11.i.i.i.i.i ]
  %.08.i.i.i.i.i = phi i64 [ 0, %1 ], [ %27, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit11.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %1 ], [ %56, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit11.i.i.i.i.i ]
  fence syncscope("singlethread") seq_cst
  %5 = tail call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %6

6:                                                ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i.i.i.i, %4
  %.023.i.i.i.i.i = phi i32 [ 0, %4 ], [ %29, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i.i.i.i ]
  %.122.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %4 ], [ %27, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i.i.i.i ]
  %7 = load ptr, ptr %2, align 8
  br label %.preheader9.i.i.i.i.i.i.i.outer

.preheader9.i.i.i.i.i.i.i.outer:                  ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i.i.i.i.i, %6
  %.sroa.0.0.i3.i.i.i.i.i.i.i.ph = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i.i.i.i.i ], [ 1, %6 ]
  %8 = icmp slt i32 %.sroa.0.0.i3.i.i.i.i.i.i.i.ph, 17
  br label %.preheader9.i.i.i.i.i.i.i

.preheader9.i.i.i.i.i.i.i:                        ; preds = %.preheader9.i.i.i.i.i.i.i.outer, %22
  %9 = load atomic i64, ptr %7 monotonic, align 8
  %10 = and i64 %9, 3
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i4.i.i.i.i.i.i.i, label %11, label %16

11:                                               ; preds = %.preheader9.i.i.i.i.i.i.i
  %12 = atomicrmw add ptr %7, i64 4 seq_cst, align 8
  %13 = and i64 %12, 1
  %.not16.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not16.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = atomicrmw sub ptr %7, i64 4 seq_cst, align 8
  br label %16

16:                                               ; preds = %14, %.preheader9.i.i.i.i.i.i.i
  br i1 %8, label %17, label %22

17:                                               ; preds = %16
  %18 = icmp sgt i32 %.sroa.0.0.i3.i.i.i.i.i.i.i.ph, 0
  br i1 %18, label %.lr.ph.i.i.i7.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i.i.i.i.i

.lr.ph.i.i.i7.i.i.i.i.i.i.i:                      ; preds = %17, %.lr.ph.i.i.i7.i.i.i.i.i.i.i
  %.01.i.i.i8.i.i.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i7.i.i.i.i.i.i.i ], [ %.sroa.0.0.i3.i.i.i.i.i.i.i.ph, %17 ]
  %19 = add nsw i32 %.01.i.i.i8.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.i8.i.i.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i7.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i.i.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i7.i.i.i.i.i.i.i, %17
  %21 = shl nsw i32 %.sroa.0.0.i3.i.i.i.i.i.i.i.ph, 1
  br label %.preheader9.i.i.i.i.i.i.i.outer, !llvm.loop !16

22:                                               ; preds = %16
  %23 = tail call noundef i32 @sched_yield() #11
  br label %.preheader9.i.i.i.i.i.i.i, !llvm.loop !16

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i.i.i.i: ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %.122.i.i.i.i.i, %26
  %28 = atomicrmw sub ptr %7, i64 4 seq_cst, align 8
  %29 = add nuw nsw i32 %.023.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %29, 1024
  br i1 %.not.i.i.i.i.i, label %30, label %6, !llvm.loop !17

30:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i.i.i.i.i
  %31 = load ptr, ptr %2, align 8
  br label %.preheader.i.i.i.i.i.i.i.outer

.preheader.i.i.i.i.i.i.i.outer:                   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i, %30
  %.sroa.0.0.i.i.i.i.i.i.i.i.ph = phi i32 [ %46, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i ], [ 1, %30 ]
  %32 = icmp slt i32 %.sroa.0.0.i.i.i.i.i.i.i.i.ph, 17
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.outer, %47
  %33 = load atomic i64, ptr %31 monotonic, align 8
  %34 = and i64 %33, -3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %38

35:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %36 = cmpxchg ptr %31, i64 %33, i64 1 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit11.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i

38:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %39 = and i64 %33, 2
  %.not47.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not47.i.i.i.i.i.i.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = atomicrmw or ptr %31, i64 2 seq_cst, align 8
  br label %42

42:                                               ; preds = %40, %38
  br i1 %32, label %.thread.i.i.i.i.i.i.i.i, label %47

.thread.i.i.i.i.i.i.i.i:                          ; preds = %42
  %43 = icmp sgt i32 %.sroa.0.0.i.i.i.i.i.i.i.i.ph, 0
  br i1 %43, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i:             ; preds = %.thread.i.i.i.i.i.i.i.i, %35
  %.sroa.0.15053.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.i.i.i.i.ph, %.thread.i.i.i.i.i.i.i.i ], [ 1, %35 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i
  %.01.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i ]
  %44 = add nsw i32 %.01.i.i.i.i.i.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %45 = icmp samesign ugt i32 %.01.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sroa.0.15052.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.i.i.i.i.ph, %.thread.i.i.i.i.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %46 = shl nsw i32 %.sroa.0.15052.i.i.i.i.i.i.i.i, 1
  br label %.preheader.i.i.i.i.i.i.i.outer, !llvm.loop !18

47:                                               ; preds = %42
  %48 = tail call noundef i32 @sched_yield() #11
  br label %.preheader.i.i.i.i.i.i.i, !llvm.loop !18

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit11.i.i.i.i.i: ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = atomicrmw and ptr %31, i64 -4 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %53 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %54 = sub i64 %53, %5
  %55 = add i64 %54, %.sroa.014.0.i.i.i.i.i
  %56 = add i64 %.07.i.i.i.i.i, 1
  %57 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %55)
  %58 = fcmp olt double %57, 2.000000e+00
  br i1 %58, label %4, label %_ZNSt6thread8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEclEv.exit, !llvm.loop !19

_ZNSt6thread8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI9TbbSpinRWEvvEUlvE_EEEclEv.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit11.i.i.i.i.i
  %59 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %55)
  %60 = uitofp i64 %56 to double
  %61 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %55)
  %62 = fdiv double %60, %61
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.13, i64 noundef %56, double noundef %59, double noundef %62, i64 noundef %27)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %3 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 25
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit10.i.i.i.i.i, %1
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %36, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit10.i.i.i.i.i ]
  %.08.i.i.i.i.i = phi i64 [ 0, %1 ], [ %17, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit10.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %1 ], [ %37, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit10.i.i.i.i.i ]
  fence syncscope("singlethread") seq_cst
  %11 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %12

12:                                               ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i.i.i.i.i, %10
  %.021.i.i.i.i.i = phi i32 [ 0, %10 ], [ %23, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i.i.i.i.i ]
  %.120.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %10 ], [ %17, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i.i.i.i.i ]
  %13 = load ptr, ptr %4, align 8
  store ptr null, ptr %2, align 8
  store atomic i8 0, ptr %5 monotonic, align 2
  store atomic i8 0, ptr %6 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(27) %2, i1 noundef zeroext false)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %.120.i.i.i.i.i, %16
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %2)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i.i.i.i.i: ; preds = %19, %12
  %23 = add nuw nsw i32 %.021.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %23, 1024
  br i1 %.not.i.i.i.i.i, label %24, label %12, !llvm.loop !20

24:                                               ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i.i.i.i.i
  %25 = load ptr, ptr %4, align 8
  store ptr null, ptr %3, align 8
  store atomic i8 0, ptr %8 monotonic, align 2
  store atomic i8 0, ptr %9 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(27) %3, i1 noundef zeroext true)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %3, align 8
  %.not.i9.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i9.i.i.i.i.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit10.i.i.i.i.i, label %30

30:                                               ; preds = %24
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit10.i.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit10.i.i.i.i.i: ; preds = %30, %24
  fence syncscope("singlethread") seq_cst
  %34 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %35 = sub i64 %34, %11
  %36 = add i64 %35, %.sroa.0.0.i.i.i.i.i
  %37 = add i64 %.07.i.i.i.i.i, 1
  %38 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %36)
  %39 = fcmp olt double %38, 2.000000e+00
  br i1 %39, label %10, label %_ZNSt6thread8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEclEv.exit, !llvm.loop !21

_ZNSt6thread8_InvokerISt5tupleIJZL22Test_RWMutexThroughputI6TbbQRWEvvEUlvE_EEEclEv.exit: ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit10.i.i.i.i.i
  %40 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %36)
  %41 = uitofp i64 %37 to double
  %42 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %36)
  %43 = fdiv double %41, %42
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.15, i64 noundef %37, double noundef %40, double noundef %43, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

declare void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rwMutexes.cpp() #12 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %2 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL16Test_TfRWMutexesv)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @Tf_RegTstTfRWMutexes, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 5276941, i64 5276950, i64 5276970, i64 5276999, i64 5277026}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 5278193, i64 5278202, i64 5278231, i64 5278258}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
