; ModuleID = 'bench/gromacs/original/listed_forces_gpu_impl.ll'
source_filename = "bench/gromacs/original/listed_forces_gpu_impl.ll"
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
define noundef zeroext i1 @_ZN3gmx28inputSupportsListedForcesGpuERK10t_inputrecRK10gmx_mtop_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::MessageStringCollector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not11.i = icmp eq ptr %8, %10
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 2384
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.sroa.07.012.i = phi ptr [ %12, %11 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 80
  %14 = invoke fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EE(ptr noundef nonnull align 8 dereferenceable(2256) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %14, label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, label %11

._crit_edge.i:                                    ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %31, ptr noundef nonnull @.str.8)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
define internal fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2256) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon, align 8
  br label %9

9:                                                ; preds = %29, %1
  %10 = phi i64 [ 0, %1 ], [ %32, %29 ]
  %11 = getelementptr inbounds nuw %struct.InteractionList, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %0, i64 0, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.thread, label %22

.noexc4.i.thread:                                 ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %15, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %.noexc4.i.thread, %25
  %30 = phi ptr [ %20, %.noexc4.i.thread ], [ %27, %25 ]
  %31 = phi ptr [ %19, %.noexc4.i.thread ], [ %26, %25 ]
  store ptr %30, ptr %31, align 8
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, 94
  br i1 %33, label %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit, label %9

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %34, %_ZN15InteractionListD2Ev.exit.i
  %36 = phi ptr [ %37, %_ZN15InteractionListD2Ev.exit.i ], [ %11, %34 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %39

39:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %39, %.preheader.i
  %40 = icmp eq ptr %37, %8
  br i1 %40, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i.i7, %34
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %34 ], [ %eh.lpad-body, %_ZN15InteractionListD2Ev.exit.i.i7 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit: ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %7)
  br label %41

41:                                               ; preds = %61, %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  %42 = phi i64 [ 0, %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit ], [ %64, %61 ]
  %43 = getelementptr inbounds nuw %struct.InteractionList, ptr %7, i64 %42
  %44 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %8, i64 0, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i, label %54

.noexc4.i.i.thread.i:                             ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = getelementptr inbounds i8, ptr null, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %52, ptr %53, align 8
  br label %61

54:                                               ; preds = %41
  %55 = icmp ugt i64 %50, 9223372036854775804
  br i1 %55, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #16
          to label %57 unwind label %.loopexit5.i.i.i

57:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %56, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %50
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %59, ptr %60, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %47, i64 %50, i1 false)
  br label %61

61:                                               ; preds = %57, %.noexc4.i.i.thread.i
  %62 = phi ptr [ %52, %.noexc4.i.i.thread.i ], [ %59, %57 ]
  %63 = phi ptr [ %51, %.noexc4.i.i.thread.i ], [ %58, %57 ]
  store ptr %62, ptr %63, align 8
  %64 = add nuw nsw i64 %42, 1
  %65 = icmp eq i64 %64, 94
  br i1 %65, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i", label %41

.loopexit5.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit5.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit5.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %67 = icmp eq i64 %42, 0
  br i1 %67, label %.body, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %66, %_ZN15InteractionListD2Ev.exit.i.i.i
  %68 = phi ptr [ %69, %_ZN15InteractionListD2Ev.exit.i.i.i ], [ %43, %66 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i, label %71

71:                                               ; preds = %.preheader.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i:              ; preds = %71, %.preheader.i.i.i
  %72 = icmp eq ptr %69, %7
  br i1 %72, label %.body, label %.preheader.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i": ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %6)
  br label %73

73:                                               ; preds = %93, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i"
  %74 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i" ], [ %96, %93 ]
  %75 = getelementptr inbounds nuw %struct.InteractionList, ptr %6, i64 %74
  %76 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %7, i64 0, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i.i, label %86

.noexc4.i.i.thread.i.i:                           ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = getelementptr inbounds i8, ptr null, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %84, ptr %85, align 8
  br label %93

86:                                               ; preds = %73
  %87 = icmp ugt i64 %82, 9223372036854775804
  br i1 %87, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %86
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i4 unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i4:                                  ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %86
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #16
          to label %89 unwind label %.loopexit5.i.i.i.i

89:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %88, ptr %75, align 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %82
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %91, ptr %92, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %79, i64 %82, i1 false)
  br label %93

