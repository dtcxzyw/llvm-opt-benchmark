; ModuleID = 'bench/arrow/original/counting_semaphore.ll'
source_filename = "bench/arrow/original/counting_semaphore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.arrow::Status" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.2", ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN5arrow4util17CountingSemaphore4Impl7AcquireEj = comdat any

$_ZN5arrow4util17CountingSemaphore4Impl7ReleaseEj = comdat any

$_ZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEj = comdat any

$_ZN5arrow4util17CountingSemaphore4Impl5CloseEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA73_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [44 x i8] c"Timed out waiting for semaphore to release \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" permits.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Semaphore closed while acquiring\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid operation on closed semaphore\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Semaphore closed while waiting for waiters\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Timed out waiting for \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c" to start waiting on semaphore\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"There were one or more threads waiting on a semaphore when it was closed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_counting_semaphore.cc, ptr null }]

@_ZN5arrow4util17CountingSemaphoreC1Ejd = unnamed_addr alias void (ptr, i32, double), ptr @_ZN5arrow4util17CountingSemaphoreC2Ejd
@_ZN5arrow4util17CountingSemaphoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow4util17CountingSemaphoreD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphoreC2Ejd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #14
  store i32 %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  store ptr %4, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow4util17CountingSemaphoreD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow4util17CountingSemaphore4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util17CountingSemaphore4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util17CountingSemaphore4ImplEEclEPS3_.exit.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #16
  br label %_ZNSt10unique_ptrIN5arrow4util17CountingSemaphore4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util17CountingSemaphore4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow4util17CountingSemaphore4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphore7AcquireEj(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_ZN5arrow4util17CountingSemaphore4Impl7AcquireEj(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util17CountingSemaphore4Impl7AcquireEj(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.arrow::Status", align 8
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !16, !range !21, !noalias !22, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5arrow6StatusD2Ev.exit.thread

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %16

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %_ZN5arrow6StatusD2Ev.exit12

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %14
  %.pr = load ptr, ptr %7, align 8, !tbaa !26, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %.pr, ptr %0, align 8, !tbaa !26, !alias.scope !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZN5arrow6StatusD2Ev.exit12:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add i32 %19, %2
  store i32 %20, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !14
  %25 = fmul double %24, 1.000000e+09
  %26 = fptosi double %25 to i64
  %27 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %28 = add nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = sdiv i64 %28, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %30, -1000000000
  %31 = add i64 %.neg.i.i.i.i.i.i, %28
  br label %32

32:                                               ; preds = %.noexc13, %_ZN5arrow6StatusD2Ev.exit12
  %33 = load i8, ptr %11, align 4, !tbaa !16, !range !21, !noundef !25
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.loopexit, label %_ZZN5arrow4util17CountingSemaphore4Impl7AcquireEjENKUlvE_clEv.exit.i.i

_ZZN5arrow4util17CountingSemaphore4Impl7AcquireEjENKUlvE_clEv.exit.i.i: ; preds = %32
  %35 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp ugt i32 %2, %35
  br i1 %.not.i.i, label %36, label %69

36:                                               ; preds = %_ZZN5arrow4util17CountingSemaphore4Impl7AcquireEjENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store i64 %30, ptr %5, align 8, !tbaa !34
  store i64 %31, ptr %29, align 8, !tbaa !37
  %37 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc13 unwind label %65

.noexc13:                                         ; preds = %36
  %38 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %.not7.i.i = icmp slt i64 %38, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br i1 %.not7.i.i, label %32, label %39, !llvm.loop !38

39:                                               ; preds = %.noexc13
  %40 = load i8, ptr %11, align 4, !tbaa !16, !range !21, !noundef !25
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.loopexit, label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl7AcquireEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl7AcquireEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit: ; preds = %39
  %42 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp ugt i32 %2, %42
  %43 = load i32, ptr %18, align 8, !tbaa !15
  %44 = sub i32 %43, %2
  store i32 %44, ptr %18, align 8, !tbaa !15
  br i1 %.not, label %45, label %.thread

45:                                               ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl7AcquireEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !40
  invoke void @_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(44) @.str, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.1)
          to label %.noexc14 unwind label %67

.noexc14:                                         ; preds = %45
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %55

46:                                               ; preds = %.noexc14
  %47 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !49, !noalias !40
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5arrow6Status7InvalidIJRA44_KcRjRA10_S2_EEES0_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !50, !noalias !40
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #16
  br label %_ZN5arrow6Status7InvalidIJRA44_KcRjRA10_S2_EEES0_DpOT_.exit

55:                                               ; preds = %.noexc14
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !40
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !49, !noalias !40
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !50, !noalias !40
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZN5arrow6Status7InvalidIJRA44_KcRjRA10_S2_EEES0_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

67:                                               ; preds = %.loopexit, %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

69:                                               ; preds = %_ZZN5arrow4util17CountingSemaphore4Impl7AcquireEjENKUlvE_clEv.exit.i.i
  %70 = load i32, ptr %18, align 8, !tbaa !15
  %71 = sub i32 %70, %2
  store i32 %71, ptr %18, align 8, !tbaa !15
  br label %.thread

.loopexit:                                        ; preds = %32, %39
  %72 = load i32, ptr %18, align 8, !tbaa !15
  %73 = sub i32 %72, %2
  store i32 %73, ptr %18, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %67

.thread:                                          ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl7AcquireEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit, %69
  %74 = load i32, ptr %1, align 8, !tbaa !3
  %75 = sub i32 %74, %2
  store i32 %75, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !51
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.thread, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6Status7InvalidIJRA44_KcRjRA10_S2_EEES0_DpOT_.exit, %.loopexit
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit18:          ; preds = %16, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %67
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %66, %65 ], [ %68, %67 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ]
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphore7ReleaseEj(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_ZN5arrow4util17CountingSemaphore4Impl7ReleaseEj(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util17CountingSemaphore4Impl7ReleaseEj(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !16, !range !21, !noalias !54, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5arrow6StatusD2Ev.exit.thread

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %13

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZN5arrow6StatusD2Ev.exit7

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %11
  %.pr = load ptr, ptr %4, align 8, !tbaa !26, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %.pr, ptr %0, align 8, !tbaa !26, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %12 = icmp eq ptr %.pr, null
  br i1 %12, label %_ZN5arrow6StatusD2Ev.exit7, label %.critedge

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  resume { ptr, i32 } %14

_ZN5arrow6StatusD2Ev.exit7:                       ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %16 = load i32, ptr %1, align 8, !tbaa !3
  %17 = add i32 %16, %2
  store i32 %17, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !60
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit7
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphore14WaitForWaitersEj(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_ZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEj(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEj(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.arrow::Status", align 8
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !16, !range !21, !noalias !63, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5arrow6StatusD2Ev.exit.thread

14:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %16

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %_ZN5arrow6StatusD2Ev.exit9

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %14
  %.pr = load ptr, ptr %7, align 8, !tbaa !26, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %.pr, ptr %0, align 8, !tbaa !26, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZN5arrow6StatusD2Ev.exit9:                       ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = fmul double %20, 1.000000e+09
  %22 = fptosi double %21 to i64
  %23 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %24 = add nsw i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = sdiv i64 %24, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %27, -1000000000
  %28 = add i64 %.neg.i.i.i.i.i.i, %24
  br label %29

29:                                               ; preds = %.noexc10, %_ZN5arrow6StatusD2Ev.exit9
  %30 = load i8, ptr %11, align 4, !tbaa !16, !range !21, !noundef !25
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit, label %_ZZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjENKUlvE_clEv.exit.i.i

_ZZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjENKUlvE_clEv.exit.i.i: ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !15
  %.not.i.i = icmp ugt i32 %2, %32
  br i1 %.not.i.i, label %33, label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread

33:                                               ; preds = %_ZZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store i64 %27, ptr %5, align 8, !tbaa !34
  store i64 %28, ptr %26, align 8, !tbaa !37
  %34 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc10 unwind label %40

.noexc10:                                         ; preds = %33
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %.not7.i.i = icmp slt i64 %35, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br i1 %.not7.i.i, label %29, label %36, !llvm.loop !71

36:                                               ; preds = %.noexc10
  %37 = load i8, ptr %11, align 4, !tbaa !16, !range !21, !noundef !25
  %38 = trunc nuw i8 %37 to i1
  %39 = load i32, ptr %25, align 8
  %.not = icmp ule i32 %2, %39
  %or.cond.not = select i1 %38, i1 true, i1 %.not
  br i1 %or.cond.not, label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread.thread21, label %44

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit: ; preds = %29, %36
  invoke void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %42

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

42:                                               ; preds = %44, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread: ; preds = %_ZZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjENKUlvE_clEv.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !72
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !75
  invoke void @_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.6)
          to label %.noexc12 unwind label %42

.noexc12:                                         ; preds = %44
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %54

45:                                               ; preds = %.noexc12
  %46 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !75
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !49, !noalias !75
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN5arrow6Status7InvalidIJRA23_KcRjRA31_S2_EEES0_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !50, !noalias !75
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #16
  br label %_ZN5arrow6Status7InvalidIJRA23_KcRjRA31_S2_EEES0_DpOT_.exit

54:                                               ; preds = %.noexc12
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !75
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !49, !noalias !75
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !50, !noalias !75
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !75
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZN5arrow6Status7InvalidIJRA23_KcRjRA31_S2_EEES0_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !75
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit.thread, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6Status7InvalidIJRA23_KcRjRA31_S2_EEES0_DpOT_.exit, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEjEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %16, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %42
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %17, %16 ], [ %43, %42 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ]
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphore5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_ZN5arrow4util17CountingSemaphore4Impl5CloseEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util17CountingSemaphore4Impl5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !16, !range !21, !noalias !80, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN5arrow6StatusD2Ev.exit.thread

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %12

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %_ZN5arrow6StatusD2Ev.exit9

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %10
  %.pr = load ptr, ptr %3, align 8, !tbaa !26, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %.pr, ptr %0, align 8, !tbaa !26, !alias.scope !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %_ZN5arrow6StatusD2Ev.exit9, label %.critedge

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %23

_ZN5arrow6StatusD2Ev.exit9:                       ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  store i8 1, ptr %7, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #15
  invoke void @_ZN5arrow6Status8FromArgsIJRA73_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(73) @.str.7)
          to label %.critedge unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit9
  store ptr null, ptr %0, align 8, !tbaa !26, !alias.scope !88
  br label %.critedge

.critedge:                                        ; preds = %16, %_ZN5arrow6StatusD2Ev.exit, %21
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void

23:                                               ; preds = %19, %12
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(38) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15, !noalias !91
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !91
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !91
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %2) #15, !noalias !91
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(38) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_.exit.i unwind label %10, !noalias !91

_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !91
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !91
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !50
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !50
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(10) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %1) #15
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(44) %1, i64 noundef %8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %3) #15
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 noundef %13)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcJRjRA10_S2_EEEvRSoOT_DpOT0_.exit unwind label %16

