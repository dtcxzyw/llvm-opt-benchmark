; ModuleID = 'bench/openusd/original/cleanupEnabler.cpp.ll'
source_filename = "bench/openusd/original/cleanupEnabler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE5_PushEPKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE4_PopEPKS1_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/stacked.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE4_PopEPKS1_ = private unnamed_addr constant [5 x i8] c"_Pop\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE4_PopEPKS1_ = private unnamed_addr constant [405 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfStacked<pxrInternal_v0_24__pxrReserved__::SdfCleanupEnabler, false, pxrInternal_v0_24__pxrReserved__::Tf_ExportedStackedStorage<SdfCleanupEnabler, false>>::_Pop(const Derived *) [Derived = pxrInternal_v0_24__pxrReserved__::SdfCleanupEnabler, PerThread = false, Holder = pxrInternal_v0_24__pxrReserved__::Tf_ExportedStackedStorage<SdfCleanupEnabler, false>]\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Destroyed %s out of stack order.\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerE = linkonce_odr constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerE\00", comdat, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE5_PushEPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE seq_cst, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i

4:                                                ; preds = %1
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 25, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE, i64 0, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i, label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i: ; preds = %11, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #14
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i, %.noexc, %1
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE monotonic, align 8
  %.0.i4.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit, label %21

21:                                               ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i
  store i8 1, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit: ; preds = %21, %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.0.i4.i.i, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_CleanupTracker11GetInstanceEv()
          to label %31 unwind label %36

31:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_CleanupTracker12CleanupSpecsEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %36

32:                                               ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE4_PopEPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEED2Ev.exit: ; preds = %32
  ret void

36:                                               ; preds = %4, %31, %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_CleanupTracker11GetInstanceEv() local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_CleanupTracker12CleanupSpecsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnabler16IsCleanupEnabledEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE seq_cst, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 25, i1 false)
  %5 = ptrtoint ptr %4 to i64
  %6 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i: ; preds = %10, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #14
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i, %3, %0
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE monotonic, align 8
  %.0.i4.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit, label %20

20:                                               ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i
  store i8 1, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit: ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i, %20
  %21 = load ptr, ptr %.0.i4.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %21, %23
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE5_PushEPKS1_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE seq_cst, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 25, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE, i64 0, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i: ; preds = %11, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #14
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i, %4, %1
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE monotonic, align 8
  %.0.i4.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit, label %21

21:                                               ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i
  store i8 1, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit: ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit
  store ptr %0, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %22, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE9push_backERKS3_.exit

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit
  %30 = load ptr, ptr %.0.i4.i, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %0, ptr %43, align 8
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %33) #14
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %42, ptr %.0.i4.i, align 8
  store ptr %46, ptr %22, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  store ptr %48, ptr %24, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE9push_backERKS3_.exit: ; preds = %26, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE4_PopEPKS1_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i.i.i

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 25, i1 false)
  %8 = ptrtoint ptr %7 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i.i.i, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i.i.i: ; preds = %13, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #14
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i.i.i

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i.i.i.i, %6, %1
  %19 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE monotonic, align 8
  %.0.i4.i.i.i.i = inttoptr i64 %19 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i.i, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit.i.i, label %23

23:                                               ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i.i.i
  store i8 1, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit.i.i: ; preds = %23, %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i.i.i.i
  %24 = load ptr, ptr %.0.i4.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE10IsStackTopEPKS1_.exit, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit.i.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE10IsStackTopEPKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE10IsStackTopEPKS1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit.i.i, %28
  %31 = phi ptr [ %30, %28 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE8GetStackEv.exit.i.i ]
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %57

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE10IsStackTopEPKS1_.exit
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE seq_cst, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 25, i1 false)
  %38 = ptrtoint ptr %37 to i64
  %39 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE, i64 0, i64 %38 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i: ; preds = %43, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 32) #14
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_17SdfCleanupEnablerELb0EE19_GlobalStackStorageD2Ev.exit.i, %36, %33
  %49 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_17SdfCleanupEnablerELb0EE5valueE monotonic, align 8
  %.0.i4.i = inttoptr i64 %49 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit, label %53

53:                                               ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i
  store i8 1, ptr %50, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit: ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_17SdfCleanupEnablerELb0EE19_GlobalStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %56, ptr %54, align 8
  br label %63

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE10IsStackTopEPKS1_.exit
  store ptr @.str.1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE4_PopEPKS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 189, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE4_PopEPKS1_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %58, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfCleanupEnablerE)
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.2, ptr noundef %59)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %62

63:                                               ; preds = %60, %_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_17SdfCleanupEnablerELb0ENS_25Tf_ExportedStackedStorageIS1_Lb0EEEE9_GetStackEv.exit
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
