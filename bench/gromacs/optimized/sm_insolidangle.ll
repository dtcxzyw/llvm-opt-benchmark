; ModuleID = 'bench/gromacs/original/sm_insolidangle.ll'
source_filename = "bench/gromacs/original/sm_insolidangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.partition = type { i32, ptr }
%struct.spheresurfacebin = type { i32, i32, ptr }
%struct.t_partition_item = type { float, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@sm_insolidangle = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str, i32 5, i32 4, i32 3, ptr @_ZL21smparams_insolidangle, ptr @_ZL22init_data_insolidangleiP18gmx_ana_selparam_t, ptr null, ptr @_ZL17init_insolidanglePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr @_ZL22free_data_insolidanglePv, ptr @_ZL23init_frame_insolidangleRKN3gmx20SelMethodEvalContextEPv, ptr null, ptr @_ZL21evaluate_insolidangleRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv, %struct.gmx_ana_selmethod_help_t { ptr @.str.1, ptr @.str.2, i32 14, ptr @_ZL17help_insolidangle } }, align 8
@.str = private unnamed_addr constant [13 x i8] c"insolidangle\00", align 1
@_ZL21smparams_insolidangle = internal global [3 x %struct.gmx_ana_selparam_t] [%struct.gmx_ana_selparam_t { ptr @.str.3, %struct.gmx_ana_selvalue_t { i32 4, i32 1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 4 }, %struct.gmx_ana_selparam_t { ptr @.str.4, %struct.gmx_ana_selvalue_t { i32 4, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 20 }, %struct.gmx_ana_selparam_t { ptr @.str.5, %struct.gmx_ana_selvalue_t { i32 2, i32 1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 2 }], align 16
@.str.1 = private unnamed_addr constant [52 x i8] c"insolidangle center POS span POS_EXPR [cutoff REAL]\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Selecting atoms in a solid angle\00", align 1
@_ZL17help_insolidangle = internal constant [14 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.18, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Angle cutoff should be > 0\00", align 1
@__PRETTY_FUNCTION__._ZL17init_insolidanglePK10gmx_mtop_tiP18gmx_ana_selparam_tPv = private unnamed_addr constant [78 x i8] c"void init_insolidangle(const gmx_mtop_t *, int, gmx_ana_selparam_t *, void *)\00", align 1
@.str.7 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/sm_insolidangle.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.8 = private unnamed_addr constant [11 x i8] c"surf->tbin\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"surf->tbin[i].p\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"surf->bin\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"d->tbin[i].p\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"d->tbin\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"d->bin\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"surf->bin[i].x\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"surf->bin[bin].x\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"  insolidangle center POS span POS_EXPR [cutoff REAL]\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"This keyword selects atoms that are within [TT]REAL[tt] degrees\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"(default=5) of any position in [TT]POS_EXPR[tt] as seen from [TT]POS[tt]\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"a position expression that evaluates to a single position), i.e., atoms\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"in the solid angle spanned by the positions in [TT]POS_EXPR[tt] and\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"centered at [TT]POS[tt].[PAR]\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Technically, the solid angle is constructed as a union of small cones\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"whose tip is at [TT]POS[tt] and the axis goes through a point in\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"[TT]POS_EXPR[tt]. There is such a cone for each position in\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"[TT]POS_EXPR[tt], and point is in the solid angle if it lies within any\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"of these cones. The cutoff determines the width of the cones.\00", align 1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL22init_data_insolidangleiP18gmx_ana_selparam_t(i32 %0, ptr noundef writeonly captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %3, i8 0, i64 352, i1 false)
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  invoke void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %4)
          to label %_ZN23methoddata_insolidangleC2Ev.exit unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #18
  br label %.body

_ZN23methoddata_insolidangleC2Ev.exit:            ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store float 5.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %11, align 8
  ret ptr %3

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17init_insolidanglePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %9 = load float, ptr %8, align 8
  %10 = fcmp ugt float %9, 0.000000e+00
  br i1 %10, label %22, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.6)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %14 unwind label %.thread44

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL17init_insolidanglePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 394, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %12, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %84 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

.thread44:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %21

19:                                               ; preds = %14, %16
  %.0 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %21, label %83

21:                                               ; preds = %.thread44, %.thread, %19
  %.pn.pn43 = phi { ptr, i32 } [ %17, %.thread ], [ %20, %19 ], [ %18, %.thread44 ]
  call void @__cxa_free_exception(ptr %12) #18
  br label %83

22:                                               ; preds = %4
  %23 = fpext float %9 to double
  %24 = fmul double %23, 0x3F91DF46A2529D39
  %25 = fptrunc double %24 to float
  store float %25, ptr %8, align 8
  %26 = tail call noundef float @cosf(float noundef %25) #18
  %27 = fneg float %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store float %27, ptr %28, align 8
  %29 = load float, ptr %8, align 8
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store float %30, ptr %31, align 4
  %32 = fpext float %30 to double
  %33 = fdiv double 0x400921FB54442D18, %32
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 %34, ptr %35, align 8
  %36 = sitofp i32 %34 to double
  %37 = fdiv double 1.800000e+02, %36
  %38 = fmul double %37, 0x3F91DF46A2529D39
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %42 = fpext float %39 to double
  %43 = fdiv double 0x400921FB54442D18, %42
  %44 = fptosi double %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 404, i64 noundef range(i64 -2147483647, 2147483648) %46, i64 noundef 16)
  store ptr %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 0, ptr %48, align 8
  %49 = load i32, ptr %35, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %51 = load float, ptr %40, align 4
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = fmul float %51, %53
  %55 = tail call noundef float @sinf(float noundef %54) #18
  %56 = load float, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = trunc nuw nsw i64 %indvars.iv.next to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = fmul float %56, %58
  %60 = tail call noundef float @sinf(float noundef %59) #18
  %61 = fcmp olt float %55, %60
  %.sroa.speculated = select i1 %61, float %60, float %55
  %62 = fpext float %.sroa.speculated to double
  %63 = fmul double %62, 0x401921FB54442D18
  %64 = load float, ptr %31, align 4
  %65 = fpext float %64 to double
  %66 = fdiv double %63, %65
  %67 = fptosi double %66 to i32
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw %struct.partition, ptr %68, i64 %indvars.iv, i32 1
  %70 = add nsw i32 %67, 2
  %71 = sext i32 %70 to i64
  %72 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 411, i64 noundef range(i64 -2147483646, 2147483648) %71, i64 noundef 8)
  store ptr %72, ptr %69, align 8
  %73 = load i32, ptr %48, align 8
  %74 = add i32 %73, 1
  %75 = add i32 %74, %67
  store i32 %75, ptr %48, align 8
  %76 = load i32, ptr %35, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %79 = sext i32 %75 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %storemerge.lcssa = phi i64 [ 0, %22 ], [ %79, %._crit_edge.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %82 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 415, i64 noundef range(i64 -2147483648, 2147483648) %storemerge.lcssa, i64 noundef 16)
  store ptr %82, ptr %81, align 8
  ret void

