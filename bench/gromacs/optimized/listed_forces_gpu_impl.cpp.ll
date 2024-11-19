; ModuleID = 'bench/gromacs/original/listed_forces_gpu_impl.cpp.ll'
source_filename = "bench/gromacs/original/listed_forces_gpu_impl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.110" = type { [8 x i32] }
%"class.gmx::MessageStringCollector" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { %"struct.std::array" }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"Bonded interactions on GPU are not supported in:\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Double precision build of GROMACS\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"OpenCL build of GROMACS\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"CPU-only build of GROMACS\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Bonded interactions can not be computed on a GPU:\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"None of the bonded types are implemented on the GPU.\00", align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"Cannot compute bonded interactions on a GPU, because GPU implementation requires a dynamical integrator (md, sd, etc).\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"MiMiC\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Cannot run with multiple time stepping\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cannot run with multiple energy groups\00", align 1
@_ZN3gmxL11fTypesOnGpuE = internal constant %"struct.std::array.110" { [8 x i32] [i32 0, i32 10, i32 16, i32 19, i32 20, i32 24, i32 25, i32 33] }, align 4

@_ZN3gmx15ListedForcesGpuC1ERK14gmx_ffparams_tfiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle = unnamed_addr alias void (ptr, ptr, float, i32, ptr, ptr, ptr), ptr @_ZN3gmx15ListedForcesGpuC2ERK14gmx_ffparams_tfiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle
@_ZN3gmx15ListedForcesGpuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx15ListedForcesGpuD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28buildSupportsListedForcesGpuEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::MessageStringCollector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %12

4:                                                ; preds = %1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.1)
          to label %5 unwind label %12

5:                                                ; preds = %4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.2)
          to label %6 unwind label %12

6:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull @.str.3)
          to label %7 unwind label %12

7:                                                ; preds = %6
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %14

12:                                               ; preds = %14, %9, %7, %6, %5, %4, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %8
  %15 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %12

16:                                               ; preds = %14
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret i1 %15
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28inputSupportsListedForcesGpuERK10t_inputrecRK10gmx_mtop_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::MessageStringCollector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not11.i = icmp eq ptr %8, %10
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %.sroa.07.012.i, i64 2384
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.sroa.07.012.i = phi ptr [ %12, %11 ], [ %8, %6 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.07.012.i, i64 80
  %14 = invoke fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EE(ptr noundef nonnull align 8 dereferenceable(2256) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %14, label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, label %11

._crit_edge.i:                                    ; preds = %11, %6
  %15 = getelementptr inbounds i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %19, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = invoke fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EE(ptr noundef nonnull align 8 dereferenceable(2256) %16)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %17
  br i1 %18, label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, label %19

19:                                               ; preds = %.noexc15, %._crit_edge.i
  br label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit

_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit: ; preds = %.noexc, %19, %.noexc15
  %20 = phi i1 [ true, %19 ], [ false, %.noexc15 ], [ false, %.noexc ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %20, ptr noundef nonnull @.str.5)
          to label %switch.edge unwind label %.loopexit.split-lp

switch.edge:                                      ; preds = %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 12
  %switch.cast = trunc i32 %22 to i13
  %switch.downshift = lshr i13 502, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %24 = select i1 %23, i1 true, i1 %switch.masked
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %24, ptr noundef nonnull @.str.6)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %switch.edge
  %26 = load i32, ptr %21, align 4
  %27 = icmp eq i32 %26, 12
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %27, ptr noundef nonnull @.str.7)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %31, ptr noundef nonnull @.str.8)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 736
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %34, %36
  %38 = icmp sgt i32 %37, 1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %38, ptr noundef nonnull @.str.9)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %32
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %41

41:                                               ; preds = %40
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %45

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %3, %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, %switch.edge, %25, %28, %32, %39, %41, %45, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %42, %40
  %46 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2256) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon, align 8
  br label %9

