; ModuleID = 'bench/openusd/original/renderThread.cpp.ll'
source_filename = "bench/openusd/original/renderThread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEE6_M_runEv = comdat any

$_ZTSPFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTIPFvvE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/renderThread.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11StartThreadEv = private unnamed_addr constant [12 x i8] c"StartThread\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11StartThreadEv = private unnamed_addr constant [69 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdRenderThread::StartThread()\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"StartThread() called while render thread is already running\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread22_DefaultRenderCallbackEv = private unnamed_addr constant [23 x i8] c"_DefaultRenderCallback\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread22_DefaultRenderCallbackEv = private unnamed_addr constant [87 x i8] c"static void pxrInternal_v0_24__pxrReserved__::HdRenderThread::_DefaultRenderCallback()\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"StartThread() called without a render callback set\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvvE = linkonce_odr constant [6 x i8] c"PFvvE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvvE = linkonce_odr constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTIPFvvE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvvE, i32 0, ptr @_ZTIFvvE }, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE = linkonce_odr constant [115 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 68), (72, 112)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread22_DefaultRenderCallbackEv, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread24_DefaultShutdownCallbackEv, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread22_DefaultRenderCallbackEv() #1 align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread22_DefaultRenderCallbackEv, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 171, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread22_DefaultRenderCallbackEv, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 1, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread24_DefaultShutdownCallbackEv() #2 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store atomic i8 0, ptr %4 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, label %7

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #16
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store atomic i8 0, ptr %9 seq_cst, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread10StopThreadEv.exit unwind label %29

_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread10StopThreadEv.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i
  %.sroa.0.0.copyload.i.i2.pr = load i64, ptr %2, align 8
  %.not.i3 = icmp eq i64 %.sroa.0.0.copyload.i.i2.pr, 0
  br i1 %.not.i3, label %_ZNSt6threadD2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread10StopThreadEv.exit
  tail call void @_ZSt9terminatev() #17
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread10StopThreadEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6threadD2Ev.exit, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFvvEED2Ev.exit5, label %24

24:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit5 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt8functionIFvvEED2Ev.exit5:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %24
  ret void

29:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %7
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread10StopThreadEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store atomic i8 0, ptr %4 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #16
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store atomic i8 0, ptr %9 seq_cst, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %12

12:                                               ; preds = %1, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread17SetRenderCallbackESt8functionIFvvEE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %8

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %17, %14
  resume { ptr, i32 } %15

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %10, %2
  %22 = phi ptr [ null, %2 ], [ %12, %10 ]
  %23 = phi ptr [ null, %2 ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  store ptr %22, ptr %26, align 8
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFvvEEaSERKS1_.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  %29 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSERKS1_.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZNSt8functionIFvvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread19SetShutdownCallbackESt8functionIFvvEE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  store ptr %23, ptr %27, align 8
  %.not.i.i2.i = icmp eq ptr %26, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFvvEEaSERKS1_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSERKS1_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZNSt8functionIFvvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  store ptr @.str, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11StartThreadEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 45, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11StartThreadEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %4, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEv to i64), ptr %15, align 8
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8
  store ptr %13, ptr %2, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, ptr noundef null)
          to label %16 unwind label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEJPS2_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %_ZNSt6threadC2IMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEJPS2_EvEEOT_DpOT0_.exit

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8
  %.not.i6.i = icmp eq ptr %23, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %21
  resume { ptr, i32 } %22

_ZNSt6threadC2IMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEJPS2_EvEEOT_DpOT0_.exit: ; preds = %16, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6threadC2IMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEJPS2_EvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #17
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEJPS2_EvEEOT_DpOT0_.exit
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %_ZNSt6threadD2Ev.exit, %6
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %11

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit8, %1
  store ptr %3, ptr %2, align 8
  store i8 0, ptr %4, align 8
  %12 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %11
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %11
  store i8 1, ptr %4, align 8
  %.val.val2.i = load i32, ptr %6, align 8
  %.not3.i = icmp eq i32 %.val.val2.i, 1
  br i1 %.not3.i, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %.val.val.i = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %.val.val.i, 1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !4

"_ZNSt18condition_variable4waitIZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %14 = phi i32 [ %.val.val2.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %.val.val.i, %.noexc ]
  switch i32 %14, label %26 [
    i32 2, label %15
    i32 3, label %27
  ]

15:                                               ; preds = %"_ZNSt18condition_variable4waitIZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %16 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %18

17:                                               ; preds = %15
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc4:                                          ; preds = %17
  unreachable

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %18
  store i8 0, ptr %9, align 1
  store atomic i8 0, ptr %10 seq_cst, align 4
  store i32 1, ptr %6, align 8
  br label %26

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %18
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %17
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit11, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %.loopexit.split-lp.loopexit.split-lp ]
  %20 = load i8, ptr %4, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

22:                                               ; preds = %.loopexit.split-lp
  %23 = load ptr, ptr %2, align 8
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.loopexit.split-lp, %22, %24
  resume { ptr, i32 } %lpad.phi

26:                                               ; preds = %"_ZNSt18condition_variable4waitIZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %_ZNKSt8functionIFvvEEclEv.exit
  br label %27

27:                                               ; preds = %"_ZNSt18condition_variable4waitIZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %26
  %switch = phi i1 [ true, %26 ], [ false, %"_ZNSt18condition_variable4waitIZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11_RenderLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ]
  %28 = load i8, ptr %4, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit8

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit8, label %32

32:                                               ; preds = %30
  %33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  store i8 0, ptr %4, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit8

_ZNSt11unique_lockISt5mutexED2Ev.exit8:           ; preds = %27, %30, %32
  br i1 %switch, label %11, label %34

34:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i9, label %37, label %_ZNKSt8functionIFvvEEclEv.exit10

37:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvvEEclEv.exit10:                 ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %38)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread15IsThreadRunningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11StartRenderEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load atomic i8, ptr %2 seq_cst, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = atomicrmw xchg ptr %9, i8 1 seq_cst, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %11, align 8
  store atomic i8 1, ptr %2 seq_cst, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %14

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11IsRenderingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load atomic i8, ptr %2 seq_cst, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread10StopRenderEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load atomic i8, ptr %2 seq_cst, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store atomic i8 0, ptr %6 seq_cst, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #16
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8
  store atomic i8 0, ptr %2 seq_cst, align 4
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %12

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread11PauseRenderEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store atomic i8 1, ptr %2 seq_cst, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store atomic i8 1, ptr %3 seq_cst, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread12ResumeRenderEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store atomic i8 1, ptr %2 seq_cst, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store atomic i8 0, ptr %3 seq_cst, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread15IsStopRequestedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 161
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i8, ptr %4, align 1
  %5 = trunc i8 %.pre to i1
  br label %7

6:                                                ; preds = %1
  store i8 1, ptr %4, align 1
  br label %7

7:                                                ; preds = %._crit_edge, %6
  %8 = phi i1 [ %5, %._crit_edge ], [ true, %6 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread16IsPauseRequestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %3 = load atomic i8, ptr %2 seq_cst, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread12IsPauseDirtyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %3 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdRenderThread15LockFramebufferEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_lock") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %3, ptr %0, align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #16
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvvE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !6
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS3_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS3_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN32pxrInternal_v0_24__pxrReserved__14HdRenderThreadEFvvEPS3_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(216) %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
