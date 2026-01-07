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
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #18
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
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #19
  br label %.body

_ZN23methoddata_insolidangleC2Ev.exit:            ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store float 5.000000e+00, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %7, ptr %11, align 8, !tbaa !20
  ret ptr %3

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %6, %5 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 352) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17init_insolidanglePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %9 = load float, ptr %8, align 8, !tbaa !4
  %10 = fcmp ugt float %9, 0.000000e+00
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.6)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %14 unwind label %.thread44

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL17init_insolidanglePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %15, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 400, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %12, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #21
          to label %83 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread44:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.0 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %21, label %22

.sink.split:                                      ; preds = %.thread, %.thread44
  %.pn.pn43.ph = phi { ptr, i32 } [ %18, %.thread44 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %.sink.split, %19
  %.pn.pn43 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn43.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %12) #19
  br label %22

22:                                               ; preds = %21, %19
  %.pn.pn42 = phi { ptr, i32 } [ %.pn.pn43, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn42

23:                                               ; preds = %4
  %24 = fpext float %9 to double
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = fptrunc double %25 to float
  store float %26, ptr %8, align 8, !tbaa !4
  %27 = tail call noundef float @cosf(float noundef %26) #19, !tbaa !25
  %28 = fneg float %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store float %28, ptr %29, align 8, !tbaa !26
  %30 = fmul float %26, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store float %30, ptr %31, align 4, !tbaa !27
  %32 = fpext float %30 to double
  %33 = fdiv double 0x400921FB54442D18, %32
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 %34, ptr %35, align 8, !tbaa !28
  %36 = sitofp i32 %34 to double
  %37 = fdiv double 1.800000e+02, %36
  %38 = fmul double %37, 0x3F91DF46A2529D39
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store float %39, ptr %40, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %42 = fpext float %39 to double
  %43 = fdiv double 0x400921FB54442D18, %42
  %44 = fptosi double %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 410, i64 noundef range(i64 -2147483647, 2147483648) %46, i64 noundef 16)
  store ptr %47, ptr %41, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 0, ptr %48, align 8, !tbaa !31
  %49 = load i32, ptr %35, align 8, !tbaa !28
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %51 = load float, ptr %40, align 4, !tbaa !29
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = fmul float %51, %53
  %55 = tail call noundef float @sinf(float noundef %54) #19, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = trunc nuw nsw i64 %indvars.iv.next to i32
  %57 = uitofp nneg i32 %56 to float
  %58 = fmul float %51, %57
  %59 = tail call noundef float @sinf(float noundef %58) #19, !tbaa !25
  %60 = fcmp olt float %55, %59
  %.sroa.speculated = select i1 %60, float %59, float %55
  %61 = fpext float %.sroa.speculated to double
  %62 = fmul double %61, 0x401921FB54442D18
  %63 = load float, ptr %31, align 4, !tbaa !27
  %64 = fpext float %63 to double
  %65 = fdiv double %62, %64
  %66 = fptosi double %65 to i32
  %67 = load ptr, ptr %41, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.partition, ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = add nsw i32 %66, 2
  %71 = sext i32 %70 to i64
  %72 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 417, i64 noundef range(i64 -2147483646, 2147483648) %71, i64 noundef 8)
  store ptr %72, ptr %69, align 8, !tbaa !33
  %73 = load i32, ptr %48, align 8, !tbaa !31
  %74 = add i32 %73, 1
  %75 = add i32 %74, %66
  store i32 %75, ptr %48, align 8, !tbaa !31
  %76 = load i32, ptr %35, align 8, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %79 = sext i32 %75 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %storemerge.lcssa = phi i64 [ 0, %23 ], [ %79, %._crit_edge.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 0, ptr %80, align 4, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %82 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 421, i64 noundef range(i64 -2147483648, 2147483648) %storemerge.lcssa, i64 noundef 16)
  store ptr %82, ptr %81, align 8, !tbaa !37
  ret void

83:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22free_data_insolidanglePv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.partition, ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 440, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 442, ptr noundef %14)
  br label %15

15:                                               ; preds = %._crit_edge, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !41
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %15, %26
  %20 = phi i32 [ %27, %26 ], [ %17, %15 ]
  %21 = phi ptr [ %28, %26 ], [ %.pre.i, %15 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 725, ptr noundef nonnull %24)
  %.pre13.i = load ptr, ptr %19, align 8, !tbaa !41
  %.pre14.i = load i32, ptr %16, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %25, %.lr.ph.i
  %27 = phi i32 [ %.pre14.i, %25 ], [ %20, %.lr.ph.i ]
  %28 = phi ptr [ %.pre13.i, %25 ], [ %21, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %28, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %27 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %26, %15
  %34 = phi ptr [ %.pre.i, %15 ], [ %28, %26 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 445, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %35) #19
  tail call void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #19
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 352) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23init_frame_insolidangleRKN3gmx20SelMethodEvalContextEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZL19free_surface_pointsP23methoddata_insolidangle.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %16, %15 ]
  %10 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %17, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %11 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %10, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 725, ptr noundef nonnull %13)
  %.pre13.i = load ptr, ptr %7, align 8, !tbaa !41
  %.pre14.i = load i32, ptr %4, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %.pre14.i, %14 ], [ %9, %8 ]
  %17 = phi ptr [ %.pre13.i, %14 ], [ %10, %8 ]
  %18 = getelementptr inbounds nuw %struct.spheresurfacebin, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = sext i32 %16 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %8, label %_ZL19free_surface_pointsP23methoddata_insolidangle.exit, !llvm.loop !45

_ZL19free_surface_pointsP23methoddata_insolidangle.exit: ; preds = %15, %2
  store i32 0, ptr %4, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i17, label %_ZL20clear_surface_pointsP23methoddata_insolidangle.exit

