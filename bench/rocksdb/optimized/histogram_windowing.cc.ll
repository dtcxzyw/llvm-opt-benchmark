; ModuleID = 'bench/rocksdb/original/histogram_windowing.cc.ll'
source_filename = "bench/rocksdb/original/histogram_windowing.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::HistogramWindowingImpl" = type { %"class.rocksdb::Histogram", %"class.std::shared_ptr", %"class.std::mutex", %"struct.rocksdb::HistogramStat", %"class.std::unique_ptr", %"struct.std::atomic", %"struct.std::atomic", i64, i64, i64 }
%"class.rocksdb::Histogram" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl4NameEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3minEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3maxEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3numEv = comdat any

@_ZTVN7rocksdb22HistogramWindowingImplE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22HistogramWindowingImplD1Ev, ptr @_ZN7rocksdb22HistogramWindowingImplD0Ev, ptr @_ZN7rocksdb22HistogramWindowingImpl5ClearEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl5EmptyEv, ptr @_ZN7rocksdb22HistogramWindowingImpl3AddEm, ptr @_ZN7rocksdb22HistogramWindowingImpl5MergeERKNS_9HistogramE, ptr @_ZNK7rocksdb22HistogramWindowingImpl8ToStringB5cxx11Ev, ptr @_ZNK7rocksdb22HistogramWindowingImpl4NameEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3minEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3maxEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3numEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl6MedianEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl10PercentileEd, ptr @_ZNK7rocksdb22HistogramWindowingImpl7AverageEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl17StandardDeviationEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl4DataEPNS_13HistogramDataE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [23 x i8] c"HistogramWindowingImpl\00", align 1

@_ZN7rocksdb22HistogramWindowingImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb22HistogramWindowingImplC2Ev
@_ZN7rocksdb22HistogramWindowingImplC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN7rocksdb22HistogramWindowingImplC2Emmm
@_ZN7rocksdb22HistogramWindowingImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb22HistogramWindowingImplD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %clock_, i8 0, i64 56, i1 false)
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  store ptr null, ptr %window_stats_, align 8
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 7
  store i64 5, ptr %num_windows_, align 8
  %micros_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 8
  store i64 60000000, ptr %micros_per_window_, align 8
  %min_num_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 9
  store i64 0, ptr %min_num_per_window_, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %clock_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit: ; preds = %invoke.cont3, %if.end9.i.i.i
  %17 = load i64, ptr %num_windows_, align 8
  %18 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 920)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = or i1 %19, %22
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #12
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit
  store i64 %17, ptr %call9, align 16
  %.ptr = getelementptr inbounds i8, ptr %call9, i64 8
  %isempty = icmp eq i64 %17, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont8
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %.ptr, i64 %17
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont11, %new.ctorloop
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont11 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call9, i64 %arrayctor.cur.idx
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 920
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call9, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont11, %invoke.cont8
  %26 = load ptr, ptr %window_stats_, align 8
  store ptr %.ptr, ptr %window_stats_, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %arrayctor.cont
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit: ; preds = %arrayctor.cont, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(1032) %this)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit, %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %arrayctor.loop
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call9) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %31, %lpad10 ]
  %32 = load ptr, ptr %window_stats_, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %ehcleanup
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %window_stats_, align 8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit ], [ %29, %lpad ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock_) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImplC2Emmm(ptr noundef nonnull align 8 dereferenceable(1032) %this, i64 noundef %num_windows, i64 noundef %micros_per_window, i64 noundef %min_num_per_window) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %clock_, i8 0, i64 56, i1 false)
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  store ptr null, ptr %window_stats_, align 8
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 7
  store i64 %num_windows, ptr %num_windows_, align 8
  %micros_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 8
  store i64 %micros_per_window, ptr %micros_per_window_, align 8
  %min_num_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 9
  store i64 %min_num_per_window, ptr %min_num_per_window_, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %clock_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit: ; preds = %invoke.cont3, %if.end9.i.i.i
  %17 = load i64, ptr %num_windows_, align 8
  %18 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 920)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = or i1 %19, %22
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #12
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit
  store i64 %17, ptr %call9, align 16
  %.ptr = getelementptr inbounds i8, ptr %call9, i64 8
  %isempty = icmp eq i64 %17, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont8
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %.ptr, i64 %17
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont11, %new.ctorloop
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont11 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call9, i64 %arrayctor.cur.idx
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 920
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call9, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont11, %invoke.cont8
  %26 = load ptr, ptr %window_stats_, align 8
  store ptr %.ptr, ptr %window_stats_, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %arrayctor.cont
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit: ; preds = %arrayctor.cont, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(1032) %this)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_.exit, %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_.exit, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %arrayctor.loop
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call9) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %31, %lpad10 ]
  %32 = load ptr, ptr %window_stats_, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %ehcleanup
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %window_stats_, align 8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit ], [ %29, %lpad ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock_) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22HistogramWindowingImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %window_stats_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %window_stats_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22HistogramWindowingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN7rocksdb22HistogramWindowingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #14
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %num_windows_, align 8
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %window_stats_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %1, i64 %i.015
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %arrayidx.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.015, 1
  %2 = load i64, ptr %num_windows_, align 8
  %cmp = icmp ult i64 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %for.end
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  %call1.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #11
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %current_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 5
  store atomic i64 0, ptr %current_window_ monotonic, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.end
  %last_swap_time_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 6
  store atomic i64 %call6, ptr %last_swap_time_ monotonic, align 8
  %call1.i.i.i10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #11
  ret void
}

