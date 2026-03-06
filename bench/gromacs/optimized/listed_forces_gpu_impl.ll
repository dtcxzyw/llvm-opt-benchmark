; ModuleID = 'bench/gromacs/original/listed_forces_gpu_impl.ll'
source_filename = "bench/gromacs/original/listed_forces_gpu_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.115" = type { [8 x i32] }
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
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"Bonded interactions on GPU are not supported in:\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Double precision build of GROMACS\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"OpenCL build of GROMACS\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"CPU-only build of GROMACS\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"HIP listed forces not implemented yet\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Bonded interactions can not be computed on a GPU:\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"None of the bonded types are implemented on the GPU.\00", align 1
@.str.7 = private unnamed_addr constant [119 x i8] c"Cannot compute bonded interactions on a GPU, because GPU implementation requires a dynamical integrator (md, sd, etc).\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"MiMiC\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cannot run with multiple time stepping\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Cannot run with multiple energy groups\00", align 1
@_ZN3gmxL11fTypesOnGpuE = internal constant %"struct.std::array.115" { [8 x i32] [i32 0, i32 10, i32 16, i32 19, i32 20, i32 24, i32 25, i32 33] }, align 4

@_ZN3gmx15ListedForcesGpuC1ERK14gmx_ffparams_tfiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle = unnamed_addr alias void (ptr, ptr, float, i32, ptr, ptr, ptr), ptr @_ZN3gmx15ListedForcesGpuC2ERK14gmx_ffparams_tfiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle
@_ZN3gmx15ListedForcesGpuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx15ListedForcesGpuD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28buildSupportsListedForcesGpuEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(address) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::MessageStringCollector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %48

4:                                                ; preds = %1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.1)
          to label %5 unwind label %48

5:                                                ; preds = %4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.2)
          to label %6 unwind label %48

6:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull @.str.3)
          to label %7 unwind label %48

7:                                                ; preds = %6
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.4)
          to label %8 unwind label %48

8:                                                ; preds = %7
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %48

9:                                                ; preds = %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %50

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %11
  br i1 %17, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %11
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !13

22:                                               ; preds = %18
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %24, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %32, ptr %30, align 8, !tbaa !12
  %33 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %33, ptr %13, align 8, !tbaa !14
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %34 = load i64, ptr %13, align 8, !tbaa !14
  store ptr %15, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12
  %38 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %38, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %3, align 8, !tbaa !4
  store i64 %34, ptr %16, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %39 ], [ %16, %40 ], [ %15, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !12
  store i8 0, ptr %41, align 1, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

48:                                               ; preds = %52, %8, %7, %6, %5, %4, %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %10
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %53 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %48

54:                                               ; preds = %52
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %53

55:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28inputSupportsListedForcesGpuERK10t_inputrecRK10gmx_mtop_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::MessageStringCollector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not15.i = icmp eq ptr %8, %10
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 2408
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.sroa.010.016.i = phi ptr [ %12, %11 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 80
  %14 = invoke fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EE(ptr noundef nonnull align 8 dereferenceable(2280) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %14, label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, label %11

._crit_edge.i:                                    ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %19, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = invoke fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EE(ptr noundef nonnull align 8 dereferenceable(2280) %16)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %17
  br i1 %18, label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, label %19

19:                                               ; preds = %.noexc18, %._crit_edge.i
  br label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit

_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit: ; preds = %.noexc, %19, %.noexc18
  %20 = phi i1 [ false, %.noexc18 ], [ true, %19 ], [ false, %.noexc ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %20, ptr noundef nonnull @.str.6)
          to label %switch.edge unwind label %.loopexit.split-lp

switch.edge:                                      ; preds = %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp ugt i32 %22, 12
  %switch.cast = trunc i32 %22 to i13
  %switch.downshift = lshr i13 502, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %24 = select i1 %23, i1 true, i1 %switch.masked
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %24, ptr noundef nonnull @.str.7)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %switch.edge
  %26 = load i32, ptr %21, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 12
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %27, ptr noundef nonnull @.str.8)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i8, ptr %29, align 8, !tbaa !113, !range !114, !noundef !115
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %31, ptr noundef nonnull @.str.9)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %34 = load i32, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %36 = load i32, ptr %35, align 8, !tbaa !117
  %37 = sub nsw i32 %34, %36
  %38 = icmp sgt i32 %37, 1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %38, ptr noundef nonnull @.str.10)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %32
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %81, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %79

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = icmp eq ptr %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %42
  br i1 %48, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %42
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !13

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %55, ptr %43, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %63, ptr %61, align 8, !tbaa !12
  %64 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %64, ptr %44, align 8, !tbaa !14
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %65 = load i64, ptr %44, align 8, !tbaa !14
  store ptr %46, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !12
  %69 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %69, ptr %44, align 8, !tbaa !14
  %.not.i19 = icmp eq ptr %43, null
  br i1 %.not.i19, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %5, align 8, !tbaa !4
  store i64 %65, ptr %47, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %72 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %43, %70 ], [ %47, %71 ], [ %46, %49 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8, !tbaa !12
  store i8 0, ptr %72, align 1, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %75, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %3, %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, %switch.edge, %25, %28, %32, %39, %81, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %82 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %81
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %82

84:                                               ; preds = %.loopexit, %.loopexit.split-lp, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2280) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %12 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %12, align 8, !tbaa !120
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
  store ptr %20, ptr %21, align 8, !tbaa !121
  br label %29