.lr.ph.i17:                                       ; preds = %_ZL19free_surface_pointsP23methoddata_insolidangle.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %67, %.lr.ph.i17
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next42.i, %67 ]
  %36 = trunc nuw nsw i64 %indvars.iv41.i to i32
  %37 = uitofp nneg i32 %36 to float
  %38 = fmul float %27, %37
  %39 = tail call noundef float @sinf(float noundef %38) #19, !tbaa !25
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %40 = trunc nuw nsw i64 %indvars.iv.next42.i to i32
  %41 = uitofp nneg i32 %40 to float
  %42 = fmul float %27, %41
  %43 = tail call noundef float @sinf(float noundef %42) #19, !tbaa !25
  %44 = fcmp olt float %43, %39
  %.sroa.speculated.i = select i1 %44, float %43, float %39
  %45 = fpext float %.sroa.speculated.i to double
  %46 = fmul double %45, 0x401921FB54442D18
  %47 = fdiv double %46, %30
  %48 = fptosi double %47 to i32
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %spec.store.select.i = add nuw i32 %49, 1
  %50 = getelementptr inbounds nuw %struct.partition, ptr %32, i64 %indvars.iv41.i
  store i32 %spec.store.select.i, ptr %50, align 8, !tbaa !46
  %51 = uitofp nneg i32 %spec.store.select.i to double
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %.promoted.i = load i32, ptr %4, align 4, !tbaa !36
  %54 = sext i32 %.promoted.i to i64
  %wide.trip.count.i = zext i32 %spec.store.select.i to i64
  br label %55

55:                                               ; preds = %55, %35
  %indvars.iv36.i = phi i64 [ %54, %35 ], [ %indvars.iv.next37.i, %55 ]
  %indvars.iv.i18 = phi i64 [ 0, %35 ], [ %indvars.iv.next.i19, %55 ]
  %56 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  %57 = uitofp nneg i32 %56 to double
  %58 = fmul double %57, 0x401921FB54442D18
  %59 = fdiv double %58, %51
  %60 = fadd double %59, 0xC00921FB54442D18
  %61 = fadd double %60, -1.000000e-04
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw %struct.t_partition_item, ptr %53, i64 %indvars.iv.i18
  store float %62, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = trunc nsw i64 %indvars.iv36.i to i32
  store i32 %65, ptr %64, align 4, !tbaa !49
  %66 = getelementptr inbounds %struct.spheresurfacebin, ptr %34, i64 %indvars.iv36.i
  store i32 0, ptr %66, align 8, !tbaa !50
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i, label %67, label %55, !llvm.loop !51

67:                                               ; preds = %55
  %68 = trunc nsw i64 %indvars.iv.next37.i to i32
  store i32 %68, ptr %4, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.t_partition_item, ptr %53, i64 %wide.trip.count.i
  store float 0x4009222FC0000000, ptr %69, align 4, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %70, align 4, !tbaa !49
  %71 = load i32, ptr %23, align 8, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next42.i, %72
  br i1 %73, label %35, label %_ZL20clear_surface_pointsP23methoddata_insolidangle.exit, !llvm.loop !52

_ZL20clear_surface_pointsP23methoddata_insolidangle.exit: ; preds = %67, %_ZL19free_surface_pointsP23methoddata_insolidangle.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL20clear_surface_pointsP23methoddata_insolidangle.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %84 = getelementptr i8, ptr %1, i64 344
  br label %85

85:                                               ; preds = %.lr.ph, %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31, %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit ]
  %86 = load ptr, ptr %78, align 8, !tbaa !54
  %.not = icmp eq ptr %86, null
  %87 = load ptr, ptr %74, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw [3 x float], ptr %87, i64 %indvars.iv30
  %89 = load ptr, ptr %1, align 8, !tbaa !60
  br i1 %.not, label %91, label %90

90:                                               ; preds = %85
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %86, ptr noundef %88, ptr noundef %89, ptr noundef nonnull %3)
  %.pre = load float, ptr %3, align 4, !tbaa !61
  %.pre33 = load float, ptr %79, align 4, !tbaa !61
  %.pre34 = load float, ptr %80, align 4, !tbaa !61
  br label %105

91:                                               ; preds = %85
  %92 = load float, ptr %88, align 4, !tbaa !61
  %93 = load float, ptr %89, align 4, !tbaa !61
  %94 = fsub float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !61
  %99 = fsub float %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !61
  %104 = fsub float %101, %103
  br label %105

105:                                              ; preds = %91, %90
  %106 = phi float [ %104, %91 ], [ %.pre34, %90 ]
  %107 = phi float [ %99, %91 ], [ %.pre33, %90 ]
  %108 = phi float [ %94, %91 ], [ %.pre, %90 ]
  %109 = fmul float %107, %107
  %110 = call float @llvm.fmuladd.f32(float %108, float %108, float %109)
  %111 = call noundef float @llvm.fmuladd.f32(float %106, float %106, float %110)
  %112 = call noundef float @sqrtf(float noundef %111) #19, !tbaa !25
  %113 = fdiv float 1.000000e+00, %112
  %114 = fmul float %108, %113
  store float %114, ptr %3, align 4, !tbaa !61
  %115 = fmul float %107, %113
  store float %115, ptr %79, align 4, !tbaa !61
  %116 = fmul float %106, %113
  store float %116, ptr %80, align 4, !tbaa !61
  %117 = call noundef float @acosf(float noundef %116) #19, !tbaa !25
  %118 = call noundef float @atan2f(float noundef %115, float noundef %114) #19, !tbaa !25
  %119 = load float, ptr %81, align 8, !tbaa !4
  %120 = fcmp ugt float %117, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %105
  %122 = fpext float %117 to double
  %123 = fpext float %119 to double
  %124 = fsub double 0x400921FB54442D18, %123
  %125 = fcmp ugt double %124, %122
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = call noundef float @sinf(float noundef %119) #19, !tbaa !25
  %128 = call noundef float @sinf(float noundef %117) #19, !tbaa !25
  %129 = fdiv float %127, %128
  %130 = call noundef float @asinf(float noundef %129) #19, !tbaa !25
  %131 = call noundef float @cosf(float noundef %117) #19, !tbaa !25
  %132 = call noundef float @cosf(float noundef %119) #19, !tbaa !25
  %133 = fdiv float %131, %132
  %134 = call noundef float @acosf(float noundef %133) #19, !tbaa !25
  br label %135