93:                                               ; preds = %89, %.noexc4.i.i.thread.i.i
  %94 = phi ptr [ %84, %.noexc4.i.i.thread.i.i ], [ %91, %89 ]
  %95 = phi ptr [ %83, %.noexc4.i.i.thread.i.i ], [ %90, %89 ]
  store ptr %94, ptr %95, align 8
  %96 = add nuw nsw i64 %74, 1
  %97 = icmp eq i64 %96, 94
  br i1 %97, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i", label %73

.loopexit5.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit5.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit5.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %99 = icmp eq i64 %74, 0
  br i1 %99, label %.body.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %98, %_ZN15InteractionListD2Ev.exit.i.i.i.i
  %100 = phi ptr [ %101, %_ZN15InteractionListD2Ev.exit.i.i.i.i ], [ %75, %98 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -24
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i, label %103

103:                                              ; preds = %.preheader.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i:            ; preds = %103, %.preheader.i.i.i.i
  %104 = icmp eq ptr %101, %6
  br i1 %104, label %.body.i, label %.preheader.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i": ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %5)
  br label %105

105:                                              ; preds = %125, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i"
  %106 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i" ], [ %128, %125 ]
  %107 = getelementptr inbounds nuw %struct.InteractionList, ptr %5, i64 %106
  %108 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %6, i64 0, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i.i.i, label %118

.noexc4.i.i.thread.i.i.i:                         ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %116 = getelementptr inbounds i8, ptr null, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr %116, ptr %117, align 8
  br label %125

118:                                              ; preds = %105
  %119 = icmp ugt i64 %114, 9223372036854775804
  br i1 %119, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #16
          to label %121 unwind label %.loopexit5.i.i.i.i.i

121:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %120, ptr %107, align 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %114
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %123, ptr %124, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %111, i64 %114, i1 false)
  br label %125

125:                                              ; preds = %121, %.noexc4.i.i.thread.i.i.i
  %126 = phi ptr [ %116, %.noexc4.i.i.thread.i.i.i ], [ %123, %121 ]
  %127 = phi ptr [ %115, %.noexc4.i.i.thread.i.i.i ], [ %122, %121 ]
  store ptr %126, ptr %127, align 8
  %128 = add nuw nsw i64 %106, 1
  %129 = icmp eq i64 %128, 94
  br i1 %129, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i.i", label %105

.loopexit5.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit5.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit5.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %131 = icmp eq i64 %106, 0
  br i1 %131, label %.body.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %130, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i
  %132 = phi ptr [ %133, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i ], [ %107, %130 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -24
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i, label %135

135:                                              ; preds = %.preheader.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i:          ; preds = %135, %.preheader.i.i.i.i.i
  %136 = icmp eq ptr %133, %5
  br i1 %136, label %.body.i.i, label %.preheader.i.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i.i": ; preds = %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %3)
  br label %137

137:                                              ; preds = %157, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i.i"
  %138 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2ERKS5_.exit.i.i.i" ], [ %160, %157 ]
  %139 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i64 %138
  %140 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %5, i64 0, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !5
  %143 = load ptr, ptr %140, align 8, !noalias !5
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !5
  %.not.i.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i2, label %.noexc4.i.i.thread.i.i.i.i, label %150

.noexc4.i.i.thread.i.i.i.i:                       ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = getelementptr inbounds i8, ptr null, i64 %146
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false), !noalias !5
  store ptr %148, ptr %149, align 8, !noalias !5
  br label %157

150:                                              ; preds = %137
  %151 = icmp ugt i64 %146, 9223372036854775804
  br i1 %151, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i.i4.i unwind label %.loopexit.split-lp.i.i.i.i.i.i, !noalias !5

.noexc.i.i.i.i.i4.i:                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #16
          to label %153 unwind label %.loopexit5.i.i.i.i.i.i, !noalias !5

153:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %152, ptr %139, align 8, !noalias !5
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %152, ptr %154, align 8, !noalias !5
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %146
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %155, ptr %156, align 8, !noalias !5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %143, i64 %146, i1 false), !noalias !5
  br label %157

