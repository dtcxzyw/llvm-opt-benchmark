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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %57

4:                                                ; preds = %1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.1)
          to label %5 unwind label %57

5:                                                ; preds = %4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.2)
          to label %6 unwind label %57

6:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull @.str.3)
          to label %7 unwind label %57

7:                                                ; preds = %6
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.4)
          to label %8 unwind label %57

8:                                                ; preds = %7
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %57

9:                                                ; preds = %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %59

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !13

29:                                               ; preds = %24
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %31, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %38, ptr %15, align 8, !tbaa !12
  %39 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %39, ptr %13, align 8, !tbaa !14
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %40 = load i64, ptr %13, align 8, !tbaa !14
  store ptr %21, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !12
  %44 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %44, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %3, align 8, !tbaa !4
  store i64 %40, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %47 = phi ptr [ %19, %.thread.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %47, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %48 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %45 ], [ %47, %46 ], [ %25, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !12
  store i8 0, ptr %48, align 1, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %53 = load i64, ptr %49, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %51, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %61

57:                                               ; preds = %61, %8, %7, %6, %5, %4, %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %10
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %64

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %62 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %63 unwind label %57

63:                                               ; preds = %61
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret i1 %62

64:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28inputSupportsListedForcesGpuERK10t_inputrecRK10gmx_mtop_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::MessageStringCollector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not17.i = icmp eq ptr %8, %10
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 2408
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.sroa.010.018.i = phi ptr [ %12, %11 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 80
  %14 = invoke fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EE(ptr noundef nonnull align 8 dereferenceable(2280) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %14, label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, label %11

._crit_edge.i:                                    ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not16.i = icmp eq ptr %16, null
  br i1 %.not16.i, label %19, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = invoke fastcc noundef zeroext i1 @_ZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EE(ptr noundef nonnull align 8 dereferenceable(2280) %16)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %17
  br i1 %18, label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, label %19

19:                                               ; preds = %.noexc18, %._crit_edge.i
  br label %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit

_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit: ; preds = %.noexc, %19, %.noexc18
  %20 = phi i1 [ true, %19 ], [ false, %.noexc18 ], [ false, %.noexc ]
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
  br i1 %.not, label %90, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %88

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !13

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !14
  store i8 %62, ptr %43, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !12
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %49, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %69, ptr %46, align 8, !tbaa !12
  %70 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %70, ptr %44, align 8, !tbaa !14
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %71 = load i64, ptr %44, align 8, !tbaa !14
  store ptr %52, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !12
  %75 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %75, ptr %44, align 8, !tbaa !14
  %.not.i19 = icmp eq ptr %43, null
  br i1 %.not.i19, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %5, align 8, !tbaa !4
  store i64 %71, ptr %53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %78 = phi ptr [ %50, %.thread.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %78, ptr %5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %80, align 8, !tbaa !12
  store i8 0, ptr %79, align 1, !tbaa !14
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %80, align 8, !tbaa !12
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %82, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %90

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %3, %_ZN3gmxL29bondedInteractionsCanRunOnGpuERK10gmx_mtop_t.exit, %switch.edge, %25, %28, %32, %39, %90, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %93

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %91 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %90
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i1 %91

93:                                               ; preds = %.loopexit, %.loopexit.split-lp, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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

9:                                                ; preds = %27, %1
  %10 = phi i64 [ 0, %1 ], [ %30, %27 ]
  %11 = getelementptr inbounds nuw %struct.InteractionList, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %0, i64 0, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %12, align 8, !tbaa !120
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.thread, label %20

.noexc4.i.thread:                                 ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %27

20:                                               ; preds = %9
  %21 = icmp ugt i64 %18, 9223372036854775804
  br i1 %21, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i:                                   ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %23 unwind label %.loopexit5.i

23:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %22, ptr %11, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %15, i64 %18, i1 false)
  br label %27

27:                                               ; preds = %.noexc4.i.thread, %23
  %28 = phi ptr [ null, %.noexc4.i.thread ], [ %25, %23 ]
  %29 = phi ptr [ %19, %.noexc4.i.thread ], [ %24, %23 ]
  store ptr %28, ptr %29, align 8, !tbaa !118
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, 95
  br i1 %31, label %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit, label %9

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %32, %_ZN15InteractionListD2Ev.exit.i
  %34 = phi ptr [ %35, %_ZN15InteractionListD2Ev.exit.i ], [ %11, %32 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %37

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds i8, ptr %34, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #16
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %37, %.preheader.i
  %43 = icmp eq ptr %35, %8
  br i1 %43, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i.i7, %32
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %32 ], [ %eh.lpad-body, %_ZN15InteractionListD2Ev.exit.i.i7 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2280, ptr nonnull %7)
  br label %44

44:                                               ; preds = %62, %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  %45 = phi i64 [ 0, %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit ], [ %65, %62 ]
  %46 = getelementptr inbounds nuw %struct.InteractionList, ptr %7, i64 %45
  %47 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %8, i64 0, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = load ptr, ptr %47, align 8, !tbaa !120
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i, label %55

.noexc4.i.i.thread.i:                             ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %62

55:                                               ; preds = %44
  %56 = icmp ugt i64 %53, 9223372036854775804
  br i1 %56, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i:                               ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #18
          to label %58 unwind label %.loopexit5.i.i.i

58:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %57, ptr %46, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %53
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %50, i64 %53, i1 false)
  br label %62

62:                                               ; preds = %58, %.noexc4.i.i.thread.i
  %63 = phi ptr [ null, %.noexc4.i.i.thread.i ], [ %60, %58 ]
  %64 = phi ptr [ %54, %.noexc4.i.i.thread.i ], [ %59, %58 ]
  store ptr %63, ptr %64, align 8, !tbaa !118
  %65 = add nuw nsw i64 %45, 1
  %66 = icmp eq i64 %65, 95
  br i1 %66, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i", label %44

.loopexit5.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit5.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit5.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %68 = icmp eq i64 %45, 0
  br i1 %68, label %.body, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %67, %_ZN15InteractionListD2Ev.exit.i.i.i
  %69 = phi ptr [ %70, %_ZN15InteractionListD2Ev.exit.i.i.i ], [ %46, %67 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i, label %72

72:                                               ; preds = %.preheader.i.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !121
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i:              ; preds = %72, %.preheader.i.i.i
  %78 = icmp eq ptr %70, %7
  br i1 %78, label %.body, label %.preheader.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i": ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2280, ptr nonnull %6)
  br label %79

79:                                               ; preds = %97, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i"
  %80 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i" ], [ %100, %97 ]
  %81 = getelementptr inbounds nuw %struct.InteractionList, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %7, i64 0, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = load ptr, ptr %82, align 8, !tbaa !120
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i.i, label %90

.noexc4.i.i.thread.i.i:                           ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %97

90:                                               ; preds = %79
  %91 = icmp ugt i64 %88, 9223372036854775804
  br i1 %91, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i:                             ; preds = %90
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i4 unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i4:                                  ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
          to label %93 unwind label %.loopexit5.i.i.i.i

93:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %92, ptr %81, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !118
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %85, i64 %88, i1 false)
  br label %97

97:                                               ; preds = %93, %.noexc4.i.i.thread.i.i
  %98 = phi ptr [ null, %.noexc4.i.i.thread.i.i ], [ %95, %93 ]
  %99 = phi ptr [ %89, %.noexc4.i.i.thread.i.i ], [ %94, %93 ]
  store ptr %98, ptr %99, align 8, !tbaa !118
  %100 = add nuw nsw i64 %80, 1
  %101 = icmp eq i64 %100, 95
  br i1 %101, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i", label %79

.loopexit5.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit5.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit5.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %103 = icmp eq i64 %80, 0
  br i1 %103, label %.body.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %102, %_ZN15InteractionListD2Ev.exit.i.i.i.i
  %104 = phi ptr [ %105, %_ZN15InteractionListD2Ev.exit.i.i.i.i ], [ %81, %102 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i3.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i3.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i, label %107

107:                                              ; preds = %.preheader.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %104, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !121
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i:            ; preds = %107, %.preheader.i.i.i.i
  %113 = icmp eq ptr %105, %6
  br i1 %113, label %.body.i, label %.preheader.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i": ; preds = %97
  call void @llvm.lifetime.start.p0(i64 2280, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2280, ptr nonnull %5)
  br label %114

114:                                              ; preds = %132, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i"
  %115 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i" ], [ %135, %132 ]
  %116 = getelementptr inbounds nuw %struct.InteractionList, ptr %5, i64 %115
  %117 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %6, i64 0, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !118
  %120 = load ptr, ptr %117, align 8, !tbaa !120
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i.i.i, label %125

.noexc4.i.i.thread.i.i.i:                         ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %132

125:                                              ; preds = %114
  %126 = icmp ugt i64 %123, 9223372036854775804
  br i1 %126, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %125
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
          to label %128 unwind label %.loopexit5.i.i.i.i.i

128:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %127, ptr %116, align 8, !tbaa !120
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %123
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %120, i64 %123, i1 false)
  br label %132

132:                                              ; preds = %128, %.noexc4.i.i.thread.i.i.i
  %133 = phi ptr [ null, %.noexc4.i.i.thread.i.i.i ], [ %130, %128 ]
  %134 = phi ptr [ %124, %.noexc4.i.i.thread.i.i.i ], [ %129, %128 ]
  store ptr %133, ptr %134, align 8, !tbaa !118
  %135 = add nuw nsw i64 %115, 1
  %136 = icmp eq i64 %135, 95
  br i1 %136, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i.i", label %114

.loopexit5.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit5.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit5.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %138 = icmp eq i64 %115, 0
  br i1 %138, label %.body.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %137, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i
  %139 = phi ptr [ %140, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i ], [ %116, %137 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  %141 = load ptr, ptr %140, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i4.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i, label %142

142:                                              ; preds = %.preheader.i.i.i.i.i
  %143 = getelementptr inbounds i8, ptr %139, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !121
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i:          ; preds = %142, %.preheader.i.i.i.i.i
  %148 = icmp eq ptr %140, %5
  br i1 %148, label %.body.i.i, label %.preheader.i.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i.i": ; preds = %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 2280, ptr nonnull %3)
  br label %149

149:                                              ; preds = %167, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i.i"
  %150 = phi i64 [ 0, %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2ERKS5_.exit.i.i.i" ], [ %170, %167 ]
  %151 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i64 %150
  %152 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !118, !noalias !122
  %155 = load ptr, ptr %152, align 8, !tbaa !120, !noalias !122
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false), !noalias !122
  %.not.i.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i2, label %.noexc4.i.i.thread.i.i.i.i, label %160

.noexc4.i.i.thread.i.i.i.i:                       ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  br label %167

160:                                              ; preds = %149
  %161 = icmp ugt i64 %158, 9223372036854775804
  br i1 %161, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %160
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i4.i unwind label %.loopexit.split-lp.i.i.i.i.i.i, !noalias !122

.noexc.i.i.i.i.i4.i:                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %160
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #18
          to label %163 unwind label %.loopexit5.i.i.i.i.i.i, !noalias !122

163:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %162, ptr %151, align 8, !tbaa !120, !noalias !122
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %162, ptr %164, align 8, !tbaa !118, !noalias !122
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %158
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !121, !noalias !122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %155, i64 %158, i1 false), !noalias !122
  br label %167

167:                                              ; preds = %163, %.noexc4.i.i.thread.i.i.i.i
  %168 = phi ptr [ null, %.noexc4.i.i.thread.i.i.i.i ], [ %165, %163 ]
  %169 = phi ptr [ %159, %.noexc4.i.i.thread.i.i.i.i ], [ %164, %163 ]
  store ptr %168, ptr %169, align 8, !tbaa !118, !noalias !122
  %170 = add nuw nsw i64 %150, 1
  %171 = icmp eq i64 %170, 95
  br i1 %171, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i", label %149

.loopexit5.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %173 = icmp eq i64 %150, 0
  br i1 %173, label %.body.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %172, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i
  %174 = phi ptr [ %175, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ], [ %151, %172 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -24
  %176 = load ptr, ptr %175, align 8, !tbaa !120, !noalias !122
  %.not.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, label %177

177:                                              ; preds = %.preheader.i.i.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %174, i64 -8
  %179 = load ptr, ptr %178, align 8, !tbaa !121, !noalias !122
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #16, !noalias !122
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i:        ; preds = %177, %.preheader.i.i.i.i.i.i
  %183 = icmp eq ptr %175, %3
  br i1 %183, label %.body.i.i.i, label %.preheader.i.i.i.i.i.i

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i": ; preds = %167, %201
  %184 = phi i64 [ %204, %201 ], [ 0, %167 ]
  %185 = getelementptr inbounds nuw %struct.InteractionList, ptr %4, i64 %184
  %186 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !118, !noalias !122
  %189 = load ptr, ptr %186, align 8, !tbaa !120, !noalias !122
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false), !alias.scope !122
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.thread.i.i.i.i, label %194

.noexc4.i.i.i.thread.i.i.i.i:                     ; preds = %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i"
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  br label %201

194:                                              ; preds = %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i"
  %195 = icmp ugt i64 %192, 9223372036854775804
  br i1 %195, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i.i5.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i, !noalias !122

.noexc.i.i.i.i.i5.i.i:                            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %194
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #18
          to label %197 unwind label %.loopexit5.i.i.i.i.i.i.i, !noalias !122

197:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %196, ptr %185, align 8, !tbaa !120, !alias.scope !122
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %196, ptr %198, align 8, !tbaa !118, !alias.scope !122
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %192
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %199, ptr %200, align 8, !tbaa !121, !alias.scope !122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %189, i64 %192, i1 false), !noalias !122
  br label %201

201:                                              ; preds = %197, %.noexc4.i.i.i.thread.i.i.i.i
  %202 = phi ptr [ null, %.noexc4.i.i.i.thread.i.i.i.i ], [ %199, %197 ]
  %203 = phi ptr [ %193, %.noexc4.i.i.i.thread.i.i.i.i ], [ %198, %197 ]
  store ptr %202, ptr %203, align 8, !tbaa !118, !alias.scope !122
  %204 = add nuw nsw i64 %184, 1
  %205 = icmp eq i64 %204, 95
  br i1 %205, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EC2ES8_.exit.i.i.i.i", label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0C2EOS5_.exit.i.i.i.i"

.loopexit5.i.i.i.i.i.i.i:                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i.i, %.loopexit5.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i ]
  %207 = icmp eq i64 %184, 0
  br i1 %207, label %.body.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %206, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  %208 = phi ptr [ %209, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ], [ %185, %206 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -24
  %210 = load ptr, ptr %209, align 8, !tbaa !120, !alias.scope !122
  %.not.i.i.i.i.i.i.i1.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i1.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %211

211:                                              ; preds = %.preheader.i.i.i.i.i.i.i
  %212 = getelementptr inbounds i8, ptr %208, i64 -8
  %213 = load ptr, ptr %212, align 8, !tbaa !121, !alias.scope !122
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %211, %.preheader.i.i.i.i.i.i.i
  %217 = icmp eq ptr %209, %4
  br i1 %217, label %.body.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EC2ES8_.exit.i.i.i.i": ; preds = %201
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  br label %219

219:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EC2ES8_.exit.i.i.i.i"
  %220 = phi ptr [ %218, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EC2ES8_.exit.i.i.i.i" ], [ %221, %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -24
  %222 = load ptr, ptr %221, align 8, !tbaa !120, !noalias !122
  %.not.i.i.i.i.i.i2.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i2.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %220, i64 -8
  %225 = load ptr, ptr %224, align 8, !tbaa !121, !noalias !122
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #16, !noalias !122
  br label %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i:       ; preds = %223, %219
  %229 = icmp eq ptr %221, %3
  br i1 %229, label %242, label %219

.body.i.i.i.i:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %206
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  br label %231

231:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, %.body.i.i.i.i
  %232 = phi ptr [ %230, %.body.i.i.i.i ], [ %233, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = load ptr, ptr %233, align 8, !tbaa !120, !noalias !122
  %.not.i.i.i.i.i.i4.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %232, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !121, !noalias !122
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i:       ; preds = %235, %231
  %241 = icmp eq ptr %233, %3
  br i1 %241, label %.body.i.i.i, label %231

242:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2280, ptr nonnull %2)
  br label %243

243:                                              ; preds = %261, %242
  %244 = phi i64 [ 0, %242 ], [ %264, %261 ]
  %245 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %244
  %246 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %4, i64 0, i64 %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !118
  %249 = load ptr, ptr %246, align 8, !tbaa !120
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i6.i.i.i = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i.i.i, label %.noexc4.i.i.i.thread.i18.i.i.i, label %254

.noexc4.i.i.i.thread.i18.i.i.i:                   ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %261

254:                                              ; preds = %243
  %255 = icmp ugt i64 %252, 9223372036854775804
  br i1 %255, label %.noexc.i.i.i.i.i.i.i14.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i, !prof !13

.noexc.i.i.i.i.i.i.i14.i.i.i:                     ; preds = %254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.i17.i.i.i unwind label %.loopexit.split-lp.i.i.i.i15.i.i.i

.noexc.i.i.i.i17.i.i.i:                           ; preds = %.noexc.i.i.i.i.i.i.i14.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i: ; preds = %254
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #18
          to label %257 unwind label %.loopexit5.i.i.i.i8.i.i.i

257:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i
  store ptr %256, ptr %245, align 8, !tbaa !120
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %256, ptr %258, align 8, !tbaa !118
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %252
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %259, ptr %260, align 8, !tbaa !121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %249, i64 %252, i1 false)
  br label %261

261:                                              ; preds = %257, %.noexc4.i.i.i.thread.i18.i.i.i
  %262 = phi ptr [ null, %.noexc4.i.i.i.thread.i18.i.i.i ], [ %259, %257 ]
  %263 = phi ptr [ %253, %.noexc4.i.i.i.thread.i18.i.i.i ], [ %258, %257 ]
  store ptr %262, ptr %263, align 8, !tbaa !118
  %264 = add nuw nsw i64 %244, 1
  %265 = icmp eq i64 %264, 95
  br i1 %265, label %.lr.ph.i.i.i.i.i, label %243

.loopexit5.i.i.i.i8.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i7.i.i.i
  %lpad.loopexit.i.i.i.i9.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp.i.i.i.i15.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i14.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i16.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp.i.i.i.i15.i.i.i, %.loopexit5.i.i.i.i8.i.i.i
  %lpad.phi.i.i.i.i10.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i9.i.i.i, %.loopexit5.i.i.i.i8.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i16.i.i.i, %.loopexit.split-lp.i.i.i.i15.i.i.i ]
  %267 = icmp eq i64 %244, 0
  br i1 %267, label %.body19.i.i.i, label %.preheader.i.i.i.i11.i.i.i