9:                                                ; preds = %29, %1
  %10 = phi i64 [ 0, %1 ], [ %33, %29 ]
  %11 = getelementptr inbounds %struct.InteractionList, ptr %8, i64 %10
  %12 = getelementptr inbounds [94 x %struct.InteractionList], ptr %0, i64 0, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.thread, label %22

.noexc4.i.thread:                                 ; preds = %9
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8
  br label %29

22:                                               ; preds = %9
  %23 = icmp ugt i64 %18, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
          to label %25 unwind label %.loopexit5.i

25:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %24, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %18
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %15, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %.noexc4.i.thread, %25
  %30 = phi ptr [ %19, %.noexc4.i.thread ], [ %26, %25 ]
  %31 = phi ptr [ null, %.noexc4.i.thread ], [ %24, %25 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %30, align 8
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, 94
  br i1 %34, label %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit, label %9

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %36 = icmp eq i64 %10, 0
  br i1 %36, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %35, %_ZN15InteractionListD2Ev.exit.i
  %37 = phi ptr [ %38, %_ZN15InteractionListD2Ev.exit.i ], [ %11, %35 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %40

40:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %40, %.preheader.i
  %41 = icmp eq ptr %38, %8
  br i1 %41, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i.i7, %35
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %35 ], [ %eh.lpad-body, %_ZN15InteractionListD2Ev.exit.i.i7 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit: ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %7)
  br label %42

42:                                               ; preds = %62, %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  %43 = phi i64 [ 0, %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit ], [ %66, %62 ]
  %44 = getelementptr inbounds %struct.InteractionList, ptr %7, i64 %43
  %45 = getelementptr inbounds [94 x %struct.InteractionList], ptr %8, i64 0, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i, label %55

.noexc4.i.i.thread.i:                             ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  %53 = getelementptr inbounds i8, ptr null, i64 %51
  %54 = getelementptr inbounds i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %53, ptr %54, align 8
  br label %62

55:                                               ; preds = %42
  %56 = icmp ugt i64 %51, 9223372036854775804
  br i1 %56, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #16
          to label %58 unwind label %.loopexit5.i.i.i

58:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %57, ptr %44, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %51
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %60, ptr %61, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %48, i64 %51, i1 false)
  br label %62