declare void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb22HistogramWindowingImpl5EmptyEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(1032) %this, i64 noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clock_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %clock_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %current_window_.i.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 5
  %2 = load atomic i64, ptr %current_window_.i.i monotonic, align 8
  %last_swap_time_.i.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 6
  %3 = load atomic i64, ptr %last_swap_time_.i.i monotonic, align 8
  %sub.i = sub i64 %call2.i, %3
  %micros_per_window_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 8
  %4 = load i64, ptr %micros_per_window_.i, align 8
  %cmp.i = icmp ugt i64 %sub.i, %4
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv.exit

land.lhs.true.i:                                  ; preds = %entry
  %window_stats_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %window_stats_.i, align 8
  %num_.i.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %5, i64 %2, i32 2
  %6 = load atomic i64, ptr %num_.i.i monotonic, align 8
  %min_num_per_window_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 9
  %7 = load i64, ptr %min_num_per_window_.i, align 8
  %cmp7.not.i = icmp ult i64 %6, %7
  br i1 %cmp7.not.i, label %_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %this)
  br label %_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv.exit

_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv.exit: ; preds = %entry, %land.lhs.true.i, %if.then.i
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %stats_, i64 noundef %value)
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  %8 = load atomic i64, ptr %current_window_.i.i monotonic, align 8
  %9 = load ptr, ptr %window_stats_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %9, i64 %8
  tail call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %arrayidx.i, i64 noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %current_window_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 5
  %2 = load atomic i64, ptr %current_window_.i monotonic, align 8
  %last_swap_time_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 6
  %3 = load atomic i64, ptr %last_swap_time_.i monotonic, align 8
  %sub = sub i64 %call2, %3
  %micros_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 8
  %4 = load i64, ptr %micros_per_window_, align 8
  %cmp = icmp ugt i64 %sub, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %window_stats_, align 8
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %5, i64 %2, i32 2
  %6 = load atomic i64, ptr %num_.i monotonic, align 8
  %min_num_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 9
  %7 = load i64, ptr %min_num_per_window_, align 8
  %cmp7.not = icmp ult i64 %6, %7
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKNS_9HistogramE(ptr noundef nonnull align 8 dereferenceable(1032) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1032) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call4) #15
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(1032) %this, ptr noundef nonnull align 8 dereferenceable(1032) %other)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(1032) %this, ptr noundef nonnull align 8 dereferenceable(1032) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #14
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  %stats_2 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %other, i64 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %stats_, ptr noundef nonnull align 8 dereferenceable(920) %stats_2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %num_buckets_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 6
  %0 = load i64, ptr %num_buckets_, align 8
  %num_buckets_5 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %other, i64 0, i32 3, i32 6
  %1 = load i64, ptr %num_buckets_5, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont
  %micros_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %micros_per_window_, align 8
  %micros_per_window_6 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %other, i64 0, i32 8
  %3 = load i64, ptr %micros_per_window_6, align 8
  %cmp7.not = icmp eq i64 %2, %3
  br i1 %cmp7.not, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %call1.i.i.i11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %lor.lhs.false
  %current_window_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 5
  %4 = load atomic i64, ptr %current_window_.i monotonic, align 8
  %current_window_.i12 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %other, i64 0, i32 5
  %5 = load atomic i64, ptr %current_window_.i12 monotonic, align 8
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 7
  %num_windows_11 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %other, i64 0, i32 7
  %6 = load i64, ptr %num_windows_11, align 8
  %7 = load i64, ptr %num_windows_, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %cmp1418.not = icmp eq i64 %8, 0
  br i1 %cmp1418.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  %window_stats_26 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %other, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i64 [ %7, %for.body.lr.ph ], [ %14, %for.inc ]
  %10 = phi i64 [ %6, %for.body.lr.ph ], [ %13, %for.inc ]
  %conv.neg20 = phi i64 [ 0, %for.body.lr.ph ], [ %conv.neg, %for.inc ]
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add = add i64 %conv.neg20, %4
  %sub = add i64 %add, %9
  %rem = urem i64 %sub, %9
  %add19 = add i64 %10, %5
  %sub21 = add i64 %add19, %conv.neg20
  %rem23 = urem i64 %sub21, %10
  %11 = load ptr, ptr %window_stats_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %11, i64 %rem
  %12 = load ptr, ptr %window_stats_26, align 8
  %arrayidx.i13 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %12, i64 %rem23
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(920) %arrayidx.i13)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.019, 1
  %conv = zext i32 %inc to i64
  %conv.neg = sub nsw i64 0, %conv
  %13 = load i64, ptr %num_windows_11, align 8
  %14 = load i64, ptr %num_windows_, align 8
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %cmp14 = icmp ugt i64 %15, %conv
  br i1 %cmp14, label %for.body, label %cleanup, !llvm.loop !6