83:                                               ; preds = %19, %21
  %.pn.pn42 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn43, %21 ]
  resume { ptr, i32 } %.pn.pn42

84:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22free_data_insolidanglePv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.partition, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 434, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 436, ptr noundef %13)
  br label %14

14:                                               ; preds = %._crit_edge, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %19

19:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %20, i64 %indvars.iv.i, i32 2
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %19
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 719, ptr noundef nonnull %22)
  %.pre.i = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre.i, %23 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %25, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %27, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %28, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %19, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %24, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 439, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %34) #18
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23init_frame_insolidangleRKN3gmx20SelMethodEvalContextEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZL19free_surface_pointsP23methoddata_insolidangle.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %8

8:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %9, i64 %indvars.iv.i, i32 2
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 719, ptr noundef nonnull %11)
  %.pre.i = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %.pre.i, %12 ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %14, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %16, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %8, label %_ZL19free_surface_pointsP23methoddata_insolidangle.exit, !llvm.loop !8

_ZL19free_surface_pointsP23methoddata_insolidangle.exit: ; preds = %13, %2
  store i32 0, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i17, label %_ZL20clear_surface_pointsP23methoddata_insolidangle.exit

.lr.ph.i17:                                       ; preds = %_ZL19free_surface_pointsP23methoddata_insolidangle.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %28

28:                                               ; preds = %72, %.lr.ph.i17
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next38.i, %72 ]
  %29 = load float, ptr %24, align 4
  %30 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fmul float %29, %31
  %33 = tail call noundef float @sinf(float noundef %32) #18
  %34 = load float, ptr %24, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %35 = trunc nuw nsw i64 %indvars.iv.next38.i to i32
  %36 = uitofp nneg i32 %35 to float
  %37 = fmul float %34, %36
  %38 = tail call noundef float @sinf(float noundef %37) #18
  %39 = fcmp olt float %38, %33
  %.sroa.speculated.i = select i1 %39, float %38, float %33
  %40 = fpext float %.sroa.speculated.i to double
  %41 = fmul double %40, 0x401921FB54442D18
  %42 = load float, ptr %25, align 4
  %43 = fpext float %42 to double
  %44 = fdiv double %41, %43
  %45 = fptosi double %44 to i32
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %spec.store.select.i = add nuw i32 %46, 1
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw %struct.partition, ptr %47, i64 %indvars.iv37.i
  store i32 %spec.store.select.i, ptr %48, align 8
  %49 = uitofp nneg i32 %spec.store.select.i to double
  %wide.trip.count.i = zext i32 %spec.store.select.i to i64
  br label %50

50:                                               ; preds = %50, %28
  %indvars.iv.i18 = phi i64 [ 0, %28 ], [ %indvars.iv.next.i19, %50 ]
  %51 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  %52 = uitofp nneg i32 %51 to double
  %53 = fmul double %52, 0x401921FB54442D18
  %54 = fdiv double %53, %49
  %55 = fadd double %54, 0xC00921FB54442D18
  %56 = fadd double %55, -1.000000e-04
  %57 = fptrunc double %56 to float
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw %struct.partition, ptr %58, i64 %indvars.iv37.i, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.t_partition_item, ptr %60, i64 %indvars.iv.i18
  store float %57, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds nuw %struct.partition, ptr %63, i64 %indvars.iv37.i, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.t_partition_item, ptr %65, i64 %indvars.iv.i18, i32 1
  store i32 %62, ptr %66, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds %struct.spheresurfacebin, ptr %67, i64 %68
  store i32 0, ptr %69, align 8
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i, label %72, label %50, !llvm.loop !9

72:                                               ; preds = %50
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds nuw %struct.partition, ptr %73, i64 %indvars.iv37.i, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.t_partition_item, ptr %75, i64 %wide.trip.count.i
  store float 0x4009222FC0000000, ptr %76, align 4
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw %struct.partition, ptr %77, i64 %indvars.iv37.i, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.t_partition_item, ptr %79, i64 %wide.trip.count.i, i32 1
  store i32 -1, ptr %80, align 4
  %81 = load i32, ptr %21, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next38.i, %82
  br i1 %83, label %28, label %_ZL20clear_surface_pointsP23methoddata_insolidangle.exit, !llvm.loop !10