62:                                               ; preds = %58, %.noexc4.i.i.thread.i
  %63 = phi ptr [ %52, %.noexc4.i.i.thread.i ], [ %59, %58 ]
  %64 = phi ptr [ null, %.noexc4.i.i.thread.i ], [ %57, %58 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %51
  store ptr %65, ptr %63, align 8
  %66 = add nuw nsw i64 %43, 1
  %67 = icmp eq i64 %66, 94
  br i1 %67, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i", label %42

.loopexit5.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit5.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit5.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %69 = icmp eq i64 %43, 0
  br i1 %69, label %.body, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %68, %_ZN15InteractionListD2Ev.exit.i.i.i
  %70 = phi ptr [ %71, %_ZN15InteractionListD2Ev.exit.i.i.i ], [ %44, %68 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i, label %73

73:                                               ; preds = %.preheader.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i:              ; preds = %73, %.preheader.i.i.i
  %74 = icmp eq ptr %71, %7
  br i1 %74, label %.body, label %.preheader.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i": ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %6)
  br label %75

75:                                               ; preds = %95, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i"
  %76 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i" ], [ %99, %95 ]
  %77 = getelementptr inbounds %struct.InteractionList, ptr %6, i64 %76
  %78 = getelementptr inbounds [94 x %struct.InteractionList], ptr %7, i64 0, i64 %76
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i.i, label %88

.noexc4.i.i.thread.i.i:                           ; preds = %75
  %85 = getelementptr inbounds i8, ptr %77, i64 8
  %86 = getelementptr inbounds i8, ptr null, i64 %84
  %87 = getelementptr inbounds i8, ptr %77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr %86, ptr %87, align 8
  br label %95

88:                                               ; preds = %75
  %89 = icmp ugt i64 %84, 9223372036854775804
  br i1 %89, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i4 unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i4:                                  ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #16
          to label %91 unwind label %.loopexit5.i.i.i.i

91:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %90, ptr %77, align 8
  %92 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %84
  %94 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %93, ptr %94, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %81, i64 %84, i1 false)
  br label %95

95:                                               ; preds = %91, %.noexc4.i.i.thread.i.i
  %96 = phi ptr [ %85, %.noexc4.i.i.thread.i.i ], [ %92, %91 ]
  %97 = phi ptr [ null, %.noexc4.i.i.thread.i.i ], [ %90, %91 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 %84
  store ptr %98, ptr %96, align 8
  %99 = add nuw nsw i64 %76, 1
  %100 = icmp eq i64 %99, 94
  br i1 %100, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i", label %75

.loopexit5.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit5.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit5.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %102 = icmp eq i64 %76, 0
  br i1 %102, label %.body.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %101, %_ZN15InteractionListD2Ev.exit.i.i.i.i
  %103 = phi ptr [ %104, %_ZN15InteractionListD2Ev.exit.i.i.i.i ], [ %77, %101 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i, label %106

106:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i:            ; preds = %106, %.preheader.i.i.i.i
  %107 = icmp eq ptr %104, %6
  br i1 %107, label %.body.i, label %.preheader.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i": ; preds = %95
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %5)
  br label %108

108:                                              ; preds = %128, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i"
  %109 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i" ], [ %132, %128 ]
  %110 = getelementptr inbounds %struct.InteractionList, ptr %5, i64 %109
  %111 = getelementptr inbounds [94 x %struct.InteractionList], ptr %6, i64 0, i64 %109
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i.i.i, label %121

.noexc4.i.i.thread.i.i.i:                         ; preds = %108
  %118 = getelementptr inbounds i8, ptr %110, i64 8
  %119 = getelementptr inbounds i8, ptr null, i64 %117
  %120 = getelementptr inbounds i8, ptr %110, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr %119, ptr %120, align 8
  br label %128

121:                                              ; preds = %108
  %122 = icmp ugt i64 %117, 9223372036854775804
  br i1 %122, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %121
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #16
          to label %124 unwind label %.loopexit5.i.i.i.i.i

124:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %123, ptr %110, align 8
  %125 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 %117
  %127 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %126, ptr %127, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %114, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %124, %.noexc4.i.i.thread.i.i.i
  %129 = phi ptr [ %118, %.noexc4.i.i.thread.i.i.i ], [ %125, %124 ]
  %130 = phi ptr [ null, %.noexc4.i.i.thread.i.i.i ], [ %123, %124 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 %117
  store ptr %131, ptr %129, align 8
  %132 = add nuw nsw i64 %109, 1
  %133 = icmp eq i64 %132, 94
  br i1 %133, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i.i", label %108

.loopexit5.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit5.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit5.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %135 = icmp eq i64 %109, 0
  br i1 %135, label %.body.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %134, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i
  %136 = phi ptr [ %137, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i ], [ %110, %134 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -24
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i, label %139

139:                                              ; preds = %.preheader.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i:          ; preds = %139, %.preheader.i.i.i.i.i
  %140 = icmp eq ptr %137, %5
  br i1 %140, label %.body.i.i, label %.preheader.i.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i.i": ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %3)
  br label %141

141:                                              ; preds = %161, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i.i"
  %142 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i.i" ], [ %165, %161 ]
  %143 = getelementptr inbounds %struct.InteractionList, ptr %3, i64 %142
  %144 = getelementptr inbounds [94 x %struct.InteractionList], ptr %5, i64 0, i64 %142
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !5
  %147 = load ptr, ptr %144, align 8, !noalias !5
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false), !noalias !5
  %.not.i.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i2, label %.noexc4.i.i.thread.i.i.i.i, label %154

.noexc4.i.i.thread.i.i.i.i:                       ; preds = %141
  %151 = getelementptr inbounds i8, ptr %143, i64 8
  %152 = getelementptr inbounds i8, ptr null, i64 %150
  %153 = getelementptr inbounds i8, ptr %143, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !noalias !5
  store ptr %152, ptr %153, align 8, !noalias !5
  br label %161

154:                                              ; preds = %141
  %155 = icmp ugt i64 %150, 9223372036854775804
  br i1 %155, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i.i4.i unwind label %.loopexit.split-lp.i.i.i.i.i.i, !noalias !5

.noexc.i.i.i.i.i4.i:                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %154
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #16
          to label %157 unwind label %.loopexit5.i.i.i.i.i.i, !noalias !5

157:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %156, ptr %143, align 8, !noalias !5
  %158 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %156, ptr %158, align 8, !noalias !5
  %159 = getelementptr inbounds i8, ptr %156, i64 %150
  %160 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %159, ptr %160, align 8, !noalias !5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %147, i64 %150, i1 false), !noalias !5
  br label %161

161:                                              ; preds = %157, %.noexc4.i.i.thread.i.i.i.i
  %162 = phi ptr [ %151, %.noexc4.i.i.thread.i.i.i.i ], [ %158, %157 ]
  %163 = phi ptr [ null, %.noexc4.i.i.thread.i.i.i.i ], [ %156, %157 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 %150
  store ptr %164, ptr %162, align 8, !noalias !5
  %165 = add nuw nsw i64 %142, 1
  %166 = icmp eq i64 %165, 94
  br i1 %166, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i", label %141

.loopexit5.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %168 = icmp eq i64 %142, 0
  br i1 %168, label %.body.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %167, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i
  %169 = phi ptr [ %170, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ], [ %143, %167 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -24
  %171 = load ptr, ptr %170, align 8, !noalias !5
  %.not.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, label %172

172:                                              ; preds = %.preheader.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #17, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i:        ; preds = %172, %.preheader.i.i.i.i.i.i
  %173 = icmp eq ptr %170, %3
  br i1 %173, label %.body.i.i.i, label %.preheader.i.i.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i": ; preds = %161, %193
  %174 = phi i64 [ %197, %193 ], [ 0, %161 ]
  %175 = getelementptr inbounds %struct.InteractionList, ptr %4, i64 %174
  %176 = getelementptr inbounds [94 x %struct.InteractionList], ptr %3, i64 0, i64 %174
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !noalias !5
  %179 = load ptr, ptr %176, align 8, !noalias !5
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false), !alias.scope !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.thread.i.i.i.i, label %186

.noexc4.i.i.i.thread.i.i.i.i:                     ; preds = %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i"
  %183 = getelementptr inbounds i8, ptr %175, i64 8
  %184 = getelementptr inbounds i8, ptr null, i64 %182
  %185 = getelementptr inbounds i8, ptr %175, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false), !alias.scope !5
  store ptr %184, ptr %185, align 8, !alias.scope !5
  br label %193

186:                                              ; preds = %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i"
  %187 = icmp ugt i64 %182, 9223372036854775804
  br i1 %187, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i.i5.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !5

.noexc.i.i.i.i.i5.i.i:                            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #16
          to label %189 unwind label %.loopexit5.i.i.i.i.i.i.i, !noalias !5

189:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %188, ptr %175, align 8, !alias.scope !5
  %190 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %188, ptr %190, align 8, !alias.scope !5
  %191 = getelementptr inbounds i8, ptr %188, i64 %182
  %192 = getelementptr inbounds i8, ptr %175, i64 16
  store ptr %191, ptr %192, align 8, !alias.scope !5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %179, i64 %182, i1 false), !noalias !5
  br label %193

193:                                              ; preds = %189, %.noexc4.i.i.i.thread.i.i.i.i
  %194 = phi ptr [ %183, %.noexc4.i.i.i.thread.i.i.i.i ], [ %190, %189 ]
  %195 = phi ptr [ null, %.noexc4.i.i.i.thread.i.i.i.i ], [ %188, %189 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 %182
  store ptr %196, ptr %194, align 8, !alias.scope !5
  %197 = add nuw nsw i64 %174, 1
  %198 = icmp eq i64 %197, 94
  br i1 %198, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EC2ES8_.exit.i.i.i.i", label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i"

.loopexit5.i.i.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %200 = icmp eq i64 %174, 0
  br i1 %200, label %.body.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %199, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  %201 = phi ptr [ %202, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ], [ %175, %199 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -24
  %203 = load ptr, ptr %202, align 8, !alias.scope !5
  %.not.i.i.i.i.i.i.i1.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i1.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %204

204:                                              ; preds = %.preheader.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %203) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %204, %.preheader.i.i.i.i.i.i.i
  %205 = icmp eq ptr %202, %4
  br i1 %205, label %.body.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EC2ES8_.exit.i.i.i.i": ; preds = %193
  %206 = getelementptr inbounds i8, ptr %3, i64 2256
  br label %207

207:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EC2ES8_.exit.i.i.i.i"
  %208 = phi ptr [ %206, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EC2ES8_.exit.i.i.i.i" ], [ %209, %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -24
  %210 = load ptr, ptr %209, align 8, !noalias !5
  %.not.i.i.i.i.i.i2.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i2.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %210) #17, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i:       ; preds = %211, %207
  %212 = icmp eq ptr %209, %3
  br i1 %212, label %220, label %207

.body.i.i.i.i:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %199
  %213 = getelementptr inbounds i8, ptr %3, i64 2256
  br label %214

214:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, %.body.i.i.i.i
  %215 = phi ptr [ %213, %.body.i.i.i.i ], [ %216, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -24
  %217 = load ptr, ptr %216, align 8, !noalias !5
  %.not.i.i.i.i.i.i4.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %217) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i:       ; preds = %218, %214
  %219 = icmp eq ptr %216, %3
  br i1 %219, label %.body.i.i.i, label %214

220:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %2)
  br label %221

221:                                              ; preds = %241, %220
  %222 = phi i64 [ 0, %220 ], [ %245, %241 ]
  %223 = getelementptr inbounds %struct.InteractionList, ptr %2, i64 %222
  %224 = getelementptr inbounds [94 x %struct.InteractionList], ptr %4, i64 0, i64 %222
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %224, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i6.i.i.i = icmp eq ptr %226, %227
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i.i.i, label %.noexc4.i.i.i.thread.i18.i.i.i, label %234

.noexc4.i.i.i.thread.i18.i.i.i:                   ; preds = %221
  %231 = getelementptr inbounds i8, ptr %223, i64 8
  %232 = getelementptr inbounds i8, ptr null, i64 %230
  %233 = getelementptr inbounds i8, ptr %223, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store ptr %232, ptr %233, align 8
  br label %241

234:                                              ; preds = %221
  %235 = icmp ugt i64 %230, 9223372036854775804
  br i1 %235, label %.noexc.i.i.i.i.i.i.i14.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i

.noexc.i.i.i.i.i.i.i14.i.i.i:                     ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i17.i.i.i unwind label %.loopexit.split-lp.i.i.i.i15.i.i.i

.noexc.i.i.i.i17.i.i.i:                           ; preds = %.noexc.i.i.i.i.i.i.i14.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i: ; preds = %234
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #16
          to label %237 unwind label %.loopexit5.i.i.i.i8.i.i.i

237:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i
  store ptr %236, ptr %223, align 8
  %238 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 %230
  %240 = getelementptr inbounds i8, ptr %223, i64 16
  store ptr %239, ptr %240, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %227, i64 %230, i1 false)
  br label %241