22:                                               ; preds = %9
  %23 = icmp ugt i64 %18, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %25 unwind label %.loopexit5.i

25:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %24, ptr %11, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %15, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %.noexc4.i.thread, %25
  %30 = phi ptr [ %20, %.noexc4.i.thread ], [ %27, %25 ]
  %31 = phi ptr [ %19, %.noexc4.i.thread ], [ %26, %25 ]
  store ptr %30, ptr %31, align 8, !tbaa !118
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, 95
  br i1 %33, label %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit, label %9

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
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %39

39:                                               ; preds = %.preheader.i
  %40 = getelementptr inbounds i8, ptr %36, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #15
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %39, %.preheader.i
  %45 = icmp eq ptr %37, %8
  br i1 %45, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i.i7, %34
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %34 ], [ %eh.lpad-body, %_ZN15InteractionListD2Ev.exit.i.i7 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %66, %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  %47 = phi i64 [ 0, %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit ], [ %69, %66 ]
  %.idx.i.i.i = mul nuw nsw i64 %47, 24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i
  %49 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %52 = load ptr, ptr %49, align 8, !tbaa !120
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i, label %59

.noexc4.i.i.thread.i:                             ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = getelementptr inbounds i8, ptr null, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %57, ptr %58, align 8, !tbaa !121
  br label %66

59:                                               ; preds = %46
  %60 = icmp ugt i64 %55, 9223372036854775804
  br i1 %60, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i:                               ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
          to label %62 unwind label %.loopexit5.i.i.i

62:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %61, ptr %48, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %55
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %52, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %62, %.noexc4.i.i.thread.i
  %67 = phi ptr [ %57, %.noexc4.i.i.thread.i ], [ %64, %62 ]
  %68 = phi ptr [ %56, %.noexc4.i.i.thread.i ], [ %63, %62 ]
  store ptr %67, ptr %68, align 8, !tbaa !118
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, 95
  br i1 %70, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i", label %46

.loopexit5.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit5.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit5.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %72 = icmp eq i64 %47, 0
  br i1 %72, label %.body, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %71, %_ZN15InteractionListD2Ev.exit.i.i.i
  %73 = phi ptr [ %74, %_ZN15InteractionListD2Ev.exit.i.i.i ], [ %48, %71 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  %75 = load ptr, ptr %74, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i, label %76

76:                                               ; preds = %.preheader.i.i.i
  %77 = getelementptr inbounds i8, ptr %73, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !121
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i:              ; preds = %76, %.preheader.i.i.i
  %82 = icmp eq ptr %74, %7
  br i1 %82, label %.body, label %.preheader.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i": ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %103, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i"
  %84 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i" ], [ %106, %103 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %84, 24
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i
  %86 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = load ptr, ptr %86, align 8, !tbaa !120
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i.i, label %96

.noexc4.i.i.thread.i.i:                           ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = getelementptr inbounds i8, ptr null, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %94, ptr %95, align 8, !tbaa !121
  br label %103

96:                                               ; preds = %83
  %97 = icmp ugt i64 %92, 9223372036854775804
  br i1 %97, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i:                             ; preds = %96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i4 unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i4:                                  ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %96
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #18
          to label %99 unwind label %.loopexit5.i.i.i.i

99:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %98, ptr %85, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %98, ptr %100, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %92
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %89, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %99, %.noexc4.i.i.thread.i.i
  %104 = phi ptr [ %94, %.noexc4.i.i.thread.i.i ], [ %101, %99 ]
  %105 = phi ptr [ %93, %.noexc4.i.i.thread.i.i ], [ %100, %99 ]
  store ptr %104, ptr %105, align 8, !tbaa !118
  %106 = add nuw nsw i64 %84, 1
  %107 = icmp eq i64 %106, 95
  br i1 %107, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i", label %83

.loopexit5.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit5.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit5.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %109 = icmp eq i64 %84, 0
  br i1 %109, label %.body.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %108, %_ZN15InteractionListD2Ev.exit.i.i.i.i
  %110 = phi ptr [ %111, %_ZN15InteractionListD2Ev.exit.i.i.i.i ], [ %85, %108 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  %112 = load ptr, ptr %111, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i, label %113

113:                                              ; preds = %.preheader.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %110, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i:            ; preds = %113, %.preheader.i.i.i.i
  %119 = icmp eq ptr %111, %6
  br i1 %119, label %.body.i, label %.preheader.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i": ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %140, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i"
  %121 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i" ], [ %143, %140 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %121, 24
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i
  %123 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  %126 = load ptr, ptr %123, align 8, !tbaa !120
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i.i.i, label %133

.noexc4.i.i.thread.i.i.i:                         ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = getelementptr inbounds i8, ptr null, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr %131, ptr %132, align 8, !tbaa !121
  br label %140

133:                                              ; preds = %120
  %134 = icmp ugt i64 %129, 9223372036854775804
  br i1 %134, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %133
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %133
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #18
          to label %136 unwind label %.loopexit5.i.i.i.i.i

136:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %135, ptr %122, align 8, !tbaa !120
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %135, ptr %137, align 8, !tbaa !118
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %129
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %126, i64 %129, i1 false)
  br label %140

140:                                              ; preds = %136, %.noexc4.i.i.thread.i.i.i
  %141 = phi ptr [ %131, %.noexc4.i.i.thread.i.i.i ], [ %138, %136 ]
  %142 = phi ptr [ %130, %.noexc4.i.i.thread.i.i.i ], [ %137, %136 ]
  store ptr %141, ptr %142, align 8, !tbaa !118
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, 95
  br i1 %144, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i.i", label %120

.loopexit5.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit5.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit5.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %146 = icmp eq i64 %121, 0
  br i1 %146, label %.body.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %145, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i
  %147 = phi ptr [ %148, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i ], [ %122, %145 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -24
  %149 = load ptr, ptr %148, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i, label %150

150:                                              ; preds = %.preheader.i.i.i.i.i
  %151 = getelementptr inbounds i8, ptr %147, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !121
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i:          ; preds = %150, %.preheader.i.i.i.i.i
  %156 = icmp eq ptr %148, %5
  br i1 %156, label %.body.i.i, label %.preheader.i.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i.i": ; preds = %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %157

157:                                              ; preds = %177, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i.i"
  %158 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i.i" ], [ %180, %177 ]
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %158, 24
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !118, !noalias !122
  %163 = load ptr, ptr %160, align 8, !tbaa !120, !noalias !122
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false), !noalias !122
  %.not.i.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %162, %163
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i2, label %.noexc4.i.i.thread.i.i.i.i, label %170

.noexc4.i.i.thread.i.i.i.i:                       ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = getelementptr inbounds i8, ptr null, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false), !noalias !122
  store ptr %168, ptr %169, align 8, !tbaa !121, !noalias !122
  br label %177

170:                                              ; preds = %157
  %171 = icmp ugt i64 %166, 9223372036854775804
  br i1 %171, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %170
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i4.i unwind label %.loopexit.split-lp.i.i.i.i.i.i, !noalias !122

.noexc.i.i.i.i.i4.i:                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %170
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #18
          to label %173 unwind label %.loopexit5.i.i.i.i.i.i, !noalias !122

173:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %172, ptr %159, align 8, !tbaa !120, !noalias !122
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %172, ptr %174, align 8, !tbaa !118, !noalias !122
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %166
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %175, ptr %176, align 8, !tbaa !121, !noalias !122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %163, i64 %166, i1 false), !noalias !122
  br label %177

