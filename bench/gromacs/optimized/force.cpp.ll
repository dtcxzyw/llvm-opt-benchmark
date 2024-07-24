; ModuleID = 'bench/gromacs/original/force.cpp.ll'
source_filename = "bench/gromacs/original/force.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.ewald_corr_thread_t = type { float, float, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]] }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.106" = type { %"struct.gmx::ArrayRefIter.107", %"struct.gmx::ArrayRefIter.107" }
%"struct.gmx::ArrayRefIter.107" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.198" }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector.218" = type { [3 x float] }
%"class.gmx::ArrayRef.109" = type { %"struct.gmx::ArrayRefIter.110", %"struct.gmx::ArrayRefIter.110" }
%"struct.gmx::ArrayRefIter.110" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.195" = type { i8 }

$_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/force.cpp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Error %d in reciprocal PME routine\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Vlr_q = %g, Vcorr_q = %g, Vlr_corr_q = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vir_el_recip after corr\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Vlr_lj: %g, Vcorr_lj = %g, Vlr_corr_lj = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vir_lj_recip after corr\00", align 1

@_ZN24CpuPpLongRangeNonbondedsC1EiffN3gmx8ArrayRefIKdEE22CoulombInteractionType15VanDerWaalsTypeRK10t_inputrecP6t_nrnbP13gmx_wallcycleP8_IO_FILE = unnamed_addr alias void (ptr, i32, float, float, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN24CpuPpLongRangeNonbondedsC2EiffN3gmx8ArrayRefIKdEE22CoulombInteractionType15VanDerWaalsTypeRK10t_inputrecP6t_nrnbP13gmx_wallcycleP8_IO_FILE
@_ZN24CpuPpLongRangeNonbondedsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24CpuPpLongRangeNonbondedsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN24CpuPpLongRangeNonbondedsC2EiffN3gmx8ArrayRefIKdEE22CoulombInteractionType15VanDerWaalsTypeRK10t_inputrecP6t_nrnbP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr %4, ptr %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store float %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store float %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %7, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %8, i64 164
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = getelementptr inbounds i8, ptr %8, i64 168
  %28 = load float, ptr %27, align 8
  store float %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = tail call noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %8)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  %33 = getelementptr inbounds i8, ptr %8, i64 564
  %34 = load float, ptr %33, align 4
  store float %34, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = tail call noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %8)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 60
  %39 = getelementptr inbounds i8, ptr %8, i64 396
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 128, i1 false)
  store ptr %9, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %10, ptr %45, align 8
  %46 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
          to label %47 unwind label %72

47:                                               ; preds = %12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 108
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = sub nuw nsw i64 %48, %55
  invoke void @_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %58)
          to label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit unwind label %72

59:                                               ; preds = %47
  %60 = icmp ugt i64 %55, %48
  br i1 %60, label %61, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.ewald_corr_thread_t, ptr %51, i64 %48
  %.not.i.i = icmp eq ptr %50, %62
  br i1 %.not.i.i, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %49, align 8
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit: ; preds = %63, %61, %59, %57
  %64 = getelementptr inbounds i8, ptr %8, i64 340
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

67:                                               ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit
  %68 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %.noexc17 unwind label %72

.noexc17:                                         ; preds = %67
  invoke void @_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef %11)
          to label %_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %69, !noalias !5

69:                                               ; preds = %.noexc17
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20, !noalias !5
  br label %.body

_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc17
  %71 = load ptr, ptr %43, align 8
  store ptr %68, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #12
  tail call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

72:                                               ; preds = %67, %57, %12
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %70, %69 ]
  tail call void @_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  %74 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit, label %75

75:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit: ; preds = %.body, %75
  resume { ptr, i32 } %eh.lpad-body

_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i.i.i.i, %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit
  ret void
}

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 108
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 108
  %16 = icmp ult i64 %10, 85401592933840517
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 85401592933840516, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 108
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.ewald_corr_thread_t, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %5, i64 108, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 85401592933840516)
  %30 = mul nuw nsw i64 %29, 108
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %32, i8 0, i64 108, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 108
  %36 = getelementptr %struct.ewald_corr_thread_t, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(108) %32, i64 108, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 108
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !8