241:                                              ; preds = %237, %.noexc4.i.i.i.thread.i18.i.i.i
  %242 = phi ptr [ %231, %.noexc4.i.i.i.thread.i18.i.i.i ], [ %238, %237 ]
  %243 = phi ptr [ null, %.noexc4.i.i.i.thread.i18.i.i.i ], [ %236, %237 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 %230
  store ptr %244, ptr %242, align 8
  %245 = add nuw nsw i64 %222, 1
  %246 = icmp eq i64 %245, 94
  br i1 %246, label %.lr.ph.i.i.i.i.i, label %221

.loopexit5.i.i.i.i8.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i
  %lpad.loopexit.i.i.i.i9.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp.i.i.i.i15.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i14.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i16.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.loopexit.split-lp.i.i.i.i15.i.i.i, %.loopexit5.i.i.i.i8.i.i.i
  %lpad.phi.i.i.i.i10.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i9.i.i.i, %.loopexit5.i.i.i.i8.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i16.i.i.i, %.loopexit.split-lp.i.i.i.i15.i.i.i ]
  %248 = icmp eq i64 %222, 0
  br i1 %248, label %.body19.i.i.i, label %.preheader.i.i.i.i11.i.i.i

.preheader.i.i.i.i11.i.i.i:                       ; preds = %247, %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i
  %249 = phi ptr [ %250, %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i ], [ %223, %247 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -24
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i.i.i.i.i.i12.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i.i12.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i, label %252

252:                                              ; preds = %.preheader.i.i.i.i11.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %251) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i:    ; preds = %252, %.preheader.i.i.i.i11.i.i.i
  %253 = icmp eq ptr %250, %2
  br i1 %253, label %.body19.i.i.i, label %.preheader.i.i.i.i11.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %241, %280
  %.050.i.i.i.i.i = phi i64 [ %282, %280 ], [ 2, %241 ]
  %.02949.i.i.i.i.i = phi ptr [ %281, %280 ], [ @_ZN3gmxL11fTypesOnGpuE, %241 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4
  %254 = sext i32 %.029.val.i.i.i.i.i to i64
  %255 = getelementptr inbounds [94 x %struct.InteractionList], ptr %2, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not35.i.i.i.i.i = icmp eq ptr %256, %258
  br i1 %.not35.i.i.i.i.i, label %259, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

259:                                              ; preds = %.lr.ph.i.i.i.i.i
  %260 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %260, align 4
  %261 = sext i32 %.val.i.i.i.i.i to i64
  %262 = getelementptr inbounds [94 x %struct.InteractionList], ptr %2, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not36.i.i.i.i.i = icmp eq ptr %263, %265
  br i1 %.not36.i.i.i.i.i, label %266, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169"

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %267, align 4
  %268 = sext i32 %.val30.i.i.i.i.i to i64
  %269 = getelementptr inbounds [94 x %struct.InteractionList], ptr %2, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not37.i.i.i.i.i = icmp eq ptr %270, %272
  br i1 %.not37.i.i.i.i.i, label %273, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167"

273:                                              ; preds = %266
  %274 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %274, align 4
  %275 = sext i32 %.val31.i.i.i.i.i to i64
  %276 = getelementptr inbounds [94 x %struct.InteractionList], ptr %2, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not38.i.i.i.i.i = icmp eq ptr %277, %279
  br i1 %.not38.i.i.i.i.i, label %280, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165"

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 16
  %282 = add nsw i64 %.050.i.i.i.i.i, -1
  %283 = icmp ugt i64 %.050.i.i.i.i.i, 1
  br i1 %283, label %.lr.ph.i.i.i.i.i, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i", !llvm.loop !8

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165": ; preds = %273
  %284 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167": ; preds = %266
  %285 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169": ; preds = %259
  %286 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i": ; preds = %280, %.lr.ph.i.i.i.i.i, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169", %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167", %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165"
  %.028.i.i.i.i.i = phi ptr [ %284, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165" ], [ %285, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167" ], [ %286, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL11fTypesOnGpuE, i64 32), %280 ]
  %287 = getelementptr inbounds i8, ptr %2, i64 2256
  br label %288

288:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"
  %289 = phi ptr [ %287, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i" ], [ %290, %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -24
  %291 = load ptr, ptr %290, align 8
  %.not.i.i.i.i.i.i.i2.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i2.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %291) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i:     ; preds = %292, %288
  %293 = icmp eq ptr %290, %2
  br i1 %293, label %294, label %288

294:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %2)
  %295 = getelementptr inbounds i8, ptr %4, i64 2256
  br label %296

296:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i, %294
  %297 = phi ptr [ %295, %294 ], [ %298, %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i ]
  %298 = getelementptr inbounds i8, ptr %297, i64 -24
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i.i.i.i21.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i21.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i, label %300

300:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %299) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i:      ; preds = %300, %296
  %301 = icmp eq ptr %298, %4
  br i1 %301, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0ED2Ev.exit.i.i.i", label %296

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0ED2Ev.exit.i.i.i": ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i
  %302 = getelementptr inbounds i8, ptr %5, i64 2256
  br label %303

303:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0ED2Ev.exit.i.i.i"
  %304 = phi ptr [ %302, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0ED2Ev.exit.i.i.i" ], [ %305, %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -24
  %306 = load ptr, ptr %305, align 8
  %.not.i.i.i.i.i.i23.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i23.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %306) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i

_ZN15InteractionListD2Ev.exit.i.i24.i.i.i:        ; preds = %307, %303
  %308 = icmp eq ptr %305, %5
  br i1 %308, label %323, label %303