_ZL20clear_surface_pointsP23methoddata_insolidangle.exit: ; preds = %72, %_ZL19free_surface_pointsP23methoddata_insolidangle.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL20clear_surface_pointsP23methoddata_insolidangle.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %94 = getelementptr i8, ptr %1, i64 344
  br label %95

95:                                               ; preds = %.lr.ph, %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit
  %indvars.iv31 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next32, %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit ]
  %96 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %96, null
  %97 = load ptr, ptr %84, align 8
  %98 = getelementptr inbounds nuw [3 x float], ptr %97, i64 %indvars.iv31
  %99 = load ptr, ptr %1, align 8
  br i1 %.not, label %101, label %100

100:                                              ; preds = %95
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %96, ptr noundef %98, ptr noundef %99, ptr noundef nonnull %3)
  %.pre = load float, ptr %3, align 4
  %.pre34 = load float, ptr %89, align 4
  %.pre35 = load float, ptr %90, align 4
  br label %115

101:                                              ; preds = %95
  %102 = load float, ptr %98, align 4
  %103 = load float, ptr %99, align 4
  %104 = fsub float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fsub float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %113 = load float, ptr %112, align 4
  %114 = fsub float %111, %113
  br label %115

115:                                              ; preds = %101, %100
  %116 = phi float [ %114, %101 ], [ %.pre35, %100 ]
  %117 = phi float [ %109, %101 ], [ %.pre34, %100 ]
  %118 = phi float [ %104, %101 ], [ %.pre, %100 ]
  %119 = fmul float %117, %117
  %120 = call float @llvm.fmuladd.f32(float %118, float %118, float %119)
  %121 = call noundef float @llvm.fmuladd.f32(float %116, float %116, float %120)
  %sqrt.i = call float @llvm.sqrt.f32(float %121)
  %122 = fdiv float 1.000000e+00, %sqrt.i
  %123 = fmul float %118, %122
  store float %123, ptr %3, align 4
  %124 = fmul float %117, %122
  store float %124, ptr %89, align 4
  %125 = fmul float %116, %122
  store float %125, ptr %90, align 4
  %126 = call noundef float @acosf(float noundef %125) #18
  %127 = load float, ptr %89, align 4
  %128 = load float, ptr %3, align 4
  %129 = call noundef float @atan2f(float noundef %127, float noundef %128) #18
  %130 = load float, ptr %91, align 8
  %131 = fcmp ugt float %126, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %115
  %133 = fpext float %126 to double
  %134 = fpext float %130 to double
  %135 = fsub double 0x400921FB54442D18, %134
  %136 = fcmp ugt double %135, %133
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = call noundef float @sinf(float noundef %130) #18
  %139 = call noundef float @sinf(float noundef %126) #18
  %140 = fdiv float %138, %139
  %141 = call noundef float @asinf(float noundef %140) #18
  %142 = call noundef float @cosf(float noundef %126) #18
  %143 = load float, ptr %91, align 8
  %144 = call noundef float @cosf(float noundef %143) #18
  %145 = fdiv float %142, %144
  %146 = call noundef float @acosf(float noundef %145) #18
  %.pre.i22 = load float, ptr %91, align 8
  br label %147

147:                                              ; preds = %137, %132, %115
  %148 = phi float [ %.pre.i22, %137 ], [ %130, %115 ], [ %130, %132 ]
  %.066.i = phi float [ %146, %137 ], [ 0.000000e+00, %115 ], [ 0x400921FB60000000, %132 ]
  %.064.i = phi float [ %141, %137 ], [ 0x400921FB60000000, %115 ], [ 0x400921FB60000000, %132 ]
  %149 = fsub float %126, %148
  %150 = load float, ptr %92, align 4
  %151 = fdiv float %149, %150
  %152 = call noundef float @llvm.floor.f32(float %151)
  %153 = fptosi float %152 to i32
  %.sroa.speculated.i20 = call i32 @llvm.smax.i32(i32 %153, i32 0)
  %154 = uitofp nneg i32 %.sroa.speculated.i20 to float
  %155 = fadd float %126, %148
  %156 = fdiv float %155, %150
  %157 = call noundef float @llvm.ceil.f32(float %156)
  %158 = fcmp ogt float %157, %154
  br i1 %158, label %.lr.ph.preheader.i, label %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit

.lr.ph.preheader.i:                               ; preds = %147
  %159 = fmul float %150, %154
  %160 = fcmp olt float %159, %149
  %..i = select i1 %160, float 0.000000e+00, float 0x400921FB60000000
  %161 = zext nneg i32 %.sroa.speculated.i20 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %161, %.lr.ph.preheader.i ]
  %162 = phi float [ %360, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %150, %.lr.ph.preheader.i ]
  %163 = phi float [ %359, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %155, %.lr.ph.preheader.i ]
  %164 = phi float [ %358, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %148, %.lr.ph.preheader.i ]
  %.178.i = phi float [ %.062.i, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %..i, %.lr.ph.preheader.i ]
  %.06577.i = phi float [ %171, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %159, %.lr.ph.preheader.i ]
  %165 = load i32, ptr %21, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv, %166
  br i1 %167, label %168, label %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit

168:                                              ; preds = %.lr.ph.i21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = trunc nuw i64 %indvars.iv.next to i32
  %170 = uitofp nneg i32 %169 to float
  %171 = fmul float %162, %170
  %172 = fcmp ogt float %171, %163
  br i1 %172, label %201, label %173

