; ModuleID = 'bench/arrow/original/counting_semaphore.ll'
source_filename = "bench/arrow/original/counting_semaphore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.arrow::Status" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.2", ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5arrow4util17CountingSemaphore4Impl7AcquireEj = comdat any

$_ZN5arrow4util17CountingSemaphore4Impl7ReleaseEj = comdat any

$_ZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEj = comdat any

$_ZN5arrow4util17CountingSemaphore4Impl5CloseEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA44_KcRjRA10_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA23_KcRjRA31_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

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
define void @_ZN5arrow4util17CountingSemaphoreC2Ejd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, i32 noundef %initial_avail, double noundef %timeout_seconds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #12
  store i32 %initial_avail, ptr %call, align 8
  %timeout_seconds_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store double %timeout_seconds, ptr %timeout_seconds_.i, align 8
  %num_waiters_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %num_waiters_.i, align 8
  %closed_.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i8 0, ptr %closed_.i, align 4
  %mutex_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i, i8 0, i64 40, i1 false)
  %acquirer_cv_.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %acquirer_cv_.i) #13
  %waiter_cv_.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %waiter_cv_.i) #13
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow4util17CountingSemaphoreD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util17CountingSemaphore4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util17CountingSemaphore4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util17CountingSemaphore4ImplEEclEPS3_.exit.i: ; preds = %entry
  %waiter_cv_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %waiter_cv_.i.i.i) #13
  %acquirer_cv_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %acquirer_cv_.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIN5arrow4util17CountingSemaphore4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util17CountingSemaphore4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow4util17CountingSemaphore4ImplEEclEPS3_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphore7AcquireEj(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %num_permits) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5arrow4util17CountingSemaphore4Impl7AcquireEj(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %num_permits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util17CountingSemaphore4Impl7AcquireEj(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_permits) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %num_permits.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::Status", align 8
  store i32 %num_permits, ptr %num_permits.addr, align 4
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %closed_.i, align 4, !noalias !4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5arrow6StatusD2Ev.exit.thread

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  store ptr null, ptr %ref.tmp, align 8, !noalias !7
  br label %_ZN5arrow6StatusD2Ev.exit42

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !10
  store ptr null, ptr %ref.tmp, align 8, !noalias !10
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit42, label %_ZNSt11unique_lockISt5mutexED2Ev.exit53

_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit:   ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp: ; preds = %if.then22, %if.then18, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp ]
  %call1.i.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  resume { ptr, i32 } %lpad.phi

_ZN5arrow6StatusD2Ev.exit42:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %num_waiters_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %num_waiters_, align 8
  %add = add i32 %1, %num_permits
  store i32 %add, ptr %num_waiters_, align 8
  %waiter_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %waiter_cv_) #13
  %acquirer_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %timeout_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %timeout_seconds_, align 8
  %mul = fmul double %2, 1.000000e+09
  %conv = fptosi double %mul to i64
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %add.i.i.i = add nsw i64 %call.i, %conv
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %__ts.i.i.i.i, i64 8
  %div.i.i.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i.i, %add.i.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call2.i.i.i.i.i.noexc, %_ZN5arrow6StatusD2Ev.exit42
  %3 = load i8, ptr %closed_.i, align 4
  %tobool.i.i.i = trunc i8 %3 to i1
  %4 = load i32, ptr %this, align 8
  %cmp.i.not.i.i = icmp ule i32 %num_permits, %4
  %or.cond.not = select i1 %tobool.i.i.i, i1 true, i1 %cmp.i.not.i.i
  br i1 %or.cond.not, label %invoke.cont14.thread, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i)
  store i64 %div.i.i.i.i.i.i.i, ptr %__ts.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %tv_nsec.i.i.i.i, align 8
  %call2.i.i.i.i.i43 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %acquirer_cv_, ptr noundef nonnull align 8 dereferenceable(40) %mutex_, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %__ts.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %while.body.i.i
  %call14.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %cmp.i.i.i.i.not.i.i = icmp slt i64 %call14.i.i.i.i, %add.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i)
  br i1 %cmp.i.i.i.i.not.i.i, label %while.cond.i.i, label %if.then.i.i, !llvm.loop !12

if.then.i.i:                                      ; preds = %call2.i.i.i.i.i.noexc
  %5 = load i8, ptr %closed_.i, align 4
  %tobool.i2.i.i = trunc i8 %5 to i1
  br i1 %tobool.i2.i.i, label %invoke.cont14.thread, label %invoke.cont14