.body19.i.i.i:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i, %247
  %309 = getelementptr inbounds i8, ptr %4, i64 2256
  br label %310

310:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, %.body19.i.i.i
  %311 = phi ptr [ %309, %.body19.i.i.i ], [ %312, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -24
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i.i.i.i25.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i25.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %313) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i:      ; preds = %314, %310
  %315 = icmp eq ptr %312, %4
  br i1 %315, label %.body.i.i.i, label %310

.body.i.i.i:                                      ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, %167
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i.i, %167 ], [ %lpad.phi.i.i.i.i10.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i ], [ %lpad.phi.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i ], [ %lpad.phi.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ]
  %316 = getelementptr inbounds i8, ptr %5, i64 2256
  br label %317

317:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, %.body.i.i.i
  %318 = phi ptr [ %316, %.body.i.i.i ], [ %319, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -24
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i.i.i28.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i28.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i

_ZN15InteractionListD2Ev.exit.i.i29.i.i.i:        ; preds = %321, %317
  %322 = icmp eq ptr %319, %5
  br i1 %322, label %.body.i.i, label %317

323:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %5)
  %324 = getelementptr inbounds i8, ptr %6, i64 2256
  br label %325

325:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7.i.i, %323
  %326 = phi ptr [ %324, %323 ], [ %327, %_ZN15InteractionListD2Ev.exit.i.i7.i.i ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -24
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i6.i.i, label %_ZN15InteractionListD2Ev.exit.i.i7.i.i, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %328) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i7.i.i