cleanup:                                          ; preds = %for.inc, %if.end, %invoke.cont, %lor.lhs.false
  %call1.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #11
  ret void
}

declare void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22HistogramWindowingImpl8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  tail call void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret void
}

declare void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl6MedianEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(1032) %this, double noundef 5.000000e+01)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl10PercentileEd(ptr noundef nonnull align 8 dereferenceable(1032) %this, double noundef %p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  %num_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 2
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %retry.03, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %retry.03 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %0 = load atomic i64, ptr %num_.i monotonic, align 8
  %call3 = tail call noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %stats_, double noundef %p)
  %1 = load atomic i64, ptr %num_.i monotonic, align 8
  %cmp6.not = icmp ult i64 %1, %0
  br i1 %cmp6.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi double [ %call3, %for.body ], [ 0.000000e+00, %for.cond ]
  ret double %retval.0
}

declare noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  %call = tail call noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret double %call
}

declare noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  %call = tail call noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret double %call
}

declare noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22HistogramWindowingImpl4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(1032) %this, ptr noundef %data) unnamed_addr #0 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  tail call void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920) %stats_, ptr noundef %data)
  ret void
}

declare void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 2
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %mutex_) #11
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %last_swap_time_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 6
  store atomic i64 %call3, ptr %last_swap_time_ monotonic, align 8
  %current_window_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 5
  %2 = load atomic i64, ptr %current_window_.i monotonic, align 8
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 7
  %3 = load i64, ptr %num_windows_, align 8
  %sub = add i64 %3, -1
  %cmp = icmp eq i64 %2, %sub
  %add = add i64 %2, 1
  %cond = select i1 %cmp, i64 0, i64 %add
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %window_stats_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %4, i64 %cond
  %call6 = tail call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %arrayidx.i)
  br i1 %call6, label %if.end74, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %num_buckets_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 6
  %5 = load i64, ptr %num_buckets_, align 8
  %cmp860.not = icmp eq i64 %5, 0
  br i1 %cmp860.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %b.061 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx.i54 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %4, i64 %cond, i32 5, i64 %b.061
  %6 = load atomic i64, ptr %arrayidx.i54 monotonic, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 5, i64 %b.061
  %7 = atomicrmw sub ptr %arrayidx, i64 %6 monotonic, align 8
  %inc = add nuw i64 %b.061, 1
  %8 = load i64, ptr %num_buckets_, align 8
  %cmp8 = icmp ult i64 %inc, %8
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %stats_.le = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  %9 = load atomic i64, ptr %stats_.le monotonic, align 8
  %10 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp15 = icmp eq i64 %9, %10
  br i1 %cmp15, label %for.cond18.preheader, label %if.end36

for.cond18.preheader:                             ; preds = %for.end
  %11 = load i64, ptr %num_windows_, align 8
  %cmp2062.not = icmp eq i64 %11, 0
  br i1 %cmp2062.not, label %for.end34, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond18.preheader
  %12 = load ptr, ptr %window_stats_, align 8
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc32
  %conv65 = phi i64 [ 0, %for.body21.lr.ph ], [ %conv, %for.inc32 ]
  %i.064 = phi i32 [ 0, %for.body21.lr.ph ], [ %inc33, %for.inc32 ]
  %new_min.063 = phi i64 [ -1, %for.body21.lr.ph ], [ %new_min.1, %for.inc32 ]
  %cmp23.not = icmp eq i64 %cond, %conv65
  br i1 %cmp23.not, label %for.inc32, label %if.then24