invoke.cont14.thread:                             ; preds = %while.cond.i.i, %if.then.i.i
  %6 = phi i8 [ %5, %if.then.i.i ], [ %3, %while.cond.i.i ]
  %7 = load i32, ptr %num_waiters_, align 8
  %sub59 = sub i32 %7, %num_permits
  store i32 %sub59, ptr %num_waiters_, align 8
  br label %if.end20

invoke.cont14:                                    ; preds = %if.then.i.i
  %8 = load i32, ptr %this, align 8
  %cmp.i4.i.i.not = icmp ugt i32 %num_permits, %8
  %9 = load i32, ptr %num_waiters_, align 8
  %sub = sub i32 %9, %num_permits
  store i32 %sub, ptr %num_waiters_, align 8
  br i1 %cmp.i4.i.i.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %invoke.cont14
  invoke void @_ZN5arrow6Status8FromArgsIJRA44_KcRjRA10_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(44) @.str, ptr noundef nonnull align 4 dereferenceable(4) %num_permits.addr, ptr noundef nonnull align 1 dereferenceable(10) @.str.1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit53 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp

if.end20:                                         ; preds = %invoke.cont14.thread, %invoke.cont14
  %10 = phi i8 [ %6, %invoke.cont14.thread ], [ %5, %invoke.cont14 ]
  %tobool21 = trunc i8 %10 to i1
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  invoke void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.2)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit53 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp

if.end24:                                         ; preds = %if.end20
  %11 = load i32, ptr %this, align 8
  %sub25 = sub i32 %11, %num_permits
  store i32 %sub25, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !14
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit53

_ZNSt11unique_lockISt5mutexED2Ev.exit53:          ; preds = %if.end24, %_ZN5arrow6StatusD2Ev.exit, %if.then18, %if.then22
  %call1.i.i.i.i52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphore7ReleaseEj(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %num_permits) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5arrow4util17CountingSemaphore4Impl7ReleaseEj(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %num_permits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util17CountingSemaphore4Impl7ReleaseEj(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_permits) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %closed_.i, align 4, !noalias !17
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5arrow6StatusD2Ev.exit.thread

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr null, ptr %agg.result, align 8, !alias.scope !20
  store ptr null, ptr %ref.tmp, align 8, !noalias !20
  br label %_ZN5arrow6StatusD2Ev.exit39

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !23
  store ptr null, ptr %ref.tmp, align 8, !noalias !23
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit39, label %cleanup7

lpad:                                             ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  resume { ptr, i32 } %1

_ZN5arrow6StatusD2Ev.exit39:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %2 = load i32, ptr %this, align 8
  %add = add i32 %2, %num_permits
  store i32 %add, ptr %this, align 8
  %acquirer_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %acquirer_cv_) #13
  store ptr null, ptr %agg.result, align 8, !alias.scope !25
  br label %cleanup7

cleanup7:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit39
  %call1.i.i.i40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphore14WaitForWaitersEj(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %num_waiters) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEj(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %num_waiters)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util17CountingSemaphore4Impl14WaitForWaitersEj(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %num_waiters) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %num_waiters.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::Status", align 8
  store i32 %num_waiters, ptr %num_waiters.addr, align 4
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %closed_.i, align 4, !noalias !28
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5arrow6StatusD2Ev.exit.thread

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr null, ptr %agg.result, align 8, !alias.scope !31
  store ptr null, ptr %ref.tmp, align 8, !noalias !31
  br label %_ZN5arrow6StatusD2Ev.exit42

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !34
  store ptr null, ptr %ref.tmp, align 8, !noalias !34
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit42, label %_ZNSt11unique_lockISt5mutexED2Ev.exit53

_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit:   ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp: ; preds = %if.end16, %if.then13, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp ]
  %call1.i.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  resume { ptr, i32 } %lpad.phi

_ZN5arrow6StatusD2Ev.exit42:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  %waiter_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %timeout_seconds_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %timeout_seconds_, align 8
  %mul = fmul double %1, 1.000000e+09
  %conv = fptosi double %mul to i64
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %add.i.i.i = add nsw i64 %call.i, %conv
  %num_waiters_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %__ts.i.i.i.i, i64 8
  %div.i.i.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i.i, %add.i.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call2.i.i.i.i.i.noexc, %_ZN5arrow6StatusD2Ev.exit42
  %2 = load i8, ptr %closed_.i, align 4
  %tobool.i.i.i = trunc i8 %2 to i1
  %3 = load i32, ptr %num_waiters_.i.i.i, align 8
  %cmp.i.not.i.i = icmp ule i32 %num_waiters, %3
  %or.cond.not = select i1 %tobool.i.i.i, i1 true, i1 %cmp.i.not.i.i
  br i1 %or.cond.not, label %if.then12, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i)
  store i64 %div.i.i.i.i.i.i.i, ptr %__ts.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %tv_nsec.i.i.i.i, align 8
  %call2.i.i.i.i.i43 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %waiter_cv_, ptr noundef nonnull align 8 dereferenceable(40) %mutex_, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %__ts.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %while.body.i.i
  %call14.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %cmp.i.i.i.i.not.i.i = icmp slt i64 %call14.i.i.i.i, %add.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i)
  br i1 %cmp.i.i.i.i.not.i.i, label %while.cond.i.i, label %if.then.i.i, !llvm.loop !36