177:                                              ; preds = %173, %.noexc4.i.i.thread.i.i.i.i
  %178 = phi ptr [ %168, %.noexc4.i.i.thread.i.i.i.i ], [ %175, %173 ]
  %179 = phi ptr [ %167, %.noexc4.i.i.thread.i.i.i.i ], [ %174, %173 ]
  store ptr %178, ptr %179, align 8, !tbaa !118, !noalias !122
  %180 = add nuw nsw i64 %158, 1
  %181 = icmp eq i64 %180, 95
  br i1 %181, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i", label %157

.loopexit5.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %183 = icmp eq i64 %158, 0
  br i1 %183, label %.body.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %182, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i
  %184 = phi ptr [ %185, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ], [ %159, %182 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -24
  %186 = load ptr, ptr %185, align 8, !tbaa !120, !noalias !122
  %.not.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, label %187

187:                                              ; preds = %.preheader.i.i.i.i.i.i
  %188 = getelementptr inbounds i8, ptr %184, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !121, !noalias !122
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #15, !noalias !122
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i:        ; preds = %187, %.preheader.i.i.i.i.i.i
  %193 = icmp eq ptr %185, %3
  br i1 %193, label %.body.i.i.i, label %.preheader.i.i.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i": ; preds = %177, %213
  %194 = phi i64 [ %216, %213 ], [ 0, %177 ]
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %194, 24
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !118, !noalias !122
  %199 = load ptr, ptr %196, align 8, !tbaa !120, !noalias !122
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false), !alias.scope !122
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.thread.i.i.i.i, label %206