157:                                              ; preds = %153, %.noexc4.i.i.thread.i.i.i.i
  %158 = phi ptr [ %148, %.noexc4.i.i.thread.i.i.i.i ], [ %155, %153 ]
  %159 = phi ptr [ %147, %.noexc4.i.i.thread.i.i.i.i ], [ %154, %153 ]
  store ptr %158, ptr %159, align 8, !noalias !5
  %160 = add nuw nsw i64 %138, 1
  %161 = icmp eq i64 %160, 94
  br i1 %161, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i", label %137

.loopexit5.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %163 = icmp eq i64 %138, 0
  br i1 %163, label %.body.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %162, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i
  %164 = phi ptr [ %165, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ], [ %139, %162 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -24
  %166 = load ptr, ptr %165, align 8, !noalias !5
  %.not.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, label %167

167:                                              ; preds = %.preheader.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #17, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i:        ; preds = %167, %.preheader.i.i.i.i.i.i
  %168 = icmp eq ptr %165, %3
  br i1 %168, label %.body.i.i.i, label %.preheader.i.i.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i": ; preds = %157, %188
  %169 = phi i64 [ %191, %188 ], [ 0, %157 ]
  %170 = getelementptr inbounds nuw %struct.InteractionList, ptr %4, i64 %169
  %171 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %3, i64 0, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !noalias !5
  %174 = load ptr, ptr %171, align 8, !noalias !5
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false), !alias.scope !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.thread.i.i.i.i, label %181

.noexc4.i.i.i.thread.i.i.i.i:                     ; preds = %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i"
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = getelementptr inbounds i8, ptr null, i64 %177
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false), !alias.scope !5
  store ptr %179, ptr %180, align 8, !alias.scope !5
  br label %188

181:                                              ; preds = %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i"
  %182 = icmp ugt i64 %177, 9223372036854775804
  br i1 %182, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %181
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i.i5.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !5

.noexc.i.i.i.i.i5.i.i:                            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %181
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #16
          to label %184 unwind label %.loopexit5.i.i.i.i.i.i.i, !noalias !5

184:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %183, ptr %170, align 8, !alias.scope !5
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %183, ptr %185, align 8, !alias.scope !5
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %177
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %186, ptr %187, align 8, !alias.scope !5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %174, i64 %177, i1 false), !noalias !5
  br label %188

188:                                              ; preds = %184, %.noexc4.i.i.i.thread.i.i.i.i
  %189 = phi ptr [ %179, %.noexc4.i.i.i.thread.i.i.i.i ], [ %186, %184 ]
  %190 = phi ptr [ %178, %.noexc4.i.i.i.thread.i.i.i.i ], [ %185, %184 ]
  store ptr %189, ptr %190, align 8, !alias.scope !5
  %191 = add nuw nsw i64 %169, 1
  %192 = icmp eq i64 %191, 94
  br i1 %192, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EC2ES8_.exit.i.i.i.i", label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0C2EOS5_.exit.i.i.i.i"

.loopexit5.i.i.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %194 = icmp eq i64 %169, 0
  br i1 %194, label %.body.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %193, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  %195 = phi ptr [ %196, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ], [ %170, %193 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -24
  %197 = load ptr, ptr %196, align 8, !alias.scope !5
  %.not.i.i.i.i.i.i.i1.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i1.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %198

198:                                              ; preds = %.preheader.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %197) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %198, %.preheader.i.i.i.i.i.i.i
  %199 = icmp eq ptr %196, %4
  br i1 %199, label %.body.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EC2ES8_.exit.i.i.i.i": ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 2256
  br label %201

201:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EC2ES8_.exit.i.i.i.i"
  %202 = phi ptr [ %200, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EC2ES8_.exit.i.i.i.i" ], [ %203, %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -24
  %204 = load ptr, ptr %203, align 8, !noalias !5
  %.not.i.i.i.i.i.i2.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i2.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %204) #17, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i:       ; preds = %205, %201
  %206 = icmp eq ptr %203, %3
  br i1 %206, label %214, label %201