173:                                              ; preds = %168
  %174 = fsub float %126, %164
  %175 = fneg float %174
  %176 = fcmp ugt float %171, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %173
  %178 = fpext float %171 to double
  %179 = fpext float %163 to double
  %180 = fsub double 0x401921FB54442D18, %179
  %181 = fcmp ole double %180, %178
  %182 = add nsw i32 %165, -1
  %183 = zext i32 %182 to i64
  %184 = icmp eq i64 %indvars.iv, %183
  %or.cond.i = select i1 %181, i1 true, i1 %184
  br i1 %or.cond.i, label %201, label %185

185:                                              ; preds = %177
  %186 = fmul float %164, 5.000000e-01
  %187 = call noundef float @sinf(float noundef %186) #18
  %188 = fmul float %187, %187
  %189 = fsub float %171, %126
  %190 = fmul float %189, 5.000000e-01
  %191 = call noundef float @sinf(float noundef %190) #18
  %192 = fmul float %191, %191
  %193 = fsub float %188, %192
  %194 = call noundef float @sinf(float noundef %126) #18
  %195 = call noundef float @sinf(float noundef %171) #18
  %196 = fmul float %194, %195
  %197 = fdiv float %193, %196
  %198 = call noundef float @sqrtf(float noundef %197) #18
  %199 = call noundef float @asinf(float noundef %198) #18
  %200 = fmul float %199, 2.000000e+00
  br label %201

201:                                              ; preds = %185, %177, %173, %168
  %.062.i = phi float [ %200, %185 ], [ 0.000000e+00, %168 ], [ 0x400921FB60000000, %177 ], [ 0x400921FB60000000, %173 ]
  %202 = fcmp ult float %.066.i, %.06577.i
  %203 = fcmp ugt float %.066.i, %171
  %or.cond73.i = or i1 %202, %203
  %..064.i = select i1 %or.cond73.i, float 0.000000e+00, float %.064.i
  %204 = fcmp olt float %.178.i, %.062.i
  %.sroa.speculated104.i = select i1 %204, float %.062.i, float %.178.i
  %205 = fcmp olt float %.sroa.speculated104.i, %..064.i
  %.sroa.speculated.i23 = select i1 %205, float %..064.i, float %.sroa.speculated104.i
  %206 = fsub float %129, %.sroa.speculated.i23
  %207 = fpext float %206 to double
  %208 = fcmp ult double %207, 0xC00921FB54442D18
  %209 = load ptr, ptr %93, align 8
  %210 = getelementptr inbounds nuw %struct.partition, ptr %209, i64 %indvars.iv
  br i1 %208, label %226, label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %210, align 8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %.lr.ph.i.i, label %_ZL18find_partition_binP9partitionf.exit.i

.lr.ph.i.i:                                       ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %216, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %212, %.lr.ph.i.i ], [ %..0.i.i, %216 ]
  %.01214.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.012..i.i, %216 ]
  %217 = sub nsw i32 %.015.i.i, %.01214.i.i
  %218 = sdiv i32 %217, 2
  %219 = add nsw i32 %218, %.01214.i.i
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.t_partition_item, ptr %215, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fcmp ugt float %222, %206
  %.012..i.i = select i1 %223, i32 %.01214.i.i, i32 %219
  %..0.i.i = select i1 %223, i32 %219, i32 %.015.i.i
  %224 = add nsw i32 %.012..i.i, 1
  %225 = icmp sgt i32 %..0.i.i, %224
  br i1 %225, label %216, label %_ZL18find_partition_binP9partitionf.exit.i, !llvm.loop !11

226:                                              ; preds = %201
  %227 = fadd double %207, 0x401921FB54442D18
  %228 = fptrunc double %227 to float
  %229 = load i32, ptr %210, align 8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %.lr.ph.i79.i, label %_ZL18find_partition_binP9partitionf.exit84.i

.lr.ph.i79.i:                                     ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %233, %.lr.ph.i79.i
  %.015.i80.i = phi i32 [ %229, %.lr.ph.i79.i ], [ %..0.i83.i, %233 ]
  %.01214.i81.i = phi i32 [ 0, %.lr.ph.i79.i ], [ %.012..i82.i, %233 ]
  %234 = sub nsw i32 %.015.i80.i, %.01214.i81.i
  %235 = sdiv i32 %234, 2
  %236 = add nsw i32 %235, %.01214.i81.i
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.t_partition_item, ptr %232, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fcmp ugt float %239, %228
  %.012..i82.i = select i1 %240, i32 %.01214.i81.i, i32 %236
  %..0.i83.i = select i1 %240, i32 %236, i32 %.015.i80.i
  %241 = add nsw i32 %.012..i82.i, 1
  %242 = icmp sgt i32 %..0.i83.i, %241
  br i1 %242, label %233, label %_ZL18find_partition_binP9partitionf.exit84.i, !llvm.loop !11

_ZL18find_partition_binP9partitionf.exit84.i:     ; preds = %233, %226
  %.012.lcssa.i78.i = phi i32 [ 0, %226 ], [ %.012..i82.i, %233 ]
  %243 = sub nsw i32 %.012.lcssa.i78.i, %229
  br label %_ZL18find_partition_binP9partitionf.exit.i

_ZL18find_partition_binP9partitionf.exit.i:       ; preds = %216, %_ZL18find_partition_binP9partitionf.exit84.i, %211
  %244 = phi i32 [ %229, %_ZL18find_partition_binP9partitionf.exit84.i ], [ %212, %211 ], [ %212, %216 ]
  %.066.i24 = phi i32 [ %243, %_ZL18find_partition_binP9partitionf.exit84.i ], [ 0, %211 ], [ %.012..i.i, %216 ]
  %.0.i = phi i32 [ %.012.lcssa.i78.i, %_ZL18find_partition_binP9partitionf.exit84.i ], [ 0, %211 ], [ %.012..i.i, %216 ]
  %245 = fadd float %129, %.sroa.speculated.i23
  %246 = fpext float %245 to double
  %247 = fcmp ugt double %246, 0x400921FB54442D18
  br i1 %247, label %262, label %248