135:                                              ; preds = %126, %121, %105
  %.066.i = phi float [ %134, %126 ], [ 0.000000e+00, %105 ], [ 0x400921FB60000000, %121 ]
  %.064.i = phi float [ %130, %126 ], [ 0x400921FB60000000, %105 ], [ 0x400921FB60000000, %121 ]
  %136 = fsub float %117, %119
  %137 = load float, ptr %82, align 4, !tbaa !29
  %138 = fdiv float %136, %137
  %139 = call noundef float @llvm.floor.f32(float %138)
  %140 = fptosi float %139 to i32
  %.sroa.speculated.i20 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %141 = uitofp nneg i32 %.sroa.speculated.i20 to float
  %142 = fadd float %117, %119
  %143 = fdiv float %142, %137
  %144 = call noundef float @llvm.ceil.f32(float %143)
  %145 = fcmp ogt float %144, %141
  br i1 %145, label %.lr.ph.preheader.i, label %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit

.lr.ph.preheader.i:                               ; preds = %135
  %146 = fmul float %137, %141
  %147 = fcmp olt float %146, %136
  %..i = select i1 %147, float 0.000000e+00, float 0x400921FB60000000
  %148 = zext nneg i32 %.sroa.speculated.i20 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit, %.lr.ph.preheader.i
  %149 = phi float [ %339, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %137, %.lr.ph.preheader.i ]
  %150 = phi float [ %340, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %119, %.lr.ph.preheader.i ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %148, %.lr.ph.preheader.i ]
  %151 = phi float [ %341, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %142, %.lr.ph.preheader.i ]
  %.178.i = phi float [ %.062.i, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %..i, %.lr.ph.preheader.i ]
  %.06577.i = phi float [ %158, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit ], [ %146, %.lr.ph.preheader.i ]
  %152 = load i32, ptr %23, align 8, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv, %153
  br i1 %154, label %155, label %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit

155:                                              ; preds = %.lr.ph.i21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = trunc nuw nsw i64 %indvars.iv.next to i32
  %157 = uitofp nneg i32 %156 to float
  %158 = fmul float %149, %157
  %159 = fcmp ogt float %158, %151
  br i1 %159, label %188, label %160

160:                                              ; preds = %155
  %161 = fsub float %117, %150
  %162 = fneg float %161
  %163 = fcmp ugt float %158, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = fpext float %158 to double
  %166 = fpext float %151 to double
  %167 = fsub double 0x401921FB54442D18, %166
  %168 = fcmp ole double %167, %165
  %169 = add nsw i32 %152, -1
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %indvars.iv, %170
  %or.cond.i = select i1 %168, i1 true, i1 %171
  br i1 %or.cond.i, label %188, label %172

172:                                              ; preds = %164
  %173 = fmul float %150, 5.000000e-01
  %174 = call noundef float @sinf(float noundef %173) #19, !tbaa !25
  %175 = fmul float %174, %174
  %176 = fsub float %158, %117
  %177 = fmul float %176, 5.000000e-01
  %178 = call noundef float @sinf(float noundef %177) #19, !tbaa !25
  %179 = fmul float %178, %178
  %180 = fsub float %175, %179
  %181 = call noundef float @sinf(float noundef %117) #19, !tbaa !25
  %182 = call noundef float @sinf(float noundef %158) #19, !tbaa !25
  %183 = fmul float %181, %182
  %184 = fdiv float %180, %183
  %185 = call noundef float @sqrtf(float noundef %184) #19, !tbaa !25
  %186 = call noundef float @asinf(float noundef %185) #19, !tbaa !25
  %187 = fmul float %186, 2.000000e+00
  br label %188

188:                                              ; preds = %172, %164, %160, %155
  %.062.i = phi float [ %187, %172 ], [ 0.000000e+00, %155 ], [ 0x400921FB60000000, %164 ], [ 0x400921FB60000000, %160 ]
  %189 = fcmp ult float %.066.i, %.06577.i
  %190 = fcmp ugt float %.066.i, %158
  %or.cond73.i = or i1 %189, %190
  %..064.i = select i1 %or.cond73.i, float 0.000000e+00, float %.064.i
  %191 = fcmp olt float %.178.i, %.062.i
  %.sroa.speculated104.i = select i1 %191, float %.062.i, float %.178.i
  %192 = fcmp olt float %.sroa.speculated104.i, %..064.i
  %.sroa.speculated.i22 = select i1 %192, float %..064.i, float %.sroa.speculated104.i
  %193 = fsub float %118, %.sroa.speculated.i22
  %194 = fpext float %193 to double
  %195 = fcmp ult double %194, 0xC00921FB54442D18
  %196 = load ptr, ptr %83, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.partition, ptr %196, i64 %indvars.iv
  br i1 %195, label %213, label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %197, align 8, !tbaa !46
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %.lr.ph.i.i, label %_ZL18find_partition_binP9partitionf.exit.i

.lr.ph.i.i:                                       ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  br label %203

203:                                              ; preds = %203, %.lr.ph.i.i
  %.015.i.i = phi i32 [ %199, %.lr.ph.i.i ], [ %..0.i.i, %203 ]
  %.01214.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.012..i.i, %203 ]
  %204 = sub nsw i32 %.015.i.i, %.01214.i.i
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %205, %.01214.i.i
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.t_partition_item, ptr %202, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !47
  %210 = fcmp ugt float %209, %193
  %.012..i.i = select i1 %210, i32 %.01214.i.i, i32 %206
  %..0.i.i = select i1 %210, i32 %206, i32 %.015.i.i
  %211 = add nsw i32 %.012..i.i, 1
  %212 = icmp sgt i32 %..0.i.i, %211
  br i1 %212, label %203, label %_ZL18find_partition_binP9partitionf.exit.i, !llvm.loop !62

213:                                              ; preds = %188
  %214 = fadd double %194, 0x401921FB54442D18
  %215 = fptrunc double %214 to float
  %216 = load i32, ptr %197, align 8, !tbaa !46
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %.lr.ph.i79.i, label %_ZL18find_partition_binP9partitionf.exit84.i

.lr.ph.i79.i:                                     ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  br label %220