.body.i.i.i.i:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %193
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 2256
  br label %208

208:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, %.body.i.i.i.i
  %209 = phi ptr [ %207, %.body.i.i.i.i ], [ %210, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -24
  %211 = load ptr, ptr %210, align 8, !noalias !5
  %.not.i.i.i.i.i.i4.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %211) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i:       ; preds = %212, %208
  %213 = icmp eq ptr %210, %3
  br i1 %213, label %.body.i.i.i, label %208

214:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %2)
  br label %215

215:                                              ; preds = %235, %214
  %216 = phi i64 [ 0, %214 ], [ %238, %235 ]
  %217 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %216
  %218 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %4, i64 0, i64 %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i6.i.i.i = icmp eq ptr %220, %221
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i.i.i, label %.noexc4.i.i.i.thread.i18.i.i.i, label %228

.noexc4.i.i.i.thread.i18.i.i.i:                   ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = getelementptr inbounds i8, ptr null, i64 %224
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  store ptr %226, ptr %227, align 8
  br label %235

228:                                              ; preds = %215
  %229 = icmp ugt i64 %224, 9223372036854775804
  br i1 %229, label %.noexc.i.i.i.i.i.i.i14.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i

.noexc.i.i.i.i.i.i.i14.i.i.i:                     ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc.i.i.i.i17.i.i.i unwind label %.loopexit.split-lp.i.i.i.i15.i.i.i

.noexc.i.i.i.i17.i.i.i:                           ; preds = %.noexc.i.i.i.i.i.i.i14.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i: ; preds = %228
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #16
          to label %231 unwind label %.loopexit5.i.i.i.i8.i.i.i

231:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i
  store ptr %230, ptr %217, align 8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %224
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %233, ptr %234, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %221, i64 %224, i1 false)
  br label %235

235:                                              ; preds = %231, %.noexc4.i.i.i.thread.i18.i.i.i
  %236 = phi ptr [ %226, %.noexc4.i.i.i.thread.i18.i.i.i ], [ %233, %231 ]
  %237 = phi ptr [ %225, %.noexc4.i.i.i.thread.i18.i.i.i ], [ %232, %231 ]
  store ptr %236, ptr %237, align 8
  %238 = add nuw nsw i64 %216, 1
  %239 = icmp eq i64 %238, 94
  br i1 %239, label %.lr.ph.i.i.i.i.i, label %215

.loopexit5.i.i.i.i8.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i
  %lpad.loopexit.i.i.i.i9.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp.i.i.i.i15.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i14.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i16.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %.loopexit.split-lp.i.i.i.i15.i.i.i, %.loopexit5.i.i.i.i8.i.i.i
  %lpad.phi.i.i.i.i10.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i9.i.i.i, %.loopexit5.i.i.i.i8.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i16.i.i.i, %.loopexit.split-lp.i.i.i.i15.i.i.i ]
  %241 = icmp eq i64 %216, 0
  br i1 %241, label %.body19.i.i.i, label %.preheader.i.i.i.i11.i.i.i