_ZN5arrow4util22StringBuilderRecursiveIRA44_KcJRjRA10_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcJRjRA10_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret void

16:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcJRjRA10_S2_EEEvRSoOT_DpOT0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15, !noalias !104
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !104
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !104
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %2) #15, !noalias !104
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(33) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i unwind label %10, !noalias !104

_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !104
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA33_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !104
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !50
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !50
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(43) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15, !noalias !107
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !107
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !107
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %2) #15, !noalias !107
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(43) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_.exit.i unwind label %10, !noalias !107

_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !107
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !107
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !50
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !50
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(31) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #15
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(23) %1, i64 noundef %8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %3) #15
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(31) %3, i64 noundef %13)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRjRA31_S2_EEEvRSoOT_DpOT0_.exit unwind label %16

_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRjRA31_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRjRA31_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret void

16:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRjRA31_S2_EEEvRSoOT_DpOT0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA73_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(73) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15, !noalias !110
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !110
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !110
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(73) %2) #15, !noalias !110
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(73) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA73_KcEEvRSoOT_.exit.i unwind label %10, !noalias !110

_ZN5arrow4util22StringBuilderRecursiveIRA73_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA73_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !110
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA73_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15, !noalias !110
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !50
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !50
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_counting_semaphore.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow4util17CountingSemaphore4ImplE", !5, i64 0, !8, i64 8, !5, i64 16, !9, i64 20, !10, i64 24, !12, i64 64, !12, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"_ZTSSt5mutex", !11, i64 0}
!11 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!12 = !{!"_ZTSSt18condition_variable", !13, i64 0}
!13 = !{!"_ZTSSt9__condvar", !6, i64 0}
!14 = !{!4, !8, i64 8}
!15 = !{!4, !5, i64 16}
!16 = !{!4, !9, i64 20}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5arrow4util17CountingSemaphore4ImplE", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv"}
!25 = !{}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5arrow6StatusE", !28, i64 0}
!28 = !{!"p1 _ZTSN5arrow6Status5StateE", !19, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!31 = distinct !{!31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS8timespec", !36, i64 0, !36, i64 8}
!36 = !{!"long", !6, i64 0}
!37 = !{!35, !36, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5arrow6Status8FromArgsIJRA44_KcRjRA10_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!42 = distinct !{!42, !"_ZN5arrow6Status8FromArgsIJRA44_KcRjRA10_S2_EEES0_NS_10StatusCodeEDpOT_"}
!43 = distinct !{!43, !44, !"_ZN5arrow6Status7InvalidIJRA44_KcRjRA10_S2_EEES0_DpOT_: argument 0"}
!44 = distinct !{!44, !"_ZN5arrow6Status7InvalidIJRA44_KcRjRA10_S2_EEES0_DpOT_"}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !36, i64 8, !6, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!48 = !{!"p1 omnipotent char", !19, i64 0}
!49 = !{!46, !36, i64 8}
!50 = !{!6, !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow6Status2OKEv: argument 0"}
!53 = distinct !{!53, !"_ZN5arrow6Status2OKEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!59 = distinct !{!59, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow6Status2OKEv: argument 0"}
!62 = distinct !{!62, !"_ZN5arrow6Status2OKEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!68 = distinct !{!68, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!71 = distinct !{!71, !39}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5arrow6Status2OKEv: argument 0"}
!74 = distinct !{!74, !"_ZN5arrow6Status2OKEv"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5arrow6Status8FromArgsIJRA23_KcRjRA31_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!77 = distinct !{!77, !"_ZN5arrow6Status8FromArgsIJRA23_KcRjRA31_S2_EEES0_NS_10StatusCodeEDpOT_"}
!78 = distinct !{!78, !79, !"_ZN5arrow6Status7InvalidIJRA23_KcRjRA31_S2_EEES0_DpOT_: argument 0"}
!79 = distinct !{!79, !"_ZN5arrow6Status7InvalidIJRA23_KcRjRA31_S2_EEES0_DpOT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!85 = distinct !{!85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow6Status2OKEv: argument 0"}
!90 = distinct !{!90, !"_ZN5arrow6Status2OKEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!93 = distinct !{!93, !"_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!94 = !{!95, !103, i64 8}
!95 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !96, i64 0, !103, i64 8}
!96 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!103 = !{!"p1 _ZTSSo", !19, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!106 = distinct !{!106, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!109 = distinct !{!109, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!112 = distinct !{!112, !"_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