248:                                              ; preds = %_ZL18find_partition_binP9partitionf.exit.i
  %249 = icmp sgt i32 %244, 1
  br i1 %249, label %.lr.ph.i86.i, label %_ZL18find_partition_binP9partitionf.exit91.i

.lr.ph.i86.i:                                     ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %252, %.lr.ph.i86.i
  %.015.i87.i = phi i32 [ %244, %.lr.ph.i86.i ], [ %..0.i90.i, %252 ]
  %.01214.i88.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %.012..i89.i, %252 ]
  %253 = sub nsw i32 %.015.i87.i, %.01214.i88.i
  %254 = sdiv i32 %253, 2
  %255 = add nsw i32 %254, %.01214.i88.i
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.t_partition_item, ptr %251, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = fcmp ugt float %258, %245
  %.012..i89.i = select i1 %259, i32 %.01214.i88.i, i32 %255
  %..0.i90.i = select i1 %259, i32 %255, i32 %.015.i87.i
  %260 = add nsw i32 %.012..i89.i, 1
  %261 = icmp sgt i32 %..0.i90.i, %260
  br i1 %261, label %252, label %_ZL18find_partition_binP9partitionf.exit91.i, !llvm.loop !11

262:                                              ; preds = %_ZL18find_partition_binP9partitionf.exit.i
  %263 = fadd double %246, 0xC01921FB54442D18
  %264 = fptrunc double %263 to float
  %265 = icmp sgt i32 %244, 1
  br i1 %265, label %.lr.ph.i93.i, label %_ZL18find_partition_binP9partitionf.exit98.i

.lr.ph.i93.i:                                     ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %268, %.lr.ph.i93.i
  %.015.i94.i = phi i32 [ %244, %.lr.ph.i93.i ], [ %..0.i97.i, %268 ]
  %.01214.i95.i = phi i32 [ 0, %.lr.ph.i93.i ], [ %.012..i96.i, %268 ]
  %269 = sub nsw i32 %.015.i94.i, %.01214.i95.i
  %270 = sdiv i32 %269, 2
  %271 = add nsw i32 %270, %.01214.i95.i
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_partition_item, ptr %267, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fcmp ugt float %274, %264
  %.012..i96.i = select i1 %275, i32 %.01214.i95.i, i32 %271
  %..0.i97.i = select i1 %275, i32 %271, i32 %.015.i94.i
  %276 = add nsw i32 %.012..i96.i, 1
  %277 = icmp sgt i32 %..0.i97.i, %276
  br i1 %277, label %268, label %_ZL18find_partition_binP9partitionf.exit98.i, !llvm.loop !11

_ZL18find_partition_binP9partitionf.exit98.i:     ; preds = %268, %262
  %.012.lcssa.i92.i = phi i32 [ 0, %262 ], [ %.012..i96.i, %268 ]
  %278 = add nsw i32 %.012.lcssa.i92.i, %244
  br label %_ZL18find_partition_binP9partitionf.exit91.i

_ZL18find_partition_binP9partitionf.exit91.i:     ; preds = %252, %_ZL18find_partition_binP9partitionf.exit98.i, %248
  %.064.i25 = phi i32 [ 0, %248 ], [ %278, %_ZL18find_partition_binP9partitionf.exit98.i ], [ %.012..i89.i, %252 ]
  %279 = add nsw i32 %.064.i25, 1
  %280 = sub nsw i32 %279, %.066.i24
  %281 = icmp sgt i32 %280, %244
  %282 = add nsw i32 %244, %.066.i24
  %spec.select.i = select i1 %281, i32 %282, i32 %279
  %.not108.i = icmp eq i32 %.066.i24, %spec.select.i
  br i1 %.not108.i, label %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZL18find_partition_binP9partitionf.exit91.i
  %283 = fcmp olt float %.062.i, %.178.i
  %.sroa.speculated102.i = select i1 %283, float %.062.i, float %.178.i
  %284 = fadd float %129, %.sroa.speculated102.i
  %285 = fsub float %129, %.sroa.speculated102.i
  %286 = fpext float %285 to double
  %287 = fcmp olt double %286, 0xC00921FB54442D18
  %288 = fadd double %286, 0x401921FB54442D18
  %289 = fptrunc double %288 to float
  %.069.i = select i1 %287, float %289, float %285
  br label %290

290:                                              ; preds = %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i, %.lr.ph.i26
  %.1112.i = phi i32 [ %.0.i, %.lr.ph.i26 ], [ %357, %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i ]
  %.063111.i = phi i32 [ %.066.i24, %.lr.ph.i26 ], [ %356, %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i ]
  %.067110.i = phi float [ %284, %.lr.ph.i26 ], [ %.168.i, %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i ]
  %.170109.i = phi float [ %.069.i, %.lr.ph.i26 ], [ %.271.i, %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i ]
  %291 = load ptr, ptr %93, align 8
  %292 = getelementptr inbounds nuw %struct.partition, ptr %291, i64 %indvars.iv
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %.1112.i, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = fpext float %.170109.i to double
  %297 = fadd double %296, 0xC01921FB54442D18
  %298 = fptrunc double %297 to float
  %299 = fpext float %.067110.i to double
  %300 = fadd double %299, 0xC01921FB54442D18
  %301 = fptrunc double %300 to float
  br label %302