if.then.i.i:                                      ; preds = %call2.i.i.i.i.i.noexc
  %4 = load i8, ptr %closed_.i, align 4
  %tobool.i2.i.i = trunc i8 %4 to i1
  %5 = load i32, ptr %num_waiters_.i.i.i, align 8
  %cmp.i5.i.i.not = icmp ule i32 %num_waiters, %5
  %or.cond61.not = select i1 %tobool.i2.i.i, i1 true, i1 %cmp.i5.i.i.not
  br i1 %or.cond61.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %while.cond.i.i, %if.then.i.i
  %6 = phi i8 [ %4, %if.then.i.i ], [ %2, %while.cond.i.i ]
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then12
  invoke void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit53 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp

if.end15:                                         ; preds = %if.then12
  store ptr null, ptr %agg.result, align 8, !alias.scope !37
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit53

if.end16:                                         ; preds = %if.then.i.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA23_KcRjRA31_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %num_waiters.addr, ptr noundef nonnull align 1 dereferenceable(31) @.str.6)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit53 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit.loopexit.split-lp

_ZNSt11unique_lockISt5mutexED2Ev.exit53:          ; preds = %if.end15, %_ZN5arrow6StatusD2Ev.exit, %if.then13, %if.end16
  %call1.i.i.i.i52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17CountingSemaphore5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5arrow4util17CountingSemaphore4Impl5CloseEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util17CountingSemaphore4Impl5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %closed_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %closed_.i, align 4, !noalias !40
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5arrow6StatusD2Ev.exit.thread

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr null, ptr %agg.result, align 8, !alias.scope !43
  store ptr null, ptr %ref.tmp, align 8, !noalias !43
  br label %_ZN5arrow6StatusD2Ev.exit39

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !46
  store ptr null, ptr %ref.tmp, align 8, !noalias !46
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit39, label %cleanup10

lpad:                                             ; preds = %if.then7, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  resume { ptr, i32 } %1

_ZN5arrow6StatusD2Ev.exit39:                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  store i8 1, ptr %closed_.i, align 4
  %num_waiters_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %num_waiters_, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit39
  %waiter_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %waiter_cv_) #13
  %acquirer_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %acquirer_cv_) #13
  invoke void @_ZN5arrow6Status8FromArgsIJRA73_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(73) @.str.7)
          to label %cleanup10 unwind label %lpad

if.end9:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit39
  store ptr null, ptr %agg.result, align 8, !alias.scope !48
  br label %cleanup10

cleanup10:                                        ; preds = %if.then7, %_ZN5arrow6StatusD2Ev.exit, %if.end9
  %call1.i.i.i41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA38_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(38) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !51
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !51
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(38) %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !51

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA44_KcRjRA10_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !54
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !54
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(44) %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !54

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i32, ptr %args1, align 4, !noalias !54
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !54

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !54

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(33) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !57
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !57
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(33) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !57

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(43) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !60
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !60
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(43) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !60

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA23_KcRjRA31_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(31) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !63
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !63
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(23) %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !63

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i32, ptr %args1, align 4, !noalias !63
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !63

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !63

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA73_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(73) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !66
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !66
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(73) %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !66

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_counting_semaphore.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!9 = distinct !{!9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5arrow6Status2OKEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5arrow6Status2OKEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!22 = distinct !{!22, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow6Status2OKEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow6Status2OKEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!33 = distinct !{!33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!36 = distinct !{!36, !13}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow6Status2OKEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow6Status2OKEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK5arrow4util17CountingSemaphore4Impl11CheckClosedEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!45 = distinct !{!45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow6Status2OKEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow6Status2OKEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow4util13StringBuilderIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow4util13StringBuilderIJRA44_KcRjRA10_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow4util13StringBuilderIJRA33_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow4util13StringBuilderIJRA43_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!65 = distinct !{!65, !"_ZN5arrow4util13StringBuilderIJRA23_KcRjRA31_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!68 = distinct !{!68, !"_ZN5arrow4util13StringBuilderIJRA73_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