220:                                              ; preds = %220, %.lr.ph.i79.i
  %.015.i80.i = phi i32 [ %216, %.lr.ph.i79.i ], [ %..0.i83.i, %220 ]
  %.01214.i81.i = phi i32 [ 0, %.lr.ph.i79.i ], [ %.012..i82.i, %220 ]
  %221 = sub nsw i32 %.015.i80.i, %.01214.i81.i
  %222 = sdiv i32 %221, 2
  %223 = add nsw i32 %222, %.01214.i81.i
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.t_partition_item, ptr %219, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !47
  %227 = fcmp ugt float %226, %215
  %.012..i82.i = select i1 %227, i32 %.01214.i81.i, i32 %223
  %..0.i83.i = select i1 %227, i32 %223, i32 %.015.i80.i
  %228 = add nsw i32 %.012..i82.i, 1
  %229 = icmp sgt i32 %..0.i83.i, %228
  br i1 %229, label %220, label %_ZL18find_partition_binP9partitionf.exit84.i, !llvm.loop !62

_ZL18find_partition_binP9partitionf.exit84.i:     ; preds = %220, %213
  %.012.lcssa.i78.i = phi i32 [ 0, %213 ], [ %.012..i82.i, %220 ]
  %230 = sub nsw i32 %.012.lcssa.i78.i, %216
  br label %_ZL18find_partition_binP9partitionf.exit.i

_ZL18find_partition_binP9partitionf.exit.i:       ; preds = %203, %_ZL18find_partition_binP9partitionf.exit84.i, %198
  %231 = phi i32 [ %216, %_ZL18find_partition_binP9partitionf.exit84.i ], [ %199, %198 ], [ %199, %203 ]
  %.066.i23 = phi i32 [ %230, %_ZL18find_partition_binP9partitionf.exit84.i ], [ 0, %198 ], [ %.012..i.i, %203 ]
  %.0.i = phi i32 [ %.012.lcssa.i78.i, %_ZL18find_partition_binP9partitionf.exit84.i ], [ 0, %198 ], [ %.012..i.i, %203 ]
  %232 = fadd float %118, %.sroa.speculated.i22
  %233 = fpext float %232 to double
  %234 = fcmp ugt double %233, 0x400921FB54442D18
  br i1 %234, label %249, label %235

235:                                              ; preds = %_ZL18find_partition_binP9partitionf.exit.i
  %236 = icmp sgt i32 %231, 1
  br i1 %236, label %.lr.ph.i86.i, label %_ZL18find_partition_binP9partitionf.exit91.i

.lr.ph.i86.i:                                     ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  br label %239

239:                                              ; preds = %239, %.lr.ph.i86.i
  %.015.i87.i = phi i32 [ %231, %.lr.ph.i86.i ], [ %..0.i90.i, %239 ]
  %.01214.i88.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %.012..i89.i, %239 ]
  %240 = sub nsw i32 %.015.i87.i, %.01214.i88.i
  %241 = sdiv i32 %240, 2
  %242 = add nsw i32 %241, %.01214.i88.i
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.t_partition_item, ptr %238, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !47
  %246 = fcmp ugt float %245, %232
  %.012..i89.i = select i1 %246, i32 %.01214.i88.i, i32 %242
  %..0.i90.i = select i1 %246, i32 %242, i32 %.015.i87.i
  %247 = add nsw i32 %.012..i89.i, 1
  %248 = icmp sgt i32 %..0.i90.i, %247
  br i1 %248, label %239, label %_ZL18find_partition_binP9partitionf.exit91.i, !llvm.loop !62

249:                                              ; preds = %_ZL18find_partition_binP9partitionf.exit.i
  %250 = fadd double %233, 0xC01921FB54442D18
  %251 = fptrunc double %250 to float
  %252 = icmp sgt i32 %231, 1
  br i1 %252, label %.lr.ph.i93.i, label %_ZL18find_partition_binP9partitionf.exit98.i

.lr.ph.i93.i:                                     ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  br label %255

255:                                              ; preds = %255, %.lr.ph.i93.i
  %.015.i94.i = phi i32 [ %231, %.lr.ph.i93.i ], [ %..0.i97.i, %255 ]
  %.01214.i95.i = phi i32 [ 0, %.lr.ph.i93.i ], [ %.012..i96.i, %255 ]
  %256 = sub nsw i32 %.015.i94.i, %.01214.i95.i
  %257 = sdiv i32 %256, 2
  %258 = add nsw i32 %257, %.01214.i95.i
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.t_partition_item, ptr %254, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !47
  %262 = fcmp ugt float %261, %251
  %.012..i96.i = select i1 %262, i32 %.01214.i95.i, i32 %258
  %..0.i97.i = select i1 %262, i32 %258, i32 %.015.i94.i
  %263 = add nsw i32 %.012..i96.i, 1
  %264 = icmp sgt i32 %..0.i97.i, %263
  br i1 %264, label %255, label %_ZL18find_partition_binP9partitionf.exit98.i, !llvm.loop !62

_ZL18find_partition_binP9partitionf.exit98.i:     ; preds = %255, %249
  %.012.lcssa.i92.i = phi i32 [ 0, %249 ], [ %.012..i96.i, %255 ]
  %265 = add nsw i32 %.012.lcssa.i92.i, %231
  br label %_ZL18find_partition_binP9partitionf.exit91.i

_ZL18find_partition_binP9partitionf.exit91.i:     ; preds = %239, %_ZL18find_partition_binP9partitionf.exit98.i, %235
  %.064.i24 = phi i32 [ %265, %_ZL18find_partition_binP9partitionf.exit98.i ], [ 0, %235 ], [ %.012..i89.i, %239 ]
  %266 = add nsw i32 %.064.i24, 1
  %267 = sub nsw i32 %266, %.066.i23
  %268 = icmp sgt i32 %267, %231
  %269 = add nsw i32 %231, %.066.i23
  %spec.select.i = select i1 %268, i32 %269, i32 %266
  %.not108.i = icmp eq i32 %.066.i23, %spec.select.i
  br i1 %.not108.i, label %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZL18find_partition_binP9partitionf.exit91.i
  %270 = fcmp olt float %.062.i, %.178.i
  %.sroa.speculated102.i = select i1 %270, float %.062.i, float %.178.i
  %271 = fadd float %118, %.sroa.speculated102.i
  %272 = fsub float %118, %.sroa.speculated102.i
  %273 = fpext float %272 to double
  %274 = fcmp olt double %273, 0xC00921FB54442D18
  %275 = fadd double %273, 0x401921FB54442D18
  %276 = fptrunc double %275 to float
  %.069.i = select i1 %274, float %276, float %272
  br label %277