_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.ewald_corr_thread_t, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ewald_corr_thread_t, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24CpuPpLongRangeNonbondedsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 640
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %12, ptr %19, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %18, ptr %.sroa.218.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %21, ptr %28, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %27, ptr %.sroa.216.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %30, ptr %37, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %36, ptr %.sroa.214.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %39, ptr %46, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %45, ptr %.sroa.212.0..sroa_idx, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %48, ptr %55, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %54, ptr %.sroa.210.0..sroa_idx, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 280
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %57, ptr %64, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %63, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.106") align 8 %9, ptr noundef nonnull align 1 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ArrayRef.106", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.gmx::ArrayRef.0", align 8
  %21 = alloca %"class.gmx::ArrayRef.0", align 8
  %22 = alloca %"class.gmx::ArrayRef.0", align 8
  %23 = alloca %"class.gmx::ArrayRef.0", align 8
  %24 = alloca %"class.gmx::ArrayRef.0", align 8
  %25 = alloca %"class.gmx::ArrayRef.0", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.gmx::ArrayRef.0", align 8
  %28 = alloca %"class.gmx::ArrayRef.0", align 8
  %29 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %30, align 8
  store ptr %2, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load i32, ptr %31, align 8
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %12
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %.val56 = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.val56, 5
  br i1 %33, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %40

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %12, %12, %12, %12, %12, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %34 = getelementptr inbounds i8, ptr %2, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %.not89 = icmp eq i32 %36, 0
  br i1 %.not89, label %40, label %37

37:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %38 = tail call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef %1)
  %39 = icmp eq i32 %38, 1
  %.pre = load i32, ptr %31, align 8
  br label %40

40:                                               ; preds = %37, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %41 = phi i32 [ %.val, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread ], [ %.val, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ %.pre, %37 ]
  %42 = phi i1 [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread ], [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ %39, %37 ]
  %43 = icmp eq i32 %41, 4
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %446

58:                                               ; preds = %54, %48, %44, %40
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %446

62:                                               ; preds = %58
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store <2 x float> zeroinitializer, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = getelementptr inbounds i8, ptr %64, i64 20
  store <2 x float> zeroinitializer, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %68, i8 0, i64 72, i1 false)
  %.val58 = load i32, ptr %31, align 8
  switch i32 %.val58, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit: ; preds = %62
  %69 = icmp eq i32 %.val58, 4
  %70 = getelementptr inbounds i8, ptr %0, i64 36
  %.val57 = load i32, ptr %70, align 4
  %71 = icmp eq i32 %.val57, 5
  %or.cond88 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond88, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, label %335

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %62, %62, %62, %62, %62, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

75:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %63, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 108
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %19, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %83)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler.omp_outlined, ptr nonnull %19, ptr nonnull %0, ptr nonnull %14, ptr nonnull %13, ptr nonnull %16, ptr nonnull %9, ptr nonnull %15, ptr nonnull %8)
  %84 = load i32, ptr %19, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph.i, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