302:                                              ; preds = %295, %290
  %.271.i = phi float [ %298, %295 ], [ %.170109.i, %290 ]
  %.168.i = phi float [ %301, %295 ], [ %.067110.i, %290 ]
  %.2.i = phi i32 [ 0, %295 ], [ %.1112.i, %290 ]
  %303 = getelementptr inbounds nuw %struct.partition, ptr %291, i64 %indvars.iv, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = sext i32 %.2.i to i64
  %306 = getelementptr inbounds %struct.t_partition_item, ptr %304, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = fcmp ult float %307, %.271.i
  br i1 %308, label %._crit_edge113.i, label %309

._crit_edge113.i:                                 ; preds = %302
  %.pre.i28 = load ptr, ptr %94, align 8
  br label %318

309:                                              ; preds = %302
  %310 = getelementptr i8, ptr %306, i64 8
  %311 = load float, ptr %310, align 4
  %312 = fcmp ugt float %311, %.168.i
  %.pre114.i = load ptr, ptr %94, align 8
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.t_partition_item, ptr %304, i64 %305, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.spheresurfacebin, ptr %.pre114.i, i64 %316
  store i32 -1, ptr %317, align 8
  br label %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i

318:                                              ; preds = %309, %._crit_edge113.i
  %319 = phi ptr [ %.pre.i28, %._crit_edge113.i ], [ %.pre114.i, %309 ]
  %320 = getelementptr inbounds %struct.t_partition_item, ptr %304, i64 %305, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.spheresurfacebin, ptr %319, i64 %322
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i, label %326

326:                                              ; preds = %318
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %324, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = add nsw i32 %324, 10
  store i32 %331, ptr %327, align 4
  %332 = load ptr, ptr %94, align 8
  %333 = getelementptr inbounds %struct.spheresurfacebin, ptr %332, i64 %322
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %334, align 8
  %339 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i32 noundef 746, ptr noundef %338, i64 noundef range(i64 -2147483648, 2147483648) %337, i64 noundef 12)
  store ptr %339, ptr %334, align 8
  %.pre.i.i = load ptr, ptr %94, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds %struct.spheresurfacebin, ptr %.pre.i.i, i64 %322
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %340

340:                                              ; preds = %330, %326
  %341 = phi i32 [ %.pre22.i.i, %330 ], [ %324, %326 ]
  %342 = phi ptr [ %.pre.i.i, %330 ], [ %319, %326 ]
  %343 = getelementptr inbounds %struct.spheresurfacebin, ptr %342, i64 %322, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = sext i32 %341 to i64
  %346 = getelementptr inbounds [3 x float], ptr %344, i64 %345
  %347 = load float, ptr %3, align 4
  store float %347, ptr %346, align 4
  %348 = load float, ptr %89, align 4
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store float %348, ptr %349, align 4
  %350 = load float, ptr %90, align 4
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store float %350, ptr %351, align 4
  %352 = load ptr, ptr %94, align 8
  %353 = getelementptr inbounds %struct.spheresurfacebin, ptr %352, i64 %322
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 8
  br label %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i

_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i: ; preds = %340, %318, %313
  %356 = add nsw i32 %.063111.i, 1
  %357 = add nsw i32 %.2.i, 1
  %.not.i27 = icmp eq i32 %356, %spec.select.i
  br i1 %.not.i27, label %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit, label %290, !llvm.loop !12

_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit: ; preds = %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i, %_ZL18find_partition_binP9partitionf.exit91.i
  %358 = load float, ptr %91, align 8
  %359 = fadd float %126, %358
  %360 = load float, ptr %92, align 4
  %361 = fdiv float %359, %360
  %362 = call noundef float @llvm.ceil.f32(float %361)
  %363 = fcmp ogt float %362, %170
  br i1 %363, label %.lr.ph.i21, label %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit, !llvm.loop !13

_ZL19store_surface_pointP23methoddata_insolidanglePf.exit: ; preds = %.lr.ph.i21, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit, %147
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %364 = load i32, ptr %85, align 8
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next32, %365
  br i1 %366, label %95, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit, %_ZL20clear_surface_pointsP23methoddata_insolidangle.exit
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store float -1.000000e+00, ptr %367, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21evaluate_insolidangleRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 312
  br label %17

17:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %.not.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %3, align 8
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %5)
  %.pre.i = load float, ptr %5, align 4
  %.pre8.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load float, ptr %19, align 4
  %25 = load float, ptr %21, align 4
  %26 = fsub float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fsub float %33, %35
  br label %37

37:                                               ; preds = %23, %22
  %38 = phi float [ %36, %23 ], [ %.pre10.i, %22 ]
  %39 = phi float [ %31, %23 ], [ %.pre8.i, %22 ]
  %40 = phi float [ %26, %23 ], [ %.pre.i, %22 ]
  %41 = fmul float %39, %39
  %42 = call float @llvm.fmuladd.f32(float %40, float %40, float %41)
  %43 = call noundef float @llvm.fmuladd.f32(float %38, float %38, float %42)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %43)
  %44 = fdiv float 1.000000e+00, %sqrt.i.i
  %45 = fmul float %40, %44
  store float %45, ptr %5, align 4
  %46 = fmul float %39, %44
  store float %46, ptr %.phi.trans.insert.i, align 4
  %47 = fmul float %38, %44
  store float %47, ptr %.phi.trans.insert9.i, align 4
  %48 = call noundef float @acosf(float noundef %47) #18
  %49 = load float, ptr %.phi.trans.insert.i, align 4
  %50 = load float, ptr %5, align 4
  %51 = call noundef float @atan2f(float noundef %49, float noundef %50) #18
  %52 = load float, ptr %12, align 4
  %53 = fdiv float %48, %52
  %54 = call noundef float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp sgt i32 %56, %55
  %57 = add nsw i32 %56, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %55, i32 %57
  %58 = load ptr, ptr %14, align 8
  %59 = sext i32 %spec.select.i.i.i to i64
  %60 = getelementptr inbounds %struct.partition, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph.i.i.i.i, label %._ZL18find_partition_binP9partitionf.exit_crit_edge.i.i.i