277:                                              ; preds = %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i, %.lr.ph.i25
  %.1112.i = phi i32 [ %.0.i, %.lr.ph.i25 ], [ %338, %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i ]
  %.063111.i = phi i32 [ %.066.i23, %.lr.ph.i25 ], [ %337, %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i ]
  %.067110.i = phi float [ %271, %.lr.ph.i25 ], [ %.168.i, %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i ]
  %.170109.i = phi float [ %.069.i, %.lr.ph.i25 ], [ %.271.i, %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i ]
  %278 = load ptr, ptr %83, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.partition, ptr %278, i64 %indvars.iv
  %280 = load i32, ptr %279, align 8, !tbaa !46
  %281 = icmp eq i32 %.1112.i, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = fpext float %.170109.i to double
  %284 = fadd double %283, 0xC01921FB54442D18
  %285 = fptrunc double %284 to float
  %286 = fpext float %.067110.i to double
  %287 = fadd double %286, 0xC01921FB54442D18
  %288 = fptrunc double %287 to float
  br label %289

289:                                              ; preds = %282, %277
  %.271.i = phi float [ %285, %282 ], [ %.170109.i, %277 ]
  %.168.i = phi float [ %288, %282 ], [ %.067110.i, %277 ]
  %.2.i = phi i32 [ 0, %282 ], [ %.1112.i, %277 ]
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !38
  %292 = sext i32 %.2.i to i64
  %293 = getelementptr inbounds %struct.t_partition_item, ptr %291, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !47
  %295 = fcmp ult float %294, %.271.i
  br i1 %295, label %._crit_edge113.i, label %296

._crit_edge113.i:                                 ; preds = %289
  %.pre.i27 = load ptr, ptr %84, align 8, !tbaa !41
  br label %305

296:                                              ; preds = %289
  %297 = getelementptr i8, ptr %293, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !47
  %299 = fcmp ugt float %298, %.168.i
  %.pre114.i = load ptr, ptr %84, align 8, !tbaa !41
  br i1 %299, label %305, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !49
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.spheresurfacebin, ptr %.pre114.i, i64 %303
  store i32 -1, ptr %304, align 8, !tbaa !50
  br label %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i

305:                                              ; preds = %296, %._crit_edge113.i
  %306 = phi ptr [ %.pre.i27, %._crit_edge113.i ], [ %.pre114.i, %296 ]
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !49
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.spheresurfacebin, ptr %306, i64 %309
  %311 = load i32, ptr %310, align 8, !tbaa !50
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !44
  %316 = icmp eq i32 %311, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = add nsw i32 %311, 10
  store i32 %318, ptr %314, align 4, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %320 = sext i32 %318 to i64
  %321 = load ptr, ptr %319, align 8, !tbaa !63
  %322 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i32 noundef 752, ptr noundef %321, i64 noundef range(i64 -2147483648, 2147483648) %320, i64 noundef 12)
  store ptr %322, ptr %319, align 8, !tbaa !63
  %.pre.i.i = load ptr, ptr %84, align 8, !tbaa !41
  %.phi.trans.insert.i.i = getelementptr inbounds %struct.spheresurfacebin, ptr %.pre.i.i, i64 %309
  %.pre22.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !50
  br label %323

323:                                              ; preds = %317, %313
  %324 = phi i32 [ %.pre22.i.i, %317 ], [ %311, %313 ]
  %325 = phi ptr [ %.pre.i.i, %317 ], [ %306, %313 ]
  %326 = getelementptr inbounds %struct.spheresurfacebin, ptr %325, i64 %309
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = sext i32 %324 to i64
  %330 = getelementptr inbounds [3 x float], ptr %328, i64 %329
  %331 = load float, ptr %3, align 4, !tbaa !61
  store float %331, ptr %330, align 4, !tbaa !61
  %332 = load float, ptr %79, align 4, !tbaa !61
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store float %332, ptr %333, align 4, !tbaa !61
  %334 = load float, ptr %80, align 4, !tbaa !61
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float %334, ptr %335, align 4, !tbaa !61
  %336 = add nsw i32 %324, 1
  store i32 %336, ptr %326, align 8, !tbaa !50
  br label %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i

_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i: ; preds = %323, %305, %300
  %337 = add nsw i32 %.063111.i, 1
  %338 = add nsw i32 %.2.i, 1
  %.not.i26 = icmp eq i32 %337, %spec.select.i
  br i1 %.not.i26, label %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit.loopexit, label %277, !llvm.loop !64

_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit.loopexit: ; preds = %_ZL17add_surface_pointP23methoddata_insolidangleiiPf.exit.i
  %.pre35 = load float, ptr %81, align 8, !tbaa !4
  %.pre36 = load float, ptr %82, align 4, !tbaa !29
  br label %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit

_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit: ; preds = %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit.loopexit, %_ZL18find_partition_binP9partitionf.exit91.i
  %339 = phi float [ %.pre36, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit.loopexit ], [ %149, %_ZL18find_partition_binP9partitionf.exit91.i ]
  %340 = phi float [ %.pre35, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit.loopexit ], [ %150, %_ZL18find_partition_binP9partitionf.exit91.i ]
  %341 = fadd float %117, %340
  %342 = fdiv float %341, %339
  %343 = call noundef float @llvm.ceil.f32(float %342)
  %344 = fcmp ogt float %343, %157
  br i1 %344, label %.lr.ph.i21, label %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit, !llvm.loop !65