.lr.ph.i:                                         ; preds = %75
  %86 = load ptr, ptr %63, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = getelementptr inbounds i8, ptr %86, i64 36
  %89 = getelementptr inbounds i8, ptr %86, i64 68
  %90 = getelementptr inbounds i8, ptr %86, i64 100
  %91 = load <2 x float>, ptr %86, align 4
  %92 = load <2 x float>, ptr %87, align 4
  %93 = load <8 x float>, ptr %88, align 4
  %94 = load <8 x float>, ptr %89, align 4
  %95 = load <2 x float>, ptr %90, align 4
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %97 = phi <2 x float> [ %91, %.lr.ph.i ], [ %104, %96 ]
  %98 = phi <2 x float> [ %92, %.lr.ph.i ], [ %107, %96 ]
  %99 = phi <8 x float> [ %93, %.lr.ph.i ], [ %110, %96 ]
  %100 = phi <8 x float> [ %94, %.lr.ph.i ], [ %113, %96 ]
  %101 = phi <2 x float> [ %95, %.lr.ph.i ], [ %116, %96 ]
  %102 = getelementptr inbounds %struct.ewald_corr_thread_t, ptr %86, i64 %indvars.iv.i
  %103 = load <2 x float>, ptr %102, align 4
  %104 = fadd <2 x float> %97, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = load <2 x float>, ptr %105, align 4
  %107 = fadd <2 x float> %98, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 36
  %109 = load <8 x float>, ptr %108, align 4
  %110 = fadd <8 x float> %99, %109
  %111 = getelementptr inbounds i8, ptr %102, i64 68
  %112 = load <8 x float>, ptr %111, align 4
  %113 = fadd <8 x float> %100, %112
  %114 = getelementptr inbounds i8, ptr %102, i64 100
  %115 = load <2 x float>, ptr %114, align 4
  %116 = fadd <2 x float> %101, %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, label %96, !llvm.loop !10

_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit: ; preds = %96
  store <2 x float> %104, ptr %86, align 4
  store <2 x float> %107, ptr %87, align 4
  store <8 x float> %110, ptr %88, align 4
  store <8 x float> %113, ptr %89, align 4
  store <2 x float> %116, ptr %90, align 4
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62: ; preds = %75, %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %.val59 = load i32, ptr %31, align 8
  %117 = icmp ult i32 %.val59, 16
  %switch.cast = trunc i32 %.val59 to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %118 = select i1 %117, i1 %switch.masked, i1 false
  %119 = icmp eq i32 %.val59, 4
  %120 = or i1 %119, %118
  %121 = load i32, ptr %0, align 8
  %122 = icmp eq i32 %121, 0
  %or.cond55 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond55, label %123, label %145

123:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = load float, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 4
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = load i64, ptr %8, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = call noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef %124, float noundef %126, float noundef %128, ptr %130, ptr %136, float noundef %140, ptr noundef %141, ptr noundef nonnull %66, ptr noundef nonnull %68)
  %143 = load float, ptr %64, align 4
  %144 = fadd float %142, %143
  store float %144, ptr %64, align 4
  br label %145

145:                                              ; preds = %123, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62
  br i1 %42, label %146, label %335

146:                                              ; preds = %145
  %147 = load i32, ptr %0, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %316

152:                                              ; preds = %149, %146
  %153 = load i8, ptr %11, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

155:                                              ; preds = %152
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %152, %155
  %156 = getelementptr inbounds i8, ptr %0, i64 208
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %159

159:                                              ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %157)
  %160 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %161 = extractvalue { i32, i32 } %160, 0
  %162 = extractvalue { i32, i32 } %160, 1
  %163 = zext i32 %161 to i64
  %164 = zext i32 %162 to i64
  %165 = shl nuw i64 %164, 32
  %166 = or disjoint i64 %165, %163
  %167 = getelementptr inbounds i8, ptr %157, i64 328
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %157, i64 2248
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %157, i64 2256
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %173