._ZL18find_partition_binP9partitionf.exit_crit_edge.i.i.i: ; preds = %37
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.partition, ptr %58, i64 %59, i32 1
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i ], [ %..0.i.i.i.i, %65 ]
  %.01214.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.012..i.i.i.i, %65 ]
  %66 = sub nsw i32 %.015.i.i.i.i, %.01214.i.i.i.i
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, %.01214.i.i.i.i
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.t_partition_item, ptr %64, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fcmp ugt float %71, %51
  %.012..i.i.i.i = select i1 %72, i32 %.01214.i.i.i.i, i32 %68
  %..0.i.i.i.i = select i1 %72, i32 %68, i32 %.015.i.i.i.i
  %73 = add nsw i32 %.012..i.i.i.i, 1
  %74 = icmp sgt i32 %..0.i.i.i.i, %73
  br i1 %74, label %65, label %_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i, !llvm.loop !11

_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i: ; preds = %65
  %75 = sext i32 %.012..i.i.i.i to i64
  br label %_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i

_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i: ; preds = %_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i, %._ZL18find_partition_binP9partitionf.exit_crit_edge.i.i.i
  %76 = phi ptr [ %.pre.i.i.i, %._ZL18find_partition_binP9partitionf.exit_crit_edge.i.i.i ], [ %64, %_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i ]
  %.012.lcssa.i.i.i.i = phi i64 [ 0, %._ZL18find_partition_binP9partitionf.exit_crit_edge.i.i.i ], [ %75, %_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i ]
  %77 = getelementptr inbounds %struct.t_partition_item, ptr %76, i64 %.012.lcssa.i.i.i.i, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.spheresurfacebin, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.lr.ph.i.i, label %_ZL19accept_insolidanglePfPK5t_pbcPv.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load float, ptr %5, align 4
  %88 = load float, ptr %.phi.trans.insert.i, align 4
  %89 = load float, ptr %.phi.trans.insert9.i, align 4
  %90 = load float, ptr %16, align 8
  %wide.trip.count.i.i = zext nneg i32 %82 to i64
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL19accept_insolidanglePfPK5t_pbcPv.exit, label %92, !llvm.loop !15