_ZL19store_surface_pointP23methoddata_insolidanglePf.exit: ; preds = %.lr.ph.i21, %_ZL18update_surface_binP23methoddata_insolidangleiffffPf.exit, %135
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %345 = load i32, ptr %75, align 8, !tbaa !53
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next31, %346
  br i1 %347, label %85, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZL19store_surface_pointP23methoddata_insolidanglePf.exit, %_ZL20clear_surface_pointsP23methoddata_insolidangle.exit
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store float -1.000000e+00, ptr %348, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21evaluate_insolidangleRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !53
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

._crit_edge:                                      ; preds = %101, %4
  ret void

17:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %5)
  %.pre.i = load float, ptr %5, align 4, !tbaa !61
  %.pre8.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4, !tbaa !61
  br label %37

23:                                               ; preds = %17
  %24 = load float, ptr %19, align 4, !tbaa !61
  %25 = load float, ptr %21, align 4, !tbaa !61
  %26 = fsub float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !61
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !61
  %36 = fsub float %33, %35
  br label %37

37:                                               ; preds = %23, %22
  %38 = phi float [ %36, %23 ], [ %.pre10.i, %22 ]
  %39 = phi float [ %31, %23 ], [ %.pre8.i, %22 ]
  %40 = phi float [ %26, %23 ], [ %.pre.i, %22 ]
  %41 = fmul float %39, %39
  %42 = call float @llvm.fmuladd.f32(float %40, float %40, float %41)
  %43 = call noundef float @llvm.fmuladd.f32(float %38, float %38, float %42)
  %44 = call noundef float @sqrtf(float noundef %43) #19, !tbaa !25
  %45 = fdiv float 1.000000e+00, %44
  %46 = fmul float %40, %45
  store float %46, ptr %5, align 4, !tbaa !61
  %47 = fmul float %39, %45
  store float %47, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  %48 = fmul float %38, %45
  store float %48, ptr %.phi.trans.insert9.i, align 4, !tbaa !61
  %49 = call noundef float @acosf(float noundef %48) #19, !tbaa !25
  %50 = call noundef float @atan2f(float noundef %47, float noundef %46) #19, !tbaa !25
  %51 = load float, ptr %12, align 4, !tbaa !29
  %52 = fdiv float %49, %51
  %53 = call noundef float @llvm.floor.f32(float %52)
  %54 = fptosi float %53 to i32
  %55 = load i32, ptr %13, align 8, !tbaa !28
  %56 = add nsw i32 %55, -1
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %54, i32 %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !32
  %58 = sext i32 %spec.select.i.i.i to i64
  %59 = getelementptr inbounds %struct.partition, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = icmp sgt i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  br i1 %61, label %.lr.ph.i.i.i.i, label %_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %..0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %60, %37 ]
  %.01214.i.i.i.i = phi i32 [ %.012..i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %37 ]
  %64 = sub nsw i32 %.015.i.i.i.i, %.01214.i.i.i.i
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %65, %.01214.i.i.i.i
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_partition_item, ptr %63, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !47
  %70 = fcmp ugt float %69, %50
  %.012..i.i.i.i = select i1 %70, i32 %.01214.i.i.i.i, i32 %66
  %..0.i.i.i.i = select i1 %70, i32 %66, i32 %.015.i.i.i.i
  %71 = add nsw i32 %.012..i.i.i.i, 1
  %72 = icmp sgt i32 %..0.i.i.i.i, %71
  br i1 %72, label %.lr.ph.i.i.i.i, label %_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i, !llvm.loop !62

_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = sext i32 %.012..i.i.i.i to i64
  br label %_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i

_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i: ; preds = %_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i, %37
  %.012.lcssa.i.i.i.i = phi i64 [ %73, %_ZL18find_partition_binP9partitionf.exit.loopexit.i.i.i ], [ 0, %37 ]
  %74 = getelementptr inbounds %struct.t_partition_item, ptr %63, i64 %.012.lcssa.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = load ptr, ptr %15, align 8, !tbaa !41
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.spheresurfacebin, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph.i.i, label %_ZL19accept_insolidanglePfPK5t_pbcPv.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load float, ptr %16, align 8, !tbaa !26
  %wide.trip.count.i.i = zext nneg i32 %80 to i64
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL19accept_insolidanglePfPK5t_pbcPv.exit, label %87, !llvm.loop !71