173:                                              ; preds = %159
  %174 = getelementptr inbounds i8, ptr %157, i64 2272
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %157, i64 2276
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %180, 52
  %182 = add nsw i32 %181, 13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.wallcc_t, ptr %169, i64 %183
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %157, i64 2280
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %166, %188
  %190 = load ptr, ptr %168, align 8
  %191 = getelementptr inbounds %struct.wallcc_t, ptr %190, i64 %183, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %189, %192
  store i64 %193, ptr %191, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %159, %173, %178
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 64
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %0, align 8
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %.not.i = icmp eq ptr %194, null
  %200 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %194, i64 %199
  %spec.select.i = select i1 %.not.i, ptr null, ptr %200
  %201 = load ptr, ptr %15, align 8
  %.sroa.05.0.copyload = load ptr, ptr %201, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %201, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 72
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %20, align 8
  %204 = getelementptr inbounds i8, ptr %20, i64 8
  %205 = getelementptr inbounds i8, ptr %0, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %203, i64 %209
  store ptr %210, ptr %204, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 88
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %21, align 8
  %213 = getelementptr inbounds i8, ptr %21, i64 8
  %214 = getelementptr inbounds i8, ptr %0, i64 96
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %212, i64 %218
  store ptr %219, ptr %213, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 104
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %22, align 8
  %222 = getelementptr inbounds i8, ptr %22, i64 8
  %223 = getelementptr inbounds i8, ptr %0, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  store ptr %228, ptr %222, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 120
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %23, align 8
  %231 = getelementptr inbounds i8, ptr %23, i64 8
  %232 = getelementptr inbounds i8, ptr %0, i64 128
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  store ptr %237, ptr %231, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 136
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %24, align 8
  %240 = getelementptr inbounds i8, ptr %24, i64 8
  %241 = getelementptr inbounds i8, ptr %0, i64 144
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  store ptr %246, ptr %240, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 152
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %25, align 8
  %249 = getelementptr inbounds i8, ptr %25, i64 8
  %250 = getelementptr inbounds i8, ptr %0, i64 160
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %248 to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %248, i64 %254
  store ptr %255, ptr %249, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr i8, ptr %257, i64 96
  %.val60 = load ptr, ptr %258, align 8
  %.not90 = icmp eq ptr %.val60, null
  br i1 %.not90, label %.thread139, label %259

259:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %260 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val60)
  %.pre134 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre134, i64 96
  %.val61.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not91 = icmp eq ptr %.val61.pre, null
  br i1 %.not91, label %.thread139, label %261

261:                                              ; preds = %259
  %262 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val61.pre)
  br label %.thread139

.thread139:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %259, %261
  %263 = phi i32 [ %260, %261 ], [ %260, %259 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %264 = phi i32 [ %262, %261 ], [ 0, %259 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %265 = getelementptr inbounds i8, ptr %0, i64 200
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %156, align 8
  %268 = getelementptr inbounds i8, ptr %64, i64 72
  %269 = load i64, ptr %8, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %270, i64 12
  %274 = load float, ptr %273, align 4
  %275 = call noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %1, ptr %194, ptr %spec.select.i, ptr %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %25, ptr noundef %256, ptr noundef nonnull %257, i32 noundef %263, i32 noundef %264, ptr noundef %266, ptr noundef %267, ptr noundef nonnull %68, ptr noundef nonnull %268, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %272, float noundef %274, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull align 1 dereferenceable(20) %10)
  %276 = load ptr, ptr %156, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %278

278:                                              ; preds = %.thread139
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %276)
  %279 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %280 = extractvalue { i32, i32 } %279, 0
  %281 = extractvalue { i32, i32 } %279, 1
  %282 = zext i32 %280 to i64
  %283 = zext i32 %281 to i64
  %284 = shl nuw i64 %283, 32
  %285 = or disjoint i64 %284, %282
  %286 = getelementptr inbounds i8, ptr %276, i64 312
  %287 = getelementptr inbounds i8, ptr %276, i64 328
  %288 = load i64, ptr %287, align 8
  %.not.i63 = icmp ult i64 %285, %288
  br i1 %.not.i63, label %291, label %289

289:                                              ; preds = %278
  %290 = sub nuw i64 %285, %288
  br label %293

291:                                              ; preds = %278
  %292 = getelementptr inbounds i8, ptr %276, i64 2288
  store i8 1, ptr %292, align 8
  br label %293

293:                                              ; preds = %291, %289
  %.0.i = phi i64 [ %290, %289 ], [ 0, %291 ]
  %294 = getelementptr inbounds i8, ptr %276, i64 320
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, %.0.i
  store i64 %296, ptr %294, align 8
  %297 = load i32, ptr %286, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %286, align 8
  %299 = getelementptr inbounds i8, ptr %276, i64 2248
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %276, i64 2256
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %304