92:                                               ; preds = %91, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %91 ]
  %93 = getelementptr inbounds nuw [3 x float], ptr %86, i64 %indvars.iv.i.i
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fmul float %88, %96
  %98 = call float @llvm.fmuladd.f32(float %87, float %94, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4
  %101 = call noundef float @llvm.fmuladd.f32(float %89, float %100, float %98)
  %102 = fneg float %101
  %103 = fcmp ogt float %90, %102
  br i1 %103, label %.loopexit, label %91

_ZL19accept_insolidanglePfPK5t_pbcPv.exit:        ; preds = %91, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %106

.loopexit:                                        ; preds = %92, %_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %104 = load ptr, ptr %6, align 8
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_Z24gmx_ana_pos_add_to_groupP15gmx_ana_index_tP13gmx_ana_pos_ti(ptr noundef %104, ptr noundef nonnull %1, i32 noundef %105)
  br label %106

106:                                              ; preds = %_ZL19accept_insolidanglePfPK5t_pbcPv.exit, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %8, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %17, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %106, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z24gmx_ana_pos_add_to_groupP15gmx_ana_index_tP13gmx_ana_pos_ti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z31_gmx_selelem_can_estimate_coverRKN3gmx20SelectionTreeElementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.8", align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %8, %17, %20
  %22 = phi ptr [ %10, %8 ], [ %10, %17 ], [ %.pre, %20 ]
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %23 = phi ptr [ %95, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %22, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.0826 = phi i8 [ %.19, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ 0, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.01025 = phi i1 [ %.111, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ false, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @sm_insolidangle, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = trunc nuw i8 %.0826 to i1
  %brmerge = select i1 %33, i1 true, i1 %.01025
  br i1 %brmerge, label %._crit_edge, label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %45, label %38

38:                                               ; preds = %34
  %39 = trunc nuw i8 %.0826 to i1
  br i1 %39, label %._crit_edge, label %45

40:                                               ; preds = %.lr.ph
  %41 = invoke noundef zeroext i1 @_Z31_gmx_selelem_can_estimate_coverRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %23)
          to label %42 unwind label %43

42:                                               ; preds = %40
  br i1 %41, label %45, label %._crit_edge

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %44

45:                                               ; preds = %32, %38, %42, %34
  %.111 = phi i1 [ %.01025, %34 ], [ %.01025, %42 ], [ true, %38 ], [ false, %32 ]
  %.19 = phi i8 [ %.0826, %34 ], [ %.0826, %42 ], [ 0, %38 ], [ 1, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i15 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %51

51:                                               ; preds = %45
  %.not7.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i16, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %11, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %55, %58, %51
  %60 = phi ptr [ %50, %51 ], [ %.pr.i.i.i.pre, %58 ], [ %50, %55 ]
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %90, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %49, ptr %11, align 8
  %.pre35 = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %95 = phi ptr [ %47, %45 ], [ %.pre35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %38, %42, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %32, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.not.lcssa = phi i1 [ true, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ false, %32 ], [ true, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ false, %42 ], [ false, %38 ]
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i17 = icmp eq ptr %96, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i18, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i19 = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %114, label %115, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i20, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i21 = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22, %126, %113, %._crit_edge, %1
  %.0 = phi i1 [ false, %1 ], [ %.not.lcssa, %._crit_edge ], [ %.not.lcssa, %113 ], [ %.not.lcssa, %126 ], [ %.not.lcssa, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.8", align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %69

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @sm_insolidangle, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 308
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %15, 0.000000e+00
  br i1 %16, label %17, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph36.i, label %_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit

.lr.ph36.i:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 344
  br label %27

.loopexit.i:                                      ; preds = %65, %27
  %.1.lcssa.i = phi float [ %.03034.i, %27 ], [ %.2.i, %65 ]
  %24 = load i32, ptr %18, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next40.i, %25
  br i1 %26, label %27, label %._crit_edge.loopexit.i, !llvm.loop !19

27:                                               ; preds = %.loopexit.i, %.lr.ph36.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next40.i, %.loopexit.i ]
  %.03034.i = phi float [ 0.000000e+00, %.lr.ph36.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %28 = trunc nuw nsw i64 %indvars.iv39.i to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = load float, ptr %21, align 4
  %31 = fmul float %30, %29
  %32 = tail call noundef float @cosf(float noundef %31) #18
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %33 = trunc nuw nsw i64 %indvars.iv.next40.i to i32
  %34 = uitofp nneg i32 %33 to float
  %35 = load float, ptr %21, align 4
  %36 = fmul float %35, %34
  %37 = tail call noundef float @cosf(float noundef %36) #18
  %38 = fsub float %32, %37
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw %struct.partition, ptr %39, i64 %indvars.iv39.i
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %41 to i64
  %.pre.i = load float, ptr %44, align 4
  br label %46

46:                                               ; preds = %65, %.lr.ph.i
  %47 = phi float [ %.pre.i, %.lr.ph.i ], [ %49, %65 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %.132.i = phi float [ %.03034.i, %.lr.ph.i ], [ %.2.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw %struct.t_partition_item, ptr %44, i64 %indvars.iv.next.i
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %47
  %51 = getelementptr inbounds nuw %struct.t_partition_item, ptr %44, i64 %indvars.iv.i, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.spheresurfacebin, ptr %45, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = tail call float @llvm.fmuladd.f32(float %38, float %50, float %.132.i)
  br label %65

59:                                               ; preds = %46
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = fmul float %38, %50
  %63 = fmul float %62, 5.000000e-01
  %64 = fadd float %.132.i, %63
  br label %65

65:                                               ; preds = %61, %59, %57
  %.2.i = phi float [ %58, %57 ], [ %64, %61 ], [ %.132.i, %59 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %46, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %66 = fpext float %.1.lcssa.i to double
  br label %_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit

_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit: ; preds = %17, %._crit_edge.loopexit.i
  %.030.lcssa.i = phi double [ 0.000000e+00, %17 ], [ %66, %._crit_edge.loopexit.i ]
  %67 = fdiv double %.030.lcssa.i, 0x402921FB54442D18
  %68 = fptrunc double %67 to float
  store float %68, ptr %14, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

69:                                               ; preds = %1
  %70 = icmp eq i32 %3, 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  %or.cond = select i1 %70, i1 %73, i1 false
  br i1 %or.cond, label %74, label %.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %76)
  %78 = fcmp olt float %77, 1.000000e+00
  br i1 %78, label %79, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

79:                                               ; preds = %74
  %80 = fsub float 1.000000e+00, %77
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

.thread:                                          ; preds = %5, %69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %86

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %.thread, %89, %92
  %94 = phi ptr [ %82, %.thread ], [ %82, %89 ], [ %.pre, %92 ]
  %.not28 = icmp eq ptr %94, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %95 = phi ptr [ %151, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %94, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %96 = invoke noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %95)
          to label %97 unwind label %99

97:                                               ; preds = %.lr.ph
  %98 = fcmp olt float %96, 1.000000e+00
  br i1 %98, label %._crit_edge, label %101

99:                                               ; preds = %.lr.ph
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %100

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %107

107:                                              ; preds = %101
  %.not7.i.i.i = icmp eq ptr %105, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i20, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

114:                                              ; preds = %108
  %115 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %83, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %111, %114, %107
  %116 = phi ptr [ %106, %107 ], [ %.pr.i.i.i.pre, %114 ], [ %106, %111 ]
  %.not8.i.i.i = icmp eq ptr %116, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %117

117:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %127

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

127:                                              ; preds = %117
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i9.i.i.i, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %121, -1
  store i32 %130, ptr %118, align 4
  br label %133

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %129
  %.0.i.i.i.i = phi i32 [ %121, %129 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %134, label %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

135:                                              ; preds = %133
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %139, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %139, align 4
  br label %146

144:                                              ; preds = %135
  %145 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i.i = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %146, %122
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %146, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %105, ptr %83, align 8
  %.pre32 = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %151 = phi ptr [ %103, %101 ], [ %.pre32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %97, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.1 = phi float [ 1.000000e+00, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ 1.000000e+00, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %96, %97 ]
  %152 = load ptr, ptr %83, align 8
  %.not.i.i.i21 = icmp eq ptr %152, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %153

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i22, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i23 = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %170, label %171, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i24, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i25 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %11, %_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, %182, %169, %._crit_edge, %74, %79
  %.0 = phi float [ %80, %79 ], [ 1.000000e+00, %74 ], [ %.1, %._crit_edge ], [ %.1, %169 ], [ %.1, %182 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26 ], [ %68, %_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit ], [ %15, %11 ]
  ret float %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
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