.noexc4.i.i.i.thread.i.i.i.i:                     ; preds = %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i"
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %204 = getelementptr inbounds i8, ptr null, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false), !alias.scope !122
  store ptr %204, ptr %205, align 8, !tbaa !121, !alias.scope !122
  br label %213

206:                                              ; preds = %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i"
  %207 = icmp ugt i64 %202, 9223372036854775804
  br i1 %207, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i5.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !122

.noexc.i.i.i.i.i5.i.i:                            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %206
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #18
          to label %209 unwind label %.loopexit5.i.i.i.i.i.i.i, !noalias !122

209:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %208, ptr %195, align 8, !tbaa !120, !alias.scope !122
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %208, ptr %210, align 8, !tbaa !118, !alias.scope !122
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %202
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %211, ptr %212, align 8, !tbaa !121, !alias.scope !122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %199, i64 %202, i1 false), !noalias !122
  br label %213

213:                                              ; preds = %209, %.noexc4.i.i.i.thread.i.i.i.i
  %214 = phi ptr [ %204, %.noexc4.i.i.i.thread.i.i.i.i ], [ %211, %209 ]
  %215 = phi ptr [ %203, %.noexc4.i.i.i.thread.i.i.i.i ], [ %210, %209 ]
  store ptr %214, ptr %215, align 8, !tbaa !118, !alias.scope !122
  %216 = add nuw nsw i64 %194, 1
  %217 = icmp eq i64 %216, 95
  br i1 %217, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EC2ES8_.exit.i.i.i.i", label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i"