304:                                              ; preds = %293
  %305 = getelementptr inbounds i8, ptr %276, i64 2272
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %276, i64 2276
  store i32 13, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %276, i64 2280
  store i64 %285, ptr %311, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %293, %304, %309, %.thread139
  %.not = icmp eq i32 %275, 0
  br i1 %.not, label %thread-pre-split, label %312

312:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 289, ptr noundef nonnull @.str.2, i32 noundef %275) #22
          to label %313 unwind label %314

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  resume { ptr, i32 } %315

thread-pre-split:                                 ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %.pr = load i32, ptr %0, align 8
  br label %316

316:                                              ; preds = %thread-pre-split, %149
  %317 = phi i32 [ %.pr, %thread-pre-split ], [ %147, %149 ]
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %0, i64 64
  %321 = load i32, ptr %320, align 8
  %322 = sub nsw i32 %321, %317
  %323 = sext i32 %322 to i64
  %324 = zext nneg i32 %317 to i64
  %325 = load i64, ptr %13, align 8
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %326, i64 %323
  %328 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %327, i64 %324
  %329 = getelementptr inbounds i8, ptr %0, i64 72
  %330 = load i64, ptr %329, align 8
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds float, ptr %331, i64 %323
  %333 = getelementptr inbounds float, ptr %332, i64 %324
  %334 = call noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef %1, ptr %327, ptr nonnull %328, ptr %332, ptr nonnull %333)
  store float %334, ptr %17, align 4
  br label %335

335:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %145, %319, %316
  %336 = load i32, ptr %31, align 8
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %338, label %386

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %0, i64 56
  %340 = load i8, ptr %339, align 8
  %341 = trunc i8 %340 to i1
  %342 = getelementptr inbounds i8, ptr %0, i64 52
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = load float, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 60
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %30, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %348 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload = load ptr, ptr %354, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %354, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 72
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %27, align 8
  %357 = getelementptr inbounds i8, ptr %27, i64 8
  %358 = getelementptr inbounds i8, ptr %0, i64 80
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  %363 = getelementptr inbounds i8, ptr %356, i64 %362
  store ptr %363, ptr %357, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 88
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %28, align 8
  %366 = getelementptr inbounds i8, ptr %28, i64 8
  %367 = getelementptr inbounds i8, ptr %0, i64 96
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  %372 = getelementptr inbounds i8, ptr %365, i64 %371
  store ptr %372, ptr %366, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 64
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 4
  %378 = load float, ptr %377, align 4
  %379 = load i64, ptr %8, align 8
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %0, i64 192
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %341, float noundef %343, float noundef %345, i32 noundef %347, ptr %348, ptr %353, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %28, ptr noundef %373, ptr noundef %374, i32 noundef %376, ptr noundef nonnull %68, float noundef %378, float noundef %382, ptr noundef nonnull %66, ptr noundef %384)
  store float %385, ptr %17, align 4
  br label %386

386:                                              ; preds = %338, %335
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load i8, ptr %388, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %386
  %391 = getelementptr inbounds i8, ptr %387, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %398, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %398 ]
  br label %392

392:                                              ; preds = %392, %.preheader.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i69, %392 ]
  %393 = getelementptr inbounds [3 x float], ptr %68, i64 %indvars.iv14.i, i64 %indvars.iv.i68
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds [3 x [3 x float]], ptr %391, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i68
  %396 = load float, ptr %395, align 4
  %397 = fadd float %394, %396
  store float %397, ptr %395, align 4
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 3
  br i1 %exitcond.not.i70, label %398, label %392, !llvm.loop !12

398:                                              ; preds = %392
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit, label %.preheader.i, !llvm.loop !13

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit: ; preds = %398
  %.pre136 = load ptr, ptr %15, align 8
  %.phi.trans.insert137 = getelementptr inbounds i8, ptr %.pre136, i64 16
  %.pre138 = load i8, ptr %.phi.trans.insert137, align 8
  br label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit, %386
  %399 = phi i8 [ %.pre138, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit ], [ %389, %386 ]
  %400 = phi ptr [ %.pre136, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit ], [ %387, %386 ]
  %401 = getelementptr inbounds i8, ptr %64, i64 72
  %402 = trunc i8 %399 to i1
  br i1 %402, label %.preheader10.i71, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79