_ZN15InteractionListD2Ev.exit.i.i7.i.i:           ; preds = %329, %325
  %330 = icmp eq ptr %327, %6
  br i1 %330, label %338, label %325

.body.i.i:                                        ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, %134
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i, %134 ], [ %.pn.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i ], [ %lpad.phi.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i ]
  %331 = getelementptr inbounds i8, ptr %6, i64 2256
  br label %332

332:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i9.i.i, %.body.i.i
  %333 = phi ptr [ %331, %.body.i.i ], [ %334, %_ZN15InteractionListD2Ev.exit.i.i9.i.i ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -24
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZN15InteractionListD2Ev.exit.i.i9.i.i, label %336

336:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %335) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i9.i.i

_ZN15InteractionListD2Ev.exit.i.i9.i.i:           ; preds = %336, %332
  %337 = icmp eq ptr %334, %6
  br i1 %337, label %.body.i, label %332

338:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %6)
  %339 = getelementptr inbounds i8, ptr %7, i64 2256
  br label %340

340:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i6.i, %338
  %341 = phi ptr [ %339, %338 ], [ %342, %_ZN15InteractionListD2Ev.exit.i.i6.i ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -24
  %343 = load ptr, ptr %342, align 8
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZN15InteractionListD2Ev.exit.i.i6.i, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %343) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i6.i