87:                                               ; preds = %86, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %86 ]
  %88 = getelementptr inbounds nuw [3 x float], ptr %84, i64 %indvars.iv.i.i
  %89 = load float, ptr %88, align 4, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = fmul float %47, %91
  %93 = call float @llvm.fmuladd.f32(float %46, float %89, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !61
  %96 = call noundef float @llvm.fmuladd.f32(float %48, float %95, float %93)
  %97 = fneg float %96
  %98 = fcmp ogt float %85, %97
  br i1 %98, label %.loopexit, label %86

_ZL19accept_insolidanglePfPK5t_pbcPv.exit:        ; preds = %86, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

.loopexit:                                        ; preds = %87, %_ZL16find_surface_binP23methoddata_insolidanglePf.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_Z24gmx_ana_pos_add_to_groupP15gmx_ana_index_tP13gmx_ana_pos_ti(ptr noundef %99, ptr noundef nonnull %1, i32 noundef %100)
  br label %101

101:                                              ; preds = %_ZL19accept_insolidanglePfPK5t_pbcPv.exit, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %8, align 8, !tbaa !53
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %17, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN13gmx_ana_pos_tC1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13gmx_ana_pos_tD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !73
  store ptr %6, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !76
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %22, ptr %20, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr null, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %23, align 8, !tbaa !84
  store ptr null, ptr %21, align 8, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !87
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !89
  %10 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %10, ptr %4, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %13, ptr %11, align 1, !tbaa !20
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !91
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !100
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !20
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z24gmx_ana_pos_add_to_groupP15gmx_ana_index_tP13gmx_ana_pos_ti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z31_gmx_selelem_can_estimate_coverRKN3gmx20SelectionTreeElementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.8", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !104
  %4 = icmp eq i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %or.cond16 = select i1 %4, i1 %7, i1 false
  br i1 %or.cond16, label %105, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %10, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %11, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !25
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !25
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %8, %17, %20
  %22 = phi ptr [ %10, %8 ], [ %10, %17 ], [ %.pre, %20 ]
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %23 = phi ptr [ %82, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %22, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.0923 = phi i8 [ %.110, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ 0, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.01122 = phi i1 [ %.112, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ false, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %24 = load i32, ptr %23, align 8, !tbaa !104
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = load ptr, ptr @sm_insolidangle, align 8, !tbaa !116
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = trunc nuw i8 %.0923 to i1
  %or.cond = select i1 %33, i1 true, i1 %.01122
  br i1 %or.cond, label %._crit_edge, label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !122
  %37 = and i32 %36, 4
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %45, label %38

38:                                               ; preds = %34
  %39 = trunc nuw i8 %.0923 to i1
  br i1 %39, label %._crit_edge, label %45

40:                                               ; preds = %.lr.ph
  %41 = invoke noundef zeroext i1 @_Z31_gmx_selelem_can_estimate_coverRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %23)
          to label %42 unwind label %43

42:                                               ; preds = %40
  br i1 %41, label %45, label %._crit_edge

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %44

45:                                               ; preds = %38, %32, %42, %34
  %.112 = phi i1 [ %.01122, %42 ], [ false, %32 ], [ %.01122, %34 ], [ true, %38 ]
  %.110 = phi i8 [ %.0923, %42 ], [ 1, %32 ], [ %.0923, %34 ], [ 0, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  store ptr %47, ptr %2, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i17 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %51

51:                                               ; preds = %45
  %.not7.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i18 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i18, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !84
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %58, %55, %51
  %60 = phi ptr [ %50, %51 ], [ %50, %55 ], [ %.pr.pre.i.i.i, %58 ]
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !94
  %68 = load ptr, ptr %60, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %71 = load ptr, ptr %60, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i9.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !95

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %49, ptr %11, align 8, !tbaa !84
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %82 = phi ptr [ %47, %45 ], [ %.pre31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %32, %38, %42, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.not.lcssa = phi i1 [ true, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ true, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ false, %42 ], [ false, %38 ], [ false, %32 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !94
  %91 = load ptr, ptr %83, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %94 = load ptr, ptr %83, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i19 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i19, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %101, %99
  %.0.i.i.i.i = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %103, label %104, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

105:                                              ; preds = %1, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i1 [ %.not.lcssa, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.8", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !104
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %69

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr @sm_insolidangle, align 8, !tbaa !116
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 308
  %15 = load float, ptr %14, align 4, !tbaa !67
  %16 = fcmp olt float %15, 0.000000e+00
  br i1 %16, label %17, label %161

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph36.i, label %_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit

.lr.ph36.i:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 344
  br label %29

.loopexit.i:                                      ; preds = %65, %29
  %.1.lcssa.i = phi float [ %.03034.i, %29 ], [ %.2.i, %65 ]
  %26 = load i32, ptr %18, align 8, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next40.i, %27
  br i1 %28, label %29, label %._crit_edge.loopexit.i, !llvm.loop !124

29:                                               ; preds = %.loopexit.i, %.lr.ph36.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next40.i, %.loopexit.i ]
  %.03034.i = phi float [ 0.000000e+00, %.lr.ph36.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %30 = trunc nuw nsw i64 %indvars.iv39.i to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fmul float %22, %31
  %33 = tail call noundef float @cosf(float noundef %32) #19, !tbaa !25
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %34 = trunc nuw nsw i64 %indvars.iv.next40.i to i32
  %35 = uitofp nneg i32 %34 to float
  %36 = fmul float %22, %35
  %37 = tail call noundef float @cosf(float noundef %36) #19, !tbaa !25
  %38 = fsub float %33, %37
  %39 = getelementptr inbounds nuw %struct.partition, ptr %24, i64 %indvars.iv39.i
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %25, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %40 to i64
  %.pre.i = load float, ptr %43, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %65, %.lr.ph.i
  %46 = phi float [ %.pre.i, %.lr.ph.i ], [ %48, %65 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %.132.i = phi float [ %.03034.i, %.lr.ph.i ], [ %.2.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = getelementptr inbounds nuw %struct.t_partition_item, ptr %43, i64 %indvars.iv.next.i
  %48 = load float, ptr %47, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.t_partition_item, ptr %43, i64 %indvars.iv.i
  %50 = fsub float %48, %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.spheresurfacebin, ptr %44, i64 %53
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = tail call float @llvm.fmuladd.f32(float %38, float %50, float %.132.i)
  br label %65

59:                                               ; preds = %45
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %45, !llvm.loop !125

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %66 = fpext float %.1.lcssa.i to double
  br label %_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit

_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit: ; preds = %17, %._crit_edge.loopexit.i
  %.030.lcssa.i = phi double [ 0.000000e+00, %17 ], [ %66, %._crit_edge.loopexit.i ]
  %67 = fdiv double %.030.lcssa.i, 0x402921FB54442D18
  %68 = fptrunc double %67 to float
  store float %68, ptr %14, align 4, !tbaa !67
  br label %161

69:                                               ; preds = %1
  %70 = icmp eq i32 %3, 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  %or.cond = select i1 %70, i1 %73, i1 false
  br i1 %or.cond, label %74, label %.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = tail call noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %76)
  %78 = fcmp olt float %77, 1.000000e+00
  br i1 %78, label %79, label %161

79:                                               ; preds = %74
  %80 = fsub float 1.000000e+00, %77
  br label %161

.thread:                                          ; preds = %5, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  store ptr %82, ptr %2, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  store ptr %85, ptr %83, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %86

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4, !tbaa !25
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4, !tbaa !25
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %.thread, %89, %92
  %94 = phi ptr [ %82, %.thread ], [ %82, %89 ], [ %.pre, %92 ]
  %.not23 = icmp eq ptr %94, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %95 = phi ptr [ %138, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %94, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %96 = invoke noundef float @_Z31_gmx_selelem_estimate_coverfracRKN3gmx20SelectionTreeElementE(ptr noundef nonnull align 8 dereferenceable(168) %95)
          to label %97 unwind label %99

97:                                               ; preds = %.lr.ph
  %98 = fcmp olt float %96, 1.000000e+00
  br i1 %98, label %._crit_edge, label %101

99:                                               ; preds = %.lr.ph
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %100

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  store ptr %103, ptr %2, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = load ptr, ptr %83, align 8, !tbaa !84
  %.not.i.i.i19 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %107

107:                                              ; preds = %101
  %.not7.i.i.i = icmp eq ptr %105, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i20 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i20, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4, !tbaa !25
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

114:                                              ; preds = %108
  %115 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %83, align 8, !tbaa !84
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %114, %111, %107
  %116 = phi ptr [ %106, %107 ], [ %106, %111 ], [ %.pr.pre.i.i.i, %114 ]
  %.not8.i.i.i = icmp eq ptr %116, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %117

117:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !94
  %124 = load ptr, ptr %116, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #19
  %127 = load ptr, ptr %116, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i9.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !95

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %105, ptr %83, align 8, !tbaa !84
  %.pre26 = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %138 = phi ptr [ %103, %101 ], [ %.pre26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %97, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.1 = phi float [ 1.000000e+00, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ 1.000000e+00, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %96, %97 ]
  %139 = load ptr, ptr %83, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !94
  %147 = load ptr, ptr %139, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  %150 = load ptr, ptr %139, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i21 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i21, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %157, %155
  %.0.i.i.i.i = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %161

161:                                              ; preds = %11, %_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit, %74, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %79
  %.0 = phi float [ 1.000000e+00, %74 ], [ %80, %79 ], [ %.1, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %68, %_ZL25estimate_covered_fractionP23methoddata_insolidangle.exit ], [ %15, %11 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 304}
!5 = !{!"_ZTS23methoddata_insolidangle", !6, i64 0, !6, i64 152, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !15, i64 320, !17, i64 324, !18, i64 328, !15, i64 336, !15, i64 340, !19, i64 344}
!6 = !{!"_ZTS13gmx_ana_pos_t", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !15, i64 144}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS18gmx_ana_indexmap_t", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !13, i64 64, !14, i64 72, !16, i64 112}
!12 = !{!"_ZTS9e_index_t", !9, i64 0}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!"_ZTS8t_blocka", !15, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !15, i64 36}
!15 = !{!"int", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!"float", !9, i64 0}
!18 = !{!"p1 _ZTS9partition", !8, i64 0}
!19 = !{!"p1 _ZTS16spheresurfacebin", !8, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!5, !17, i64 312}
!27 = !{!5, !17, i64 316}
!28 = !{!5, !15, i64 320}
!29 = !{!5, !17, i64 324}
!30 = !{!18, !18, i64 0}
!31 = !{!5, !15, i64 336}
!32 = !{!5, !18, i64 328}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!5, !15, i64 340}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !8, i64 8}
!39 = !{!"_ZTS9partition", !15, i64 0, !8, i64 8}
!40 = distinct !{!40, !35}
!41 = !{!5, !19, i64 344}
!42 = !{!43, !7, i64 8}
!43 = !{!"_ZTS16spheresurfacebin", !15, i64 0, !15, i64 4, !7, i64 8}
!44 = !{!43, !15, i64 4}
!45 = distinct !{!45, !35}
!46 = !{!39, !15, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTS16t_partition_item", !17, i64 0, !15, i64 4}
!49 = !{!48, !15, i64 4}
!50 = !{!43, !15, i64 0}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!6, !15, i64 48}
!54 = !{!55, !58, i64 16}
!55 = !{!"_ZTSN3gmx20SelMethodEvalContextE", !56, i64 0, !57, i64 8, !58, i64 16}
!56 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!57 = !{!"p1 _ZTS10t_trxframe", !8, i64 0}
!58 = !{!"p1 _ZTS5t_pbc", !8, i64 0}
!59 = !{!5, !7, i64 152}
!60 = !{!5, !7, i64 0}
!61 = !{!17, !17, i64 0}
!62 = distinct !{!62, !35}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!5, !17, i64 308}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTS15gmx_ana_index_t", !15, i64 0, !13, i64 8, !15, i64 16}
!70 = !{!6, !7, i64 0}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 4, !25}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt10type_index", !78, i64 0}
!78 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!86, !24, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"long", !9, i64 0}
!89 = !{!90, !24, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !88, i64 8, !9, i64 16}
!91 = !{!90, !88, i64 8}
!92 = !{!93, !15, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!94 = !{!93, !15, i64 12}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!101, !8, i64 0}
!101 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!102 = distinct !{!102, !35}
!103 = !{!97, !98, i64 16}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN3gmx20SelectionTreeElementE", !106, i64 0, !107, i64 8, !8, i64 32, !15, i64 40, !9, i64 48, !109, i64 80, !110, i64 88, !111, i64 96, !111, i64 112, !90, i64 128, !114, i64 160}
!106 = !{!"_ZTS11e_selelem_t", !9, i64 0}
!107 = !{!"_ZTS18gmx_ana_selvalue_t", !108, i64 0, !15, i64 4, !9, i64 8, !15, i64 16}
!108 = !{!"_ZTS12e_selvalue_t", !9, i64 0}
!109 = !{!"p1 _ZTS17gmx_sel_mempool_t", !8, i64 0}
!110 = !{!"p1 _ZTS15t_compiler_data", !8, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !82, i64 8}
!113 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !8, i64 0}
!114 = !{!"_ZTSN3gmx17SelectionLocationE", !15, i64 0, !15, i64 4}
!115 = !{!112, !113, i64 0}
!116 = !{!117, !24, i64 0}
!117 = !{!"_ZTS19gmx_ana_selmethod_t", !24, i64 0, !108, i64 8, !15, i64 12, !15, i64 16, !118, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !119, i64 96}
!118 = !{!"p1 _ZTS18gmx_ana_selparam_t", !8, i64 0}
!119 = !{!"_ZTS24gmx_ana_selmethod_help_t", !24, i64 0, !24, i64 8, !15, i64 16, !120, i64 24}
!120 = !{!"p2 omnipotent char", !121, i64 0}
!121 = !{!"any p2 pointer", !8, i64 0}
!122 = !{!117, !15, i64 12}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