.preheader10.i71:                                 ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %403 = getelementptr inbounds i8, ptr %400, i64 20
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %410, %.preheader10.i71
  %indvars.iv14.i73 = phi i64 [ 0, %.preheader10.i71 ], [ %indvars.iv.next15.i77, %410 ]
  br label %404

404:                                              ; preds = %404, %.preheader.i72
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i75, %404 ]
  %405 = getelementptr inbounds [3 x float], ptr %401, i64 %indvars.iv14.i73, i64 %indvars.iv.i74
  %406 = load float, ptr %405, align 4
  %407 = getelementptr inbounds [3 x [3 x float]], ptr %403, i64 0, i64 %indvars.iv14.i73, i64 %indvars.iv.i74
  %408 = load float, ptr %407, align 4
  %409 = fadd float %406, %408
  store float %409, ptr %407, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 3
  br i1 %exitcond.not.i76, label %410, label %404, !llvm.loop !12

410:                                              ; preds = %404
  %indvars.iv.next15.i77 = add nuw nsw i64 %indvars.iv14.i73, 1
  %exitcond17.not.i78 = icmp eq i64 %indvars.iv.next15.i77, 3
  br i1 %exitcond17.not.i78, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79, label %.preheader.i72, !llvm.loop !13

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79: ; preds = %410, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %411 = load float, ptr %66, align 4
  %412 = fpext float %411 to double
  %413 = getelementptr inbounds i8, ptr %6, i64 520
  %414 = load double, ptr %413, align 8
  %415 = fadd double %414, %412
  store double %415, ptr %413, align 8
  %416 = load float, ptr %67, align 4
  %417 = fpext float %416 to double
  %418 = getelementptr inbounds i8, ptr %6, i64 528
  %419 = load double, ptr %418, align 8
  %420 = fadd double %419, %417
  store double %420, ptr %418, align 8
  %421 = load float, ptr %17, align 4
  %422 = load float, ptr %64, align 4
  %423 = fadd float %421, %422
  %424 = getelementptr inbounds i8, ptr %6, i64 180
  store float %423, ptr %424, align 4
  %425 = load float, ptr %18, align 4
  %426 = load float, ptr %65, align 4
  %427 = fadd float %425, %426
  %428 = getelementptr inbounds i8, ptr %6, i64 184
  store float %427, ptr %428, align 4
  %429 = load ptr, ptr @debug, align 8
  %.not51 = icmp eq ptr %429, null
  br i1 %.not51, label %.thread, label %430

430:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79
  %431 = fpext float %421 to double
  %432 = load float, ptr %64, align 4
  %433 = fpext float %432 to double
  %434 = fpext float %423 to double
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %429, ptr noundef nonnull @.str.3, double noundef %431, double noundef %433, double noundef %434) #12
  %436 = load ptr, ptr @debug, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %436, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %68, i32 noundef 3)
  %437 = load ptr, ptr @debug, align 8
  %438 = load float, ptr %18, align 4
  %439 = fpext float %438 to double
  %440 = load float, ptr %65, align 4
  %441 = fpext float %440 to double
  %442 = load float, ptr %428, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.5, double noundef %439, double noundef %441, double noundef %443) #12
  %445 = load ptr, ptr @debug, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %445, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %401, i32 noundef 3)
  br label %446

446:                                              ; preds = %430, %58, %54
  %.pr85 = load ptr, ptr @debug, align 8
  %.not52 = icmp eq ptr %.pr85, null
  br i1 %.not52, label %.thread, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds i8, ptr %0, i64 200
  %449 = load ptr, ptr %448, align 8
  call void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef nonnull %.pr85, ptr noundef %449)
  br label %.thread