.preheader.i.i.i.i11.i.i.i:                       ; preds = %240, %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i
  %242 = phi ptr [ %243, %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i ], [ %217, %240 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -24
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i.i.i.i.i.i12.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i12.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i, label %245

245:                                              ; preds = %.preheader.i.i.i.i11.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i:    ; preds = %245, %.preheader.i.i.i.i11.i.i.i
  %246 = icmp eq ptr %243, %2
  br i1 %246, label %.body19.i.i.i, label %.preheader.i.i.i.i11.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %235, %273
  %.050.i.i.i.i.i = phi i64 [ %275, %273 ], [ 2, %235 ]
  %.02949.i.i.i.i.i = phi ptr [ %274, %273 ], [ @_ZN3gmxL11fTypesOnGpuE, %235 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4
  %247 = sext i32 %.029.val.i.i.i.i.i to i64
  %248 = getelementptr inbounds [94 x %struct.InteractionList], ptr %2, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not35.i.i.i.i.i = icmp eq ptr %249, %251
  br i1 %.not35.i.i.i.i.i, label %252, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

252:                                              ; preds = %.lr.ph.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %253, align 4
  %254 = sext i32 %.val.i.i.i.i.i to i64
  %255 = getelementptr inbounds [94 x %struct.InteractionList], ptr %2, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not36.i.i.i.i.i = icmp eq ptr %256, %258
  br i1 %.not36.i.i.i.i.i, label %259, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169"

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %260, align 4
  %261 = sext i32 %.val30.i.i.i.i.i to i64
  %262 = getelementptr inbounds [94 x %struct.InteractionList], ptr %2, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not37.i.i.i.i.i = icmp eq ptr %263, %265
  br i1 %.not37.i.i.i.i.i, label %266, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167"

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %267, align 4
  %268 = sext i32 %.val31.i.i.i.i.i to i64
  %269 = getelementptr inbounds [94 x %struct.InteractionList], ptr %2, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not38.i.i.i.i.i = icmp eq ptr %270, %272
  br i1 %.not38.i.i.i.i.i, label %273, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165"

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %275 = add nsw i64 %.050.i.i.i.i.i, -1
  %276 = icmp ugt i64 %.050.i.i.i.i.i, 1
  br i1 %276, label %.lr.ph.i.i.i.i.i, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i", !llvm.loop !8

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165": ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167": ; preds = %259
  %278 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169": ; preds = %252
  %279 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i": ; preds = %273, %.lr.ph.i.i.i.i.i, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169", %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167", %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165"
  %.028.i.i.i.i.i = phi ptr [ %277, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165" ], [ %278, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167" ], [ %279, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL11fTypesOnGpuE, i64 32), %273 ]
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 2256
  br label %281

281:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"
  %282 = phi ptr [ %280, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i" ], [ %283, %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -24
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i.i.i.i.i2.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i.i2.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %284) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i:     ; preds = %285, %281
  %286 = icmp eq ptr %283, %2
  br i1 %286, label %287, label %281

287:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %2)
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  br label %289

289:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i, %287
  %290 = phi ptr [ %288, %287 ], [ %291, %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -24
  %292 = load ptr, ptr %291, align 8
  %.not.i.i.i.i.i.i.i21.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i21.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i, label %293

293:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %292) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i:      ; preds = %293, %289
  %294 = icmp eq ptr %291, %4
  br i1 %294, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0ED2Ev.exit.i.i.i", label %289

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0ED2Ev.exit.i.i.i": ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 2256
  br label %296

296:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0ED2Ev.exit.i.i.i"
  %297 = phi ptr [ %295, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEE3$_0ED2Ev.exit.i.i.i" ], [ %298, %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i ]
  %298 = getelementptr inbounds i8, ptr %297, i64 -24
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i.i.i23.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i23.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i, label %300

300:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %299) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i

_ZN15InteractionListD2Ev.exit.i.i24.i.i.i:        ; preds = %300, %296
  %301 = icmp eq ptr %298, %5
  br i1 %301, label %316, label %296

.body19.i.i.i:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i, %240
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  br label %303

303:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, %.body19.i.i.i
  %304 = phi ptr [ %302, %.body19.i.i.i ], [ %305, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -24
  %306 = load ptr, ptr %305, align 8
  %.not.i.i.i.i.i.i.i25.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i.i25.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %306) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i:      ; preds = %307, %303
  %308 = icmp eq ptr %305, %4
  br i1 %308, label %.body.i.i.i, label %303

.body.i.i.i:                                      ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, %162
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i.i, %162 ], [ %lpad.phi.i.i.i.i10.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i ], [ %lpad.phi.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i ], [ %lpad.phi.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 2256
  br label %310

310:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, %.body.i.i.i
  %311 = phi ptr [ %309, %.body.i.i.i ], [ %312, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -24
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i.i.i28.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i28.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %313) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i

_ZN15InteractionListD2Ev.exit.i.i29.i.i.i:        ; preds = %314, %310
  %315 = icmp eq ptr %312, %5
  br i1 %315, label %.body.i.i, label %310

316:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %5)
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  br label %318

318:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7.i.i, %316
  %319 = phi ptr [ %317, %316 ], [ %320, %_ZN15InteractionListD2Ev.exit.i.i7.i.i ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -24
  %321 = load ptr, ptr %320, align 8
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i.i6.i.i, label %_ZN15InteractionListD2Ev.exit.i.i7.i.i, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %321) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i7.i.i

_ZN15InteractionListD2Ev.exit.i.i7.i.i:           ; preds = %322, %318
  %323 = icmp eq ptr %320, %6
  br i1 %323, label %331, label %318

.body.i.i:                                        ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, %130
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i, %130 ], [ %.pn.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i ], [ %lpad.phi.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  br label %325

325:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i9.i.i, %.body.i.i
  %326 = phi ptr [ %324, %.body.i.i ], [ %327, %_ZN15InteractionListD2Ev.exit.i.i9.i.i ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -24
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZN15InteractionListD2Ev.exit.i.i9.i.i, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %328) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i9.i.i

_ZN15InteractionListD2Ev.exit.i.i9.i.i:           ; preds = %329, %325
  %330 = icmp eq ptr %327, %6
  br i1 %330, label %.body.i, label %325

331:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %6)
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 2256
  br label %333

333:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i6.i, %331
  %334 = phi ptr [ %332, %331 ], [ %335, %_ZN15InteractionListD2Ev.exit.i.i6.i ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -24
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZN15InteractionListD2Ev.exit.i.i6.i, label %337

337:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %336) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i6.i

_ZN15InteractionListD2Ev.exit.i.i6.i:             ; preds = %337, %333
  %338 = icmp eq ptr %335, %7
  br i1 %338, label %346, label %333

.body.i:                                          ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i9.i.i, %98
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i, %98 ], [ %eh.lpad-body.i.i, %_ZN15InteractionListD2Ev.exit.i.i9.i.i ], [ %lpad.phi.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 2256
  br label %340

340:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i8.i, %.body.i
  %341 = phi ptr [ %339, %.body.i ], [ %342, %_ZN15InteractionListD2Ev.exit.i.i8.i ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -24
  %343 = load ptr, ptr %342, align 8
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZN15InteractionListD2Ev.exit.i.i8.i, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %343) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i8.i

_ZN15InteractionListD2Ev.exit.i.i8.i:             ; preds = %344, %340
  %345 = icmp eq ptr %342, %7
  br i1 %345, label %.body, label %340

346:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %7)
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 2256
  br label %348

348:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i, %346
  %349 = phi ptr [ %347, %346 ], [ %350, %_ZN15InteractionListD2Ev.exit.i.i ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -24
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i.i.i5 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i.i, label %352

352:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %351) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i

_ZN15InteractionListD2Ev.exit.i.i:                ; preds = %352, %348
  %353 = icmp eq ptr %350, %8
  br i1 %353, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0D2Ev.exit", label %348

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm94EEEN3$_0D2Ev.exit": ; preds = %_ZN15InteractionListD2Ev.exit.i.i
  %354 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3gmxL11fTypesOnGpuE, i64 32)
  ret i1 %354

.body:                                            ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i8.i, %66
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i.i, %66 ], [ %eh.lpad-body.i, %_ZN15InteractionListD2Ev.exit.i.i8.i ], [ %lpad.phi.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 2256
  br label %356

356:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7, %.body
  %357 = phi ptr [ %355, %.body ], [ %358, %_ZN15InteractionListD2Ev.exit.i.i7 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -24
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN15InteractionListD2Ev.exit.i.i7, label %360

360:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %359) #17
  br label %_ZN15InteractionListD2Ev.exit.i.i7

_ZN15InteractionListD2Ev.exit.i.i7:               ; preds = %360, %356
  %361 = icmp eq ptr %358, %8
  br i1 %361, label %common.resume, label %356
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx15ListedForcesGpuC2ERK14gmx_ffparams_tfiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, float %2, i32 %3, ptr nonnull readnone align 1 captures(none) %4, ptr nonnull readnone align 1 captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15ListedForcesGpuD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2736) %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsP13NBAtomDataGpu(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2736) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu6setPbcE7PbcTypePA3_Kfb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu12launchKernelERKNS_12StepWorkloadE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3, ptr noundef nonnull readnone align 1 captures(none) %4) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