_ZN15InteractionListD2Ev.exit.i.i6.i:             ; preds = %344, %340
  %345 = icmp eq ptr %342, %7
  br i1 %345, label %353, label %340

.body.i:                                          ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i9.i.i, %101
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i, %101 ], [ %eh.lpad-body.i.i, %_ZN15InteractionListD2Ev.exit.i.i9.i.i ], [ %lpad.phi.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i ]
  %346 = getelementptr inbounds i8, ptr %7, i64 2256
  br label %347

347:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i8.i, %.body.i
  %348 = phi ptr [ %346, %.body.i ], [ %349, %_ZN15InteractionListD2Ev.exit.i.i8.i ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -24
  %350 = load ptr, ptr %349, align 8
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZN15InteractionListD2Ev.exit.i.i8.i, label %351

351:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %350) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i8.i

_ZN15InteractionListD2Ev.exit.i.i8.i:             ; preds = %351, %347
  %352 = icmp eq ptr %349, %7
  br i1 %352, label %.body, label %347

353:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %7)
  %354 = getelementptr inbounds i8, ptr %8, i64 2256
  br label %355

355:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i, %353
  %356 = phi ptr [ %354, %353 ], [ %357, %_ZN15InteractionListD2Ev.exit.i.i ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -24
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i.i.i.i5 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i.i, label %359

359:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %358) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i

_ZN15InteractionListD2Ev.exit.i.i:                ; preds = %359, %355
  %360 = icmp eq ptr %357, %8
  br i1 %360, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0D2Ev.exit", label %355

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0D2Ev.exit": ; preds = %_ZN15InteractionListD2Ev.exit.i.i
  %361 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds (i8, ptr @_ZN3gmxL11fTypesOnGpuE, i64 32)
  ret i1 %361

.body:                                            ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i8.i, %68
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i.i, %68 ], [ %eh.lpad-body.i, %_ZN15InteractionListD2Ev.exit.i.i8.i ], [ %lpad.phi.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i ]
  %362 = getelementptr inbounds i8, ptr %8, i64 2256
  br label %363

363:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7, %.body
  %364 = phi ptr [ %362, %.body ], [ %365, %_ZN15InteractionListD2Ev.exit.i.i7 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -24
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN15InteractionListD2Ev.exit.i.i7, label %367

367:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %366) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i7

_ZN15InteractionListD2Ev.exit.i.i7:               ; preds = %367, %363
  %368 = icmp eq ptr %365, %8
  br i1 %368, label %common.resume, label %363
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx15ListedForcesGpuC2ERK14gmx_ffparams_tfiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, float %2, i32 %3, ptr nocapture nonnull readnone align 1 %4, ptr nocapture nonnull readnone align 1 %5, ptr nocapture readnone %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15ListedForcesGpuD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(2736) %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsP13NBAtomDataGpu(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(2736) %3, ptr nocapture noundef readnone %4) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu6setPbcE7PbcTypePA3_Kfb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu12launchKernelERKNS_12StepWorkloadE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readnone align 1 %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull readnone align 1 %4) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EENS0_10_Iter_predIT_EESA_: argument 0"}
!7 = distinct !{!7, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EENS0_10_Iter_predIT_EESA_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