.thread:                                          ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79, %447, %446
  ret void
}

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %9) #11 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ArrayRef.0", align 8
  %16 = alloca %"class.gmx::ArrayRef.0", align 8
  %17 = alloca %"class.gmx::ArrayRef.106", align 8
  %18 = alloca %"class.gmx::ArrayRef.106", align 8
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %117

21:                                               ; preds = %10
  %22 = add nsw i32 %19, -1
  store i32 0, ptr %11, align 4
  store i32 %22, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %.not27 = icmp sgt i32 %26, %25
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 168
  %28 = getelementptr inbounds i8, ptr %3, i64 64
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  %33 = getelementptr inbounds i8, ptr %3, i64 44
  %34 = getelementptr inbounds i8, ptr %3, i64 56
  %35 = getelementptr inbounds i8, ptr %3, i64 52
  %36 = getelementptr inbounds i8, ptr %3, i64 72
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  %38 = getelementptr inbounds i8, ptr %3, i64 80
  %39 = getelementptr inbounds i8, ptr %3, i64 88
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 96
  %42 = getelementptr inbounds i8, ptr %3, i64 68
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = sext i32 %26 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.ewald_corr_thread_t, ptr %49, i64 %indvars.iv
  %51 = icmp sgt i64 %indvars.iv, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  store <2 x float> zeroinitializer, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  store <2 x float> zeroinitializer, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %54, i8 0, i64 72, i1 false)
  br label %64

55:                                               ; preds = %64
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %121

61:                                               ; preds = %55
  %62 = call ptr @__cxa_begin_catch(ptr %57) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
          to label %63 unwind label %118

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %48, %52
  %65 = load i32, ptr %28, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %2, align 4
  %68 = load float, ptr %29, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i32, ptr %32, align 8
  %76 = load float, ptr %33, align 4
  %77 = load i8, ptr %34, align 8
  %78 = trunc i8 %77 to i1
  %79 = load float, ptr %35, align 4
  %80 = load ptr, ptr %36, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %37, align 8
  %86 = load ptr, ptr %39, align 8
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %41, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %40, align 8
  %92 = load i8, ptr %42, align 4
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %44, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %99, ptr %43, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %46, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store ptr %106, ptr %45, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %9, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %50, i64 16
  %113 = trunc nsw i64 %indvars.iv to i32
  invoke void @_Z18ewald_LRcorrectioniPK9t_commreciifN3gmx8ArrayRefIKdEE13EwaldGeometryfbfNS3_IKfEES8_bNS3_IKNS2_11BasicVectorIfEEEEPA3_S7_SC_NS3_ISA_EEPffSG_(i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %113, float noundef %68, ptr %69, ptr %74, i32 noundef %75, float noundef %76, i1 noundef zeroext %78, float noundef %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %16, i1 noundef zeroext %93, ptr noundef nonnull byval(%"class.gmx::ArrayRef.106") align 8 %17, ptr noundef %100, ptr noundef nonnull byval(%"class.gmx::ArrayRef.106") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.109") align 8 %107, ptr noundef nonnull %50, float noundef %111, ptr noundef nonnull %112)
          to label %114 unwind label %55

114:                                              ; preds = %64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %.not.not = icmp slt i64 %indvars.iv, %116
  br i1 %.not.not, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %114, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %117

117:                                              ; preds = %._crit_edge, %10
  ret void

118:                                              ; preds = %61
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

121:                                              ; preds = %55
  call void @__clang_call_terminate(ptr %57) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

declare void @_Z18ewald_LRcorrectioniPK9t_commreciifN3gmx8ArrayRefIKdEE13EwaldGeometryfbfNS3_IKfEES8_bNS3_IKNS2_11BasicVectorIfEEEEPA3_S7_SC_NS3_ISA_EEPffSG_(i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr, ptr, i32 noundef, float noundef, i1 noundef zeroext, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.106") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.106") align 8, ptr noundef byval(%"class.gmx::ArrayRef.109") align 8, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

declare noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef, float noundef, float noundef, ptr, ptr, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.195", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #12
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #12
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

declare noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext, float noundef, float noundef, i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{i64 4898262}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