.preheader.i.i.i.i11.i.i.i:                       ; preds = %266, %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i
  %268 = phi ptr [ %269, %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i ], [ %245, %266 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -24
  %270 = load ptr, ptr %269, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i12.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i.i12.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i, label %271

271:                                              ; preds = %.preheader.i.i.i.i11.i.i.i
  %272 = getelementptr inbounds i8, ptr %268, i64 -8
  %273 = load ptr, ptr %272, align 8, !tbaa !121
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i:    ; preds = %271, %.preheader.i.i.i.i11.i.i.i
  %277 = icmp eq ptr %269, %2
  br i1 %277, label %.body19.i.i.i, label %.preheader.i.i.i.i11.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %261, %304
  %.050.i.i.i.i.i = phi i64 [ %306, %304 ], [ 2, %261 ]
  %.02949.i.i.i.i.i = phi ptr [ %305, %304 ], [ @_ZN3gmxL11fTypesOnGpuE, %261 ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4, !tbaa !125
  %278 = sext i32 %.029.val.i.i.i.i.i to i64
  %279 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %2, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !126
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !126
  %.not35.i.i.i.i.i = icmp eq ptr %280, %282
  br i1 %.not35.i.i.i.i.i, label %283, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

283:                                              ; preds = %.lr.ph.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %284, align 4, !tbaa !125
  %285 = sext i32 %.val.i.i.i.i.i to i64
  %286 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %2, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !126
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !126
  %.not36.i.i.i.i.i = icmp eq ptr %287, %289
  br i1 %.not36.i.i.i.i.i, label %290, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169"

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %291, align 4, !tbaa !125
  %292 = sext i32 %.val30.i.i.i.i.i to i64
  %293 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %2, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !126
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !126
  %.not37.i.i.i.i.i = icmp eq ptr %294, %296
  br i1 %.not37.i.i.i.i.i, label %297, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167"

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %298, align 4, !tbaa !125
  %299 = sext i32 %.val31.i.i.i.i.i to i64
  %300 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %2, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !126
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !126
  %.not38.i.i.i.i.i = icmp eq ptr %301, %303
  br i1 %.not38.i.i.i.i.i, label %304, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165"

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %306 = add nsw i64 %.050.i.i.i.i.i, -1
  %307 = icmp ugt i64 %.050.i.i.i.i.i, 1
  br i1 %307, label %.lr.ph.i.i.i.i.i, label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i", !llvm.loop !127

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165": ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167": ; preds = %290
  %309 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169": ; preds = %283
  %310 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"

"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i": ; preds = %304, %.lr.ph.i.i.i.i.i, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169", %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167", %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165"
  %.028.i.i.i.i.i = phi ptr [ %308, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit165" ], [ %309, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit167" ], [ %310, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i.split.loop.exit169" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL11fTypesOnGpuE, i64 32), %304 ]
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 2280
  br label %312

312:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i"
  %313 = phi ptr [ %311, %"_ZSt9__find_ifIPKiN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.i.i.i.i" ], [ %314, %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -24
  %315 = load ptr, ptr %314, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i2.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i.i2.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %313, i64 -8
  %318 = load ptr, ptr %317, align 8, !tbaa !121
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i:     ; preds = %316, %312
  %322 = icmp eq ptr %314, %2
  br i1 %322, label %323, label %312

323:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %2)
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  br label %325

325:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i, %323
  %326 = phi ptr [ %324, %323 ], [ %327, %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -24
  %328 = load ptr, ptr %327, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i21.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i21.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %326, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !121
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i:      ; preds = %329, %325
  %335 = icmp eq ptr %327, %4
  br i1 %335, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0ED2Ev.exit.i.i.i", label %325

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0ED2Ev.exit.i.i.i": ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i22.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 2280
  br label %337

337:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0ED2Ev.exit.i.i.i"
  %338 = phi ptr [ %336, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEE3$_0ED2Ev.exit.i.i.i" ], [ %339, %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -24
  %340 = load ptr, ptr %339, align 8, !tbaa !120
  %.not.i.i.i.i.i.i23.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i23.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %338, i64 -8
  %343 = load ptr, ptr %342, align 8, !tbaa !121
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i

_ZN15InteractionListD2Ev.exit.i.i24.i.i.i:        ; preds = %341, %337
  %347 = icmp eq ptr %339, %5
  br i1 %347, label %372, label %337

.body19.i.i.i:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i13.i.i.i, %266
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  br label %349

349:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, %.body19.i.i.i
  %350 = phi ptr [ %348, %.body19.i.i.i ], [ %351, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -24
  %352 = load ptr, ptr %351, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i25.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i25.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %350, i64 -8
  %355 = load ptr, ptr %354, align 8, !tbaa !121
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i:      ; preds = %353, %349
  %359 = icmp eq ptr %351, %4
  br i1 %359, label %.body.i.i.i, label %349

.body.i.i.i:                                      ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i, %172
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i.i, %172 ], [ %lpad.phi.i.i.i.i10.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i26.i.i.i ], [ %lpad.phi.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i5.i.i.i.i ], [ %lpad.phi.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i ]
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 2280
  br label %361

361:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, %.body.i.i.i
  %362 = phi ptr [ %360, %.body.i.i.i ], [ %363, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -24
  %364 = load ptr, ptr %363, align 8, !tbaa !120
  %.not.i.i.i.i.i.i28.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i28.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %362, i64 -8
  %367 = load ptr, ptr %366, align 8, !tbaa !121
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %364 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %370) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i

_ZN15InteractionListD2Ev.exit.i.i29.i.i.i:        ; preds = %365, %361
  %371 = icmp eq ptr %363, %5
  br i1 %371, label %.body.i.i, label %361

372:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i24.i.i.i
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %5)
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  br label %374

374:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7.i.i, %372
  %375 = phi ptr [ %373, %372 ], [ %376, %_ZN15InteractionListD2Ev.exit.i.i7.i.i ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -24
  %377 = load ptr, ptr %376, align 8, !tbaa !120
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i.i6.i.i, label %_ZN15InteractionListD2Ev.exit.i.i7.i.i, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %375, i64 -8
  %380 = load ptr, ptr %379, align 8, !tbaa !121
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i7.i.i

_ZN15InteractionListD2Ev.exit.i.i7.i.i:           ; preds = %378, %374
  %384 = icmp eq ptr %376, %6
  br i1 %384, label %397, label %374

.body.i.i:                                        ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i, %137
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i, %137 ], [ %.pn.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i29.i.i.i ], [ %lpad.phi.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  br label %386

386:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i9.i.i, %.body.i.i
  %387 = phi ptr [ %385, %.body.i.i ], [ %388, %_ZN15InteractionListD2Ev.exit.i.i9.i.i ]
  %388 = getelementptr inbounds i8, ptr %387, i64 -24
  %389 = load ptr, ptr %388, align 8, !tbaa !120
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZN15InteractionListD2Ev.exit.i.i9.i.i, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %387, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !121
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %389 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %395) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i9.i.i

_ZN15InteractionListD2Ev.exit.i.i9.i.i:           ; preds = %390, %386
  %396 = icmp eq ptr %388, %6
  br i1 %396, label %.body.i, label %386

397:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %6)
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 2280
  br label %399

399:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i6.i, %397
  %400 = phi ptr [ %398, %397 ], [ %401, %_ZN15InteractionListD2Ev.exit.i.i6.i ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -24
  %402 = load ptr, ptr %401, align 8, !tbaa !120
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZN15InteractionListD2Ev.exit.i.i6.i, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %400, i64 -8
  %405 = load ptr, ptr %404, align 8, !tbaa !121
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i6.i

_ZN15InteractionListD2Ev.exit.i.i6.i:             ; preds = %403, %399
  %409 = icmp eq ptr %401, %7
  br i1 %409, label %422, label %399

.body.i:                                          ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i9.i.i, %102
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i, %102 ], [ %eh.lpad-body.i.i, %_ZN15InteractionListD2Ev.exit.i.i9.i.i ], [ %lpad.phi.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 2280
  br label %411

411:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i8.i, %.body.i
  %412 = phi ptr [ %410, %.body.i ], [ %413, %_ZN15InteractionListD2Ev.exit.i.i8.i ]
  %413 = getelementptr inbounds i8, ptr %412, i64 -24
  %414 = load ptr, ptr %413, align 8, !tbaa !120
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZN15InteractionListD2Ev.exit.i.i8.i, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %412, i64 -8
  %417 = load ptr, ptr %416, align 8, !tbaa !121
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %420) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i8.i

_ZN15InteractionListD2Ev.exit.i.i8.i:             ; preds = %415, %411
  %421 = icmp eq ptr %413, %7
  br i1 %421, label %.body, label %411

422:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %7)
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 2280
  br label %424

424:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i, %422
  %425 = phi ptr [ %423, %422 ], [ %426, %_ZN15InteractionListD2Ev.exit.i.i ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -24
  %427 = load ptr, ptr %426, align 8, !tbaa !120
  %.not.i.i.i.i.i.i5 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i.i, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %425, i64 -8
  %430 = load ptr, ptr %429, align 8, !tbaa !121
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %433) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i

_ZN15InteractionListD2Ev.exit.i.i:                ; preds = %428, %424
  %434 = icmp eq ptr %426, %8
  br i1 %434, label %"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0D2Ev.exit", label %424

"_ZZN3gmxL27someInteractionsCanRunOnGpuERKSt5arrayI15InteractionListLm95EEEN3$_0D2Ev.exit": ; preds = %_ZN15InteractionListD2Ev.exit.i.i
  %435 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3gmxL11fTypesOnGpuE, i64 32)
  ret i1 %435

.body:                                            ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i8.i, %67
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i.i, %67 ], [ %eh.lpad-body.i, %_ZN15InteractionListD2Ev.exit.i.i8.i ], [ %lpad.phi.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i ]
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 2280
  br label %437

437:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i.i7, %.body
  %438 = phi ptr [ %436, %.body ], [ %439, %_ZN15InteractionListD2Ev.exit.i.i7 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -24
  %440 = load ptr, ptr %439, align 8, !tbaa !120
  %.not.i.i.i.i.i.i6 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN15InteractionListD2Ev.exit.i.i7, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %438, i64 -8
  %443 = load ptr, ptr %442, align 8, !tbaa !121
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %440 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %446) #16
  br label %_ZN15InteractionListD2Ev.exit.i.i7

_ZN15InteractionListD2Ev.exit.i.i7:               ; preds = %441, %437
  %447 = icmp eq ptr %439, %8
  br i1 %447, label %common.resume, label %437
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx15ListedForcesGpuC2ERK14gmx_ffparams_tfiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, float %2, i32 %3, ptr nonnull readnone align 1 captures(none) %4, ptr nonnull readnone align 1 captures(none) %5, ptr readnone captures(none) %6) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15ListedForcesGpuD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1) #16
  br label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15ListedForcesGpu4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx15ListedForcesGpu4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2760) %1) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsPNS_13NBAtomDataGpuE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2760) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu6setPbcE7PbcTypePA3_Kfb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu12launchKernelERKNS_12StepWorkloadE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3, ptr noundef nonnull readnone align 1 captures(none) %4) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
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