if.then24:                                        ; preds = %for.body21
  %arrayidx.i55 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %12, i64 %conv65
  %13 = load atomic i64, ptr %arrayidx.i55 monotonic, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 %new_min.063)
  br label %for.inc32

for.inc32:                                        ; preds = %if.then24, %for.body21
  %new_min.1 = phi i64 [ %new_min.063, %for.body21 ], [ %spec.select, %if.then24 ]
  %inc33 = add i32 %i.064, 1
  %conv = zext i32 %inc33 to i64
  %cmp20 = icmp ugt i64 %11, %conv
  br i1 %cmp20, label %for.body21, label %for.end34, !llvm.loop !9

for.end34:                                        ; preds = %for.inc32, %for.cond18.preheader
  %new_min.0.lcssa = phi i64 [ -1, %for.cond18.preheader ], [ %new_min.1, %for.inc32 ]
  store atomic i64 %new_min.0.lcssa, ptr %stats_.le monotonic, align 8
  br label %if.end36

if.end36:                                         ; preds = %for.end34, %for.end
  %max_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 1
  %14 = load atomic i64, ptr %max_.i monotonic, align 8
  %max_.i56 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %4, i64 %cond, i32 1
  %15 = load atomic i64, ptr %max_.i56 monotonic, align 8
  %cmp40 = icmp eq i64 %14, %15
  br i1 %cmp40, label %for.cond43.preheader, label %if.end64

for.cond43.preheader:                             ; preds = %if.end36
  %16 = load i64, ptr %num_windows_, align 8
  %cmp4666.not = icmp eq i64 %16, 0
  br i1 %cmp4666.not, label %for.end62, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.cond43.preheader
  %17 = load ptr, ptr %window_stats_, align 8
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc60
  %conv4469 = phi i64 [ 0, %for.body47.lr.ph ], [ %conv44, %for.inc60 ]
  %i42.068 = phi i32 [ 0, %for.body47.lr.ph ], [ %inc61, %for.inc60 ]
  %new_max.067 = phi i64 [ 0, %for.body47.lr.ph ], [ %new_max.1, %for.inc60 ]
  %cmp49.not = icmp eq i64 %cond, %conv4469
  br i1 %cmp49.not, label %for.inc60, label %if.then50

if.then50:                                        ; preds = %for.body47
  %max_.i58 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %17, i64 %conv4469, i32 1
  %18 = load atomic i64, ptr %max_.i58 monotonic, align 8
  %spec.select53 = tail call i64 @llvm.umax.i64(i64 %18, i64 %new_max.067)
  br label %for.inc60

for.inc60:                                        ; preds = %if.then50, %for.body47
  %new_max.1 = phi i64 [ %new_max.067, %for.body47 ], [ %spec.select53, %if.then50 ]
  %inc61 = add i32 %i42.068, 1
  %conv44 = zext i32 %inc61 to i64
  %cmp46 = icmp ugt i64 %16, %conv44
  br i1 %cmp46, label %for.body47, label %for.end62, !llvm.loop !10

for.end62:                                        ; preds = %for.inc60, %for.cond43.preheader
  %new_max.0.lcssa = phi i64 [ 0, %for.cond43.preheader ], [ %new_max.1, %for.inc60 ]
  store atomic i64 %new_max.0.lcssa, ptr %max_.i monotonic, align 8
  br label %if.end64

if.end64:                                         ; preds = %for.end62, %if.end36
  %num_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %4, i64 %cond, i32 2
  %19 = load atomic i64, ptr %num_.i monotonic, align 8
  %num_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 2
  %20 = atomicrmw sub ptr %num_, i64 %19 monotonic, align 8
  %sum_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %4, i64 %cond, i32 3
  %21 = load atomic i64, ptr %sum_.i monotonic, align 8
  %sum_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 3
  %22 = atomicrmw sub ptr %sum_, i64 %21 monotonic, align 8
  %sum_squares_.i = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %4, i64 %cond, i32 4
  %23 = load atomic i64, ptr %sum_squares_.i monotonic, align 8
  %sum_squares_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 4
  %24 = atomicrmw sub ptr %sum_squares_, i64 %23 monotonic, align 8
  tail call void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %arrayidx.i)
  br label %if.end74

if.end74:                                         ; preds = %if.end64, %if.then
  store atomic i64 %cond, ptr %current_window_.i monotonic, align 8
  %call1.i.i59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #11
  br label %if.end76

if.end76:                                         ; preds = %if.end74, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb22HistogramWindowingImpl4NameEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3minEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %stats_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3maxEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 1
  %0 = load atomic i64, ptr %max_.i monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3numEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_.i = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this, i64 0, i32 3, i32 2
  %0 = load atomic i64, ptr %num_.i monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