.loopexit5.i.i.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %219 = icmp eq i64 %194, 0
  br i1 %219, label %.body.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %218, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  %220 = phi ptr [ %221, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ], [ %195, %218 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -24
  %222 = load ptr, ptr %221, align 8, !tbaa !120, !alias.scope !122
  %.not.i.i.i.i.i.i.i1.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i1.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %223

223:                                              ; preds = %.preheader.i.i.i.i.i.i.i
  %224 = getelementptr inbounds i8, ptr %220, i64 -8
  %225 = load ptr, ptr %224, align 8, !tbaa !121, !alias.scope !122
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #15, !noalias !122
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %223, %.preheader.i.i.i.i.i.i.i
  %229 = icmp eq ptr %221, %4
  br i1 %229, label %.body.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EC2ES8_.exit.i.i.i.i": ; preds = %213
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  br label %231

231:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EC2ES8_.exit.i.i.i.i"
  %232 = phi ptr [ %230, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EC2ES8_.exit.i.i.i.i" ], [ %233, %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = load ptr, ptr %233, align 8, !tbaa !120, !noalias !122
  %.not.i.i.i.i.i.i2.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i2.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %232, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !121, !noalias !122
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #15, !noalias !122
  br label %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i:       ; preds = %235, %231
  %241 = icmp eq ptr %233, %3
  br i1 %241, label %254, label %231

.body.i.i.i.i:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %218
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  br label %243

243:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, %.body.i.i.i.i
  %244 = phi ptr [ %242, %.body.i.i.i.i ], [ %245, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -24
  %246 = load ptr, ptr %245, align 8, !tbaa !120, !noalias !122
  %.not.i.i.i.i.i.i4.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %244, i64 -8
  %249 = load ptr, ptr %248, align 8, !tbaa !121, !noalias !122
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #15, !noalias !122
  br label %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i:       ; preds = %247, %243
  %253 = icmp eq ptr %245, %3
  br i1 %253, label %.body.i.i.i, label %243

254:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %255

255:                                              ; preds = %275, %254
  %256 = phi i64 [ 0, %254 ], [ %278, %275 ]
  %.idx.i.i.i.i6.i.i.i = mul nuw nsw i64 %256, 24
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i6.i.i.i
  %258 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %256
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !118
  %261 = load ptr, ptr %258, align 8, !tbaa !120
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i7.i.i.i = icmp eq ptr %260, %261
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i.i, label %.noexc4.i.i.i.thread.i19.i.i.i, label %268

.noexc4.i.i.i.thread.i19.i.i.i:                   ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = getelementptr inbounds i8, ptr null, i64 %264
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  store ptr %266, ptr %267, align 8, !tbaa !121
  br label %275

268:                                              ; preds = %255
  %269 = icmp ugt i64 %264, 9223372036854775804
  br i1 %269, label %.noexc.i.i.i.i.i.i.i15.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i8.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i15.i.i.i:                     ; preds = %268
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i18.i.i.i unwind label %.loopexit.split-lp.i.i.i.i16.i.i.i

.noexc.i.i.i.i18.i.i.i:                           ; preds = %.noexc.i.i.i.i.i.i.i15.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i8.i.i.i: ; preds = %268
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #18
          to label %271 unwind label %.loopexit5.i.i.i.i9.i.i.i

271:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i8.i.i.i
  store ptr %270, ptr %257, align 8, !tbaa !120
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %270, ptr %272, align 8, !tbaa !118
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %264
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %273, ptr %274, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %270, ptr align 4 %261, i64 %264, i1 false)
  br label %275

275:                                              ; preds = %271, %.noexc4.i.i.i.thread.i19.i.i.i
  %276 = phi ptr [ %266, %.noexc4.i.i.i.thread.i19.i.i.i ], [ %273, %271 ]
  %277 = phi ptr [ %265, %.noexc4.i.i.i.thread.i19.i.i.i ], [ %272, %271 ]
  store ptr %276, ptr %277, align 8, !tbaa !118
  %278 = add nuw nsw i64 %256, 1
  %279 = icmp eq i64 %278, 95
  br i1 %279, label %.lr.ph.i.i.i.i.i, label %255

.loopexit5.i.i.i.i9.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i8.i.i.i
  %lpad.loopexit.i.i.i.i10.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp.i.i.i.i16.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i15.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i17.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.loopexit.split-lp.i.i.i.i16.i.i.i, %.loopexit5.i.i.i.i9.i.i.i
  %lpad.phi.i.i.i.i11.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i10.i.i.i, %.loopexit5.i.i.i.i9.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i17.i.i.i, %.loopexit.split-lp.i.i.i.i16.i.i.i ]
  %281 = icmp eq i64 %256, 0
  br i1 %281, label %.body20.i.i.i, label %.preheader.i.i.i.i12.i.i.i

.preheader.i.i.i.i12.i.i.i:                       ; preds = %280, %_ZN15InteractionListD2Ev.exit.i.i.i.i14.i.i.i
  %282 = phi ptr [ %283, %_ZN15InteractionListD2Ev.exit.i.i.i.i14.i.i.i ], [ %257, %280 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -24
  %284 = load ptr, ptr %283, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i13.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i.i.i13.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i14.i.i.i, label %285

285:                                              ; preds = %.preheader.i.i.i.i12.i.i.i
  %286 = getelementptr inbounds i8, ptr %282, i64 -8
  %287 = load ptr, ptr %286, align 8, !tbaa !121
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %290) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i14.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i14.i.i.i:    ; preds = %285, %.preheader.i.i.i.i12.i.i.i
  %291 = icmp eq ptr %283, %2
  br i1 %291, label %.body20.i.i.i, label %.preheader.i.i.i.i12.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %275, %318
  %.050.i.i.i.i.i = phi i64 [ %320, %318 ], [ 2, %275 ]
  %.02949.i.i.i.i.i = phi ptr [ %319, %318 ], [ @_ZN3gmxL11fTypesOnGpuE, %275 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4, !tbaa !125
  %292 = sext i32 %.029.val.i.i.i.i.i to i64
  %293 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !126
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !126
  %.not35.i.i.i.i.i = icmp eq ptr %294, %296
  br i1 %.not35.i.i.i.i.i, label %297, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

297:                                              ; preds = %.lr.ph.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %298, align 4, !tbaa !125
  %299 = sext i32 %.val.i.i.i.i.i to i64
  %300 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !126
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !126
  %.not36.i.i.i.i.i = icmp eq ptr %301, %303
  br i1 %.not36.i.i.i.i.i, label %304, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit229"

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %305, align 4, !tbaa !125
  %306 = sext i32 %.val30.i.i.i.i.i to i64
  %307 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !126
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !126
  %.not37.i.i.i.i.i = icmp eq ptr %308, %310
  br i1 %.not37.i.i.i.i.i, label %311, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit227"

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %312, align 4, !tbaa !125
  %313 = sext i32 %.val31.i.i.i.i.i to i64
  %314 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !126
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !126
  %.not38.i.i.i.i.i = icmp eq ptr %315, %317
  br i1 %.not38.i.i.i.i.i, label %318, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit225"

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %320 = add nsw i64 %.050.i.i.i.i.i, -1
  %321 = icmp samesign ugt i64 %.050.i.i.i.i.i, 1
  br i1 %321, label %.lr.ph.i.i.i.i.i, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i", !llvm.loop !127

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit225": ; preds = %311
  %322 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit227": ; preds = %304
  %323 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit229": ; preds = %297
  %324 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i": ; preds = %318, %.lr.ph.i.i.i.i.i, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit229", %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit227", %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit225"
  %.028.i.i.i.i.i = phi ptr [ %322, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit225" ], [ %324, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit229" ], [ %323, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit227" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL11fTypesOnGpuE, i64 32), %318 ]
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 2280
  br label %326

326:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"
  %327 = phi ptr [ %325, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i" ], [ %328, %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -24
  %329 = load ptr, ptr %328, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i2.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i2.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %327, i64 -8
  %332 = load ptr, ptr %331, align 8, !tbaa !121
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i:     ; preds = %330, %326
  %336 = icmp eq ptr %328, %2
  br i1 %336, label %337, label %326

337:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  br label %339

339:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i23.i.i.i, %337
  %340 = phi ptr [ %338, %337 ], [ %341, %_ZN15InteractionListD2Ev.exit.i.i.i23.i.i.i ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -24
  %342 = load ptr, ptr %341, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i22.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i22.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i23.i.i.i, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %340, i64 -8
  %345 = load ptr, ptr %344, align 8, !tbaa !121
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i.i23.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i23.i.i.i:      ; preds = %343, %339
  %349 = icmp eq ptr %341, %4
  br i1 %349, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0ED2Ev.exit.i.i.i", label %339

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0ED2Ev.exit.i.i.i": ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i23.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 2280
  br label %351

351:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i25.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0ED2Ev.exit.i.i.i"
  %352 = phi ptr [ %350, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0ED2Ev.exit.i.i.i" ], [ %353, %_ZN15InteractionListD2Ev.exit.i.i25.i.i.i ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -24
  %354 = load ptr, ptr %353, align 8, !tbaa !120
  %.not.i.i.i.i.i.i24.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i24.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i25.i.i.i, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %352, i64 -8
  %357 = load ptr, ptr %356, align 8, !tbaa !121
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i25.i.i.i

_ZN15InteractionListD2Ev.exit.i.i25.i.i.i:        ; preds = %355, %351
  %361 = icmp eq ptr %353, %5
  br i1 %361, label %386, label %351

.body20.i.i.i:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i14.i.i.i, %280
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  br label %363

363:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i27.i.i.i, %.body20.i.i.i
  %364 = phi ptr [ %362, %.body20.i.i.i ], [ %365, %_ZN15InteractionListD2Ev.exit.i.i.i27.i.i.i ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -24
  %366 = load ptr, ptr %365, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i26.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i.i26.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i27.i.i.i, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %364, i64 -8
  %369 = load ptr, ptr %368, align 8, !tbaa !121
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i.i27.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i27.i.i.i:      ; preds = %367, %363
  %373 = icmp eq ptr %365, %4
  br i1 %373, label %.body.i.i.i, label %363

.body.i.i.i:                                      ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i27.i.i.i, %182
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i11.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i27.i.i.i ], [ %lpad.phi.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i ], [ %lpad.phi.i.i.i.i.i.i, %182 ], [ %lpad.phi.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 2280
  br label %375

375:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i30.i.i.i, %.body.i.i.i
  %376 = phi ptr [ %374, %.body.i.i.i ], [ %377, %_ZN15InteractionListD2Ev.exit.i.i30.i.i.i ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -24
  %378 = load ptr, ptr %377, align 8, !tbaa !120
  %.not.i.i.i.i.i.i29.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i29.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i30.i.i.i, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %376, i64 -8
  %381 = load ptr, ptr %380, align 8, !tbaa !121
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i30.i.i.i

_ZN15InteractionListD2Ev.exit.i.i30.i.i.i:        ; preds = %379, %375
  %385 = icmp eq ptr %377, %5
  br i1 %385, label %.body.i.i, label %375

386:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i25.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  br label %388

388:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7.i.i, %386
  %389 = phi ptr [ %387, %386 ], [ %390, %_ZN15InteractionListD2Ev.exit.i.i7.i.i ]
  %390 = getelementptr inbounds i8, ptr %389, i64 -24
  %391 = load ptr, ptr %390, align 8, !tbaa !120
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i6.i.i, label %_ZN15InteractionListD2Ev.exit.i.i7.i.i, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %389, i64 -8
  %394 = load ptr, ptr %393, align 8, !tbaa !121
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i7.i.i

_ZN15InteractionListD2Ev.exit.i.i7.i.i:           ; preds = %392, %388
  %398 = icmp eq ptr %390, %6
  br i1 %398, label %411, label %388

.body.i.i:                                        ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i30.i.i.i, %145
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i30.i.i.i ], [ %lpad.phi.i.i.i.i.i, %145 ], [ %lpad.phi.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  br label %400

400:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i9.i.i, %.body.i.i
  %401 = phi ptr [ %399, %.body.i.i ], [ %402, %_ZN15InteractionListD2Ev.exit.i.i9.i.i ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -24
  %403 = load ptr, ptr %402, align 8, !tbaa !120
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZN15InteractionListD2Ev.exit.i.i9.i.i, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %401, i64 -8
  %406 = load ptr, ptr %405, align 8, !tbaa !121
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %403 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %409) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i9.i.i

_ZN15InteractionListD2Ev.exit.i.i9.i.i:           ; preds = %404, %400
  %410 = icmp eq ptr %402, %6
  br i1 %410, label %.body.i, label %400

411:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 2280
  br label %413

413:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i6.i, %411
  %414 = phi ptr [ %412, %411 ], [ %415, %_ZN15InteractionListD2Ev.exit.i.i6.i ]
  %415 = getelementptr inbounds i8, ptr %414, i64 -24
  %416 = load ptr, ptr %415, align 8, !tbaa !120
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZN15InteractionListD2Ev.exit.i.i6.i, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %414, i64 -8
  %419 = load ptr, ptr %418, align 8, !tbaa !121
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i6.i

_ZN15InteractionListD2Ev.exit.i.i6.i:             ; preds = %417, %413
  %423 = icmp eq ptr %415, %7
  br i1 %423, label %436, label %413

.body.i:                                          ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i9.i.i, %108
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %_ZN15InteractionListD2Ev.exit.i.i9.i.i ], [ %lpad.phi.i.i.i.i, %108 ], [ %lpad.phi.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 2280
  br label %425

425:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i8.i, %.body.i
  %426 = phi ptr [ %424, %.body.i ], [ %427, %_ZN15InteractionListD2Ev.exit.i.i8.i ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -24
  %428 = load ptr, ptr %427, align 8, !tbaa !120
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZN15InteractionListD2Ev.exit.i.i8.i, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %426, i64 -8
  %431 = load ptr, ptr %430, align 8, !tbaa !121
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %434) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i8.i

_ZN15InteractionListD2Ev.exit.i.i8.i:             ; preds = %429, %425
  %435 = icmp eq ptr %427, %7
  br i1 %435, label %.body, label %425

436:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 2280
  br label %438

438:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i, %436
  %439 = phi ptr [ %437, %436 ], [ %440, %_ZN15InteractionListD2Ev.exit.i.i ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -24
  %441 = load ptr, ptr %440, align 8, !tbaa !120
  %.not.i.i.i.i.i.i5 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i.i, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %439, i64 -8
  %444 = load ptr, ptr %443, align 8, !tbaa !121
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %447) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i

_ZN15InteractionListD2Ev.exit.i.i:                ; preds = %442, %438
  %448 = icmp eq ptr %440, %8
  br i1 %448, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0D2Ev.exit", label %438

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0D2Ev.exit": ; preds = %_ZN15InteractionListD2Ev.exit.i.i
  %449 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3gmxL11fTypesOnGpuE, i64 32)
  ret i1 %449

.body:                                            ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i8.i, %71
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZN15InteractionListD2Ev.exit.i.i8.i ], [ %lpad.phi.i.i.i, %71 ], [ %lpad.phi.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 2280
  br label %451

451:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7, %.body
  %452 = phi ptr [ %450, %.body ], [ %453, %_ZN15InteractionListD2Ev.exit.i.i7 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 -24
  %454 = load ptr, ptr %453, align 8, !tbaa !120
  %.not.i.i.i.i.i.i6 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN15InteractionListD2Ev.exit.i.i7, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %452, i64 -8
  %457 = load ptr, ptr %456, align 8, !tbaa !121
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #15
  br label %_ZN15InteractionListD2Ev.exit.i.i7

_ZN15InteractionListD2Ev.exit.i.i7:               ; preds = %455, %451
  %461 = icmp eq ptr %453, %8
  br i1 %461, label %common.resume, label %451
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx15ListedForcesGpuC2ERK14gmx_ffparams_tfiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, float %2, i32 %3, ptr nonnull readnone align 1 captures(none) %4, ptr nonnull readnone align 1 captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15ListedForcesGpuD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1) #15
  br label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2760) %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsPNS_13NBAtomDataGpuE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2760) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu6setPbcE7PbcTypePA3_Kfb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!19 = !{!20, !22, i64 4}
!20 = !{!"_ZTS10t_inputrec", !21, i64 0, !22, i64 4, !11, i64 8, !21, i64 16, !11, i64 24, !21, i64 32, !23, i64 36, !21, i64 40, !21, i64 44, !24, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !25, i64 80, !25, i64 88, !26, i64 96, !27, i64 104, !32, i64 128, !32, i64 132, !32, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !32, i64 156, !32, i64 160, !33, i64 164, !32, i64 168, !34, i64 172, !35, i64 176, !26, i64 180, !26, i64 181, !36, i64 184, !32, i64 188, !37, i64 192, !21, i64 196, !26, i64 200, !38, i64 204, !42, i64 296, !42, i64 320, !21, i64 344, !32, i64 348, !32, i64 352, !32, i64 356, !32, i64 360, !47, i64 364, !48, i64 368, !32, i64 372, !32, i64 376, !32, i64 380, !32, i64 384, !26, i64 388, !49, i64 392, !48, i64 396, !32, i64 400, !32, i64 404, !50, i64 408, !32, i64 412, !32, i64 416, !51, i64 420, !52, i64 424, !26, i64 432, !59, i64 440, !26, i64 448, !66, i64 456, !73, i64 464, !32, i64 468, !74, i64 472, !26, i64 476, !21, i64 480, !32, i64 484, !32, i64 488, !32, i64 492, !21, i64 496, !32, i64 500, !32, i64 504, !21, i64 508, !32, i64 512, !21, i64 516, !21, i64 520, !75, i64 524, !21, i64 528, !32, i64 532, !21, i64 536, !26, i64 540, !32, i64 544, !11, i64 552, !21, i64 560, !76, i64 564, !32, i64 568, !9, i64 572, !9, i64 580, !32, i64 588, !26, i64 592, !77, i64 600, !26, i64 608, !84, i64 616, !26, i64 624, !91, i64 632, !98, i64 640, !99, i64 648, !26, i64 656, !100, i64 664, !32, i64 672, !9, i64 676, !21, i64 712, !21, i64 716, !21, i64 720, !21, i64 724, !32, i64 728, !32, i64 732, !32, i64 736, !32, i64 740, !101, i64 744, !26, i64 856, !26, i64 857, !26, i64 858, !26, i64 859, !106, i64 864, !107, i64 872}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!23 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!24 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!25 = !{!"double", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!32 = !{!"float", !9, i64 0}
!33 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!34 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!35 = !{!"_ZTS7PbcType", !9, i64 0}
!36 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!37 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!38 = !{!"_ZTS23PressureCouplingOptions", !39, i64 0, !40, i64 4, !21, i64 8, !32, i64 12, !9, i64 16, !9, i64 52, !41, i64 88}
!39 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!40 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!41 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!42 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!47 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!48 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!49 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!50 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!51 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!52 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !58, i64 0}
!58 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!59 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !65, i64 0}
!65 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!73 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!74 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!75 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!76 = !{!"_ZTS8WallType", !9, i64 0}
!77 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !83, i64 0}
!83 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!91 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !97, i64 0}
!97 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!98 = !{!"_ZTS8SwapType", !9, i64 0}
!99 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!100 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!101 = !{!"_ZTS9t_grpopts", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !102, i64 24, !102, i64 32, !8, i64 40, !103, i64 48, !104, i64 56, !104, i64 64, !102, i64 72, !102, i64 80, !103, i64 88, !103, i64 96, !21, i64 104}
!102 = !{!"p1 float", !8, i64 0}
!103 = !{!"p1 int", !8, i64 0}
!104 = !{!"p2 float", !105, i64 0}
!105 = !{!"any p2 pointer", !8, i64 0}
!106 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !106, i64 0}
!113 = !{!20, !26, i64 96}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!20, !21, i64 760}
!117 = !{!20, !21, i64 560}
!118 = !{!119, !103, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!120 = !{!119, !103, i64 0}
!121 = !{!119, !103, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EENS0_10_Iter_predIT_EESA_: argument 0"}
!124 = distinct !{!124, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EENS0_10_Iter_predIT_EESA_"}
!125 = !{!21, !21, i64 0}
!126 = !{!103, !103, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpu4ImplELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx15ListedForcesGpu4ImplE", !8, i64 0}
!132 = !{!131, !131, i64 0}
