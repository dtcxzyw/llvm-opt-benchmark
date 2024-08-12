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
  br i1 %57, label %58, label %526

58:                                               ; preds = %54, %48, %44, %40
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %526

62:                                               ; preds = %58
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8
  store float 0.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  store float 0.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 20
  store float 0.000000e+00, ptr %67, align 4
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
  br i1 %or.cond88, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, label %415

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
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = getelementptr inbounds i8, ptr %86, i64 20
  %90 = getelementptr inbounds i8, ptr %86, i64 36
  %91 = getelementptr inbounds i8, ptr %86, i64 40
  %92 = getelementptr inbounds i8, ptr %86, i64 44
  %93 = getelementptr inbounds i8, ptr %86, i64 48
  %94 = getelementptr inbounds i8, ptr %86, i64 52
  %95 = getelementptr inbounds i8, ptr %86, i64 56
  %96 = getelementptr inbounds i8, ptr %86, i64 60
  %97 = getelementptr inbounds i8, ptr %86, i64 64
  %98 = getelementptr inbounds i8, ptr %86, i64 68
  %99 = getelementptr inbounds i8, ptr %86, i64 72
  %100 = getelementptr inbounds i8, ptr %86, i64 76
  %101 = getelementptr inbounds i8, ptr %86, i64 80
  %102 = getelementptr inbounds i8, ptr %86, i64 84
  %103 = getelementptr inbounds i8, ptr %86, i64 88
  %104 = getelementptr inbounds i8, ptr %86, i64 92
  %105 = getelementptr inbounds i8, ptr %86, i64 96
  %106 = getelementptr inbounds i8, ptr %86, i64 100
  %107 = getelementptr inbounds i8, ptr %86, i64 104
  %.promoted.i = load float, ptr %86, align 4
  %.promoted23.i = load float, ptr %87, align 4
  %.promoted25.i = load float, ptr %88, align 4
  %.promoted27.i = load float, ptr %89, align 4
  %.promoted29.i = load float, ptr %90, align 4
  %.promoted31.i = load float, ptr %91, align 4
  %.promoted33.i = load float, ptr %92, align 4
  %.promoted35.i = load float, ptr %93, align 4
  %.promoted37.i = load float, ptr %94, align 4
  %.promoted39.i = load float, ptr %95, align 4
  %.promoted41.i = load float, ptr %96, align 4
  %.promoted43.i = load float, ptr %97, align 4
  %.promoted45.i = load float, ptr %98, align 4
  %.promoted47.i = load float, ptr %99, align 4
  %.promoted49.i = load float, ptr %100, align 4
  %.promoted51.i = load float, ptr %101, align 4
  %.promoted53.i = load float, ptr %102, align 4
  %.promoted55.i = load float, ptr %103, align 4
  %.promoted57.i = load float, ptr %104, align 4
  %.promoted59.i = load float, ptr %105, align 4
  %.promoted61.i = load float, ptr %106, align 4
  %.promoted63.i = load float, ptr %107, align 4
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %109 = phi float [ %.promoted63.i, %.lr.ph.i ], [ %196, %108 ]
  %110 = phi float [ %.promoted61.i, %.lr.ph.i ], [ %193, %108 ]
  %111 = phi float [ %.promoted59.i, %.lr.ph.i ], [ %190, %108 ]
  %112 = phi float [ %.promoted57.i, %.lr.ph.i ], [ %187, %108 ]
  %113 = phi float [ %.promoted55.i, %.lr.ph.i ], [ %184, %108 ]
  %114 = phi float [ %.promoted53.i, %.lr.ph.i ], [ %181, %108 ]
  %115 = phi float [ %.promoted51.i, %.lr.ph.i ], [ %178, %108 ]
  %116 = phi float [ %.promoted49.i, %.lr.ph.i ], [ %175, %108 ]
  %117 = phi float [ %.promoted47.i, %.lr.ph.i ], [ %172, %108 ]
  %118 = phi float [ %.promoted45.i, %.lr.ph.i ], [ %169, %108 ]
  %119 = phi float [ %.promoted43.i, %.lr.ph.i ], [ %166, %108 ]
  %120 = phi float [ %.promoted41.i, %.lr.ph.i ], [ %163, %108 ]
  %121 = phi float [ %.promoted39.i, %.lr.ph.i ], [ %160, %108 ]
  %122 = phi float [ %.promoted37.i, %.lr.ph.i ], [ %157, %108 ]
  %123 = phi float [ %.promoted35.i, %.lr.ph.i ], [ %154, %108 ]
  %124 = phi float [ %.promoted33.i, %.lr.ph.i ], [ %151, %108 ]
  %125 = phi float [ %.promoted31.i, %.lr.ph.i ], [ %148, %108 ]
  %126 = phi float [ %.promoted29.i, %.lr.ph.i ], [ %145, %108 ]
  %127 = phi float [ %.promoted27.i, %.lr.ph.i ], [ %142, %108 ]
  %128 = phi float [ %.promoted25.i, %.lr.ph.i ], [ %139, %108 ]
  %129 = phi float [ %.promoted23.i, %.lr.ph.i ], [ %136, %108 ]
  %130 = phi float [ %.promoted.i, %.lr.ph.i ], [ %133, %108 ]
  %131 = getelementptr inbounds %struct.ewald_corr_thread_t, ptr %86, i64 %indvars.iv.i
  %132 = load float, ptr %131, align 4
  %133 = fadd float %130, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fadd float %129, %135
  %137 = getelementptr inbounds i8, ptr %131, i64 16
  %138 = load float, ptr %137, align 4
  %139 = fadd float %128, %138
  %140 = getelementptr inbounds i8, ptr %131, i64 20
  %141 = load float, ptr %140, align 4
  %142 = fadd float %127, %141
  %143 = getelementptr inbounds i8, ptr %131, i64 36
  %144 = load float, ptr %143, align 4
  %145 = fadd float %126, %144
  %146 = getelementptr inbounds i8, ptr %131, i64 40
  %147 = load float, ptr %146, align 4
  %148 = fadd float %125, %147
  %149 = getelementptr inbounds i8, ptr %131, i64 44
  %150 = load float, ptr %149, align 4
  %151 = fadd float %124, %150
  %152 = getelementptr inbounds i8, ptr %131, i64 48
  %153 = load float, ptr %152, align 4
  %154 = fadd float %123, %153
  %155 = getelementptr inbounds i8, ptr %131, i64 52
  %156 = load float, ptr %155, align 4
  %157 = fadd float %122, %156
  %158 = getelementptr inbounds i8, ptr %131, i64 56
  %159 = load float, ptr %158, align 4
  %160 = fadd float %121, %159
  %161 = getelementptr inbounds i8, ptr %131, i64 60
  %162 = load float, ptr %161, align 4
  %163 = fadd float %120, %162
  %164 = getelementptr inbounds i8, ptr %131, i64 64
  %165 = load float, ptr %164, align 4
  %166 = fadd float %119, %165
  %167 = getelementptr inbounds i8, ptr %131, i64 68
  %168 = load float, ptr %167, align 4
  %169 = fadd float %118, %168
  %170 = getelementptr inbounds i8, ptr %131, i64 72
  %171 = load float, ptr %170, align 4
  %172 = fadd float %117, %171
  %173 = getelementptr inbounds i8, ptr %131, i64 76
  %174 = load float, ptr %173, align 4
  %175 = fadd float %116, %174
  %176 = getelementptr inbounds i8, ptr %131, i64 80
  %177 = load float, ptr %176, align 4
  %178 = fadd float %115, %177
  %179 = getelementptr inbounds i8, ptr %131, i64 84
  %180 = load float, ptr %179, align 4
  %181 = fadd float %114, %180
  %182 = getelementptr inbounds i8, ptr %131, i64 88
  %183 = load float, ptr %182, align 4
  %184 = fadd float %113, %183
  %185 = getelementptr inbounds i8, ptr %131, i64 92
  %186 = load float, ptr %185, align 4
  %187 = fadd float %112, %186
  %188 = getelementptr inbounds i8, ptr %131, i64 96
  %189 = load float, ptr %188, align 4
  %190 = fadd float %111, %189
  %191 = getelementptr inbounds i8, ptr %131, i64 100
  %192 = load float, ptr %191, align 4
  %193 = fadd float %110, %192
  %194 = getelementptr inbounds i8, ptr %131, i64 104
  %195 = load float, ptr %194, align 4
  %196 = fadd float %109, %195
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, label %108, !llvm.loop !10

_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit: ; preds = %108
  store float %133, ptr %86, align 4
  store float %136, ptr %87, align 4
  store float %139, ptr %88, align 4
  store float %142, ptr %89, align 4
  store float %145, ptr %90, align 4
  store float %148, ptr %91, align 4
  store float %151, ptr %92, align 4
  store float %154, ptr %93, align 4
  store float %157, ptr %94, align 4
  store float %160, ptr %95, align 4
  store float %163, ptr %96, align 4
  store float %166, ptr %97, align 4
  store float %169, ptr %98, align 4
  store float %172, ptr %99, align 4
  store float %175, ptr %100, align 4
  store float %178, ptr %101, align 4
  store float %181, ptr %102, align 4
  store float %184, ptr %103, align 4
  store float %187, ptr %104, align 4
  store float %190, ptr %105, align 4
  store float %193, ptr %106, align 4
  store float %196, ptr %107, align 4
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62: ; preds = %75, %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %.val59 = load i32, ptr %31, align 8
  %197 = icmp ult i32 %.val59, 16
  %switch.cast = trunc i32 %.val59 to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %198 = select i1 %197, i1 %switch.masked, i1 false
  %199 = icmp eq i32 %.val59, 4
  %200 = or i1 %199, %198
  %201 = load i32, ptr %0, align 8
  %202 = icmp eq i32 %201, 0
  %or.cond55 = select i1 %200, i1 %202, i1 false
  br i1 %or.cond55, label %203, label %225

203:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = load float, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 4
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = load i64, ptr %8, align 8
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = call noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef %204, float noundef %206, float noundef %208, ptr %210, ptr %216, float noundef %220, ptr noundef %221, ptr noundef nonnull %66, ptr noundef nonnull %68)
  %223 = load float, ptr %64, align 4
  %224 = fadd float %222, %223
  store float %224, ptr %64, align 4
  br label %225

225:                                              ; preds = %203, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62
  br i1 %42, label %226, label %415

226:                                              ; preds = %225
  %227 = load i32, ptr %0, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %10, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %396

232:                                              ; preds = %229, %226
  %233 = load i8, ptr %11, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

235:                                              ; preds = %232
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %232, %235
  %236 = getelementptr inbounds i8, ptr %0, i64 208
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %239

239:                                              ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %237)
  %240 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %241 = extractvalue { i32, i32 } %240, 0
  %242 = extractvalue { i32, i32 } %240, 1
  %243 = zext i32 %241 to i64
  %244 = zext i32 %242 to i64
  %245 = shl nuw i64 %244, 32
  %246 = or disjoint i64 %245, %243
  %247 = getelementptr inbounds i8, ptr %237, i64 328
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %237, i64 2248
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %237, i64 2256
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %253

253:                                              ; preds = %239
  %254 = getelementptr inbounds i8, ptr %237, i64 2272
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %237, i64 2276
  %260 = load i32, ptr %259, align 4
  %261 = mul nsw i32 %260, 52
  %262 = add nsw i32 %261, 13
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.wallcc_t, ptr %249, i64 %263
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %237, i64 2280
  %268 = load i64, ptr %267, align 8
  %269 = sub i64 %246, %268
  %270 = load ptr, ptr %248, align 8
  %271 = getelementptr inbounds %struct.wallcc_t, ptr %270, i64 %263, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %269, %272
  store i64 %273, ptr %271, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %239, %253, %258
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 64
  %276 = load i32, ptr %275, align 8
  %277 = load i32, ptr %0, align 8
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %.not.i = icmp eq ptr %274, null
  %280 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %274, i64 %279
  %spec.select.i = select i1 %.not.i, ptr null, ptr %280
  %281 = load ptr, ptr %15, align 8
  %.sroa.05.0.copyload = load ptr, ptr %281, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %281, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 72
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %20, align 8
  %284 = getelementptr inbounds i8, ptr %20, i64 8
  %285 = getelementptr inbounds i8, ptr %0, i64 80
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %283, i64 %289
  store ptr %290, ptr %284, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 88
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %21, align 8
  %293 = getelementptr inbounds i8, ptr %21, i64 8
  %294 = getelementptr inbounds i8, ptr %0, i64 96
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %292, i64 %298
  store ptr %299, ptr %293, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 104
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %22, align 8
  %302 = getelementptr inbounds i8, ptr %22, i64 8
  %303 = getelementptr inbounds i8, ptr %0, i64 112
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %301, i64 %307
  store ptr %308, ptr %302, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 120
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %23, align 8
  %311 = getelementptr inbounds i8, ptr %23, i64 8
  %312 = getelementptr inbounds i8, ptr %0, i64 128
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %310, i64 %316
  store ptr %317, ptr %311, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 136
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %24, align 8
  %320 = getelementptr inbounds i8, ptr %24, i64 8
  %321 = getelementptr inbounds i8, ptr %0, i64 144
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %319, i64 %325
  store ptr %326, ptr %320, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 152
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %25, align 8
  %329 = getelementptr inbounds i8, ptr %25, i64 8
  %330 = getelementptr inbounds i8, ptr %0, i64 160
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %328, i64 %334
  store ptr %335, ptr %329, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr i8, ptr %337, i64 96
  %.val60 = load ptr, ptr %338, align 8
  %.not90 = icmp eq ptr %.val60, null
  br i1 %.not90, label %.thread139, label %339

339:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %340 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val60)
  %.pre134 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre134, i64 96
  %.val61.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not91 = icmp eq ptr %.val61.pre, null
  br i1 %.not91, label %.thread139, label %341

341:                                              ; preds = %339
  %342 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val61.pre)
  br label %.thread139

.thread139:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %339, %341
  %343 = phi i32 [ %340, %341 ], [ %340, %339 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %344 = phi i32 [ %342, %341 ], [ 0, %339 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %345 = getelementptr inbounds i8, ptr %0, i64 200
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %236, align 8
  %348 = getelementptr inbounds i8, ptr %64, i64 72
  %349 = load i64, ptr %8, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %350, i64 12
  %354 = load float, ptr %353, align 4
  %355 = call noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %1, ptr %274, ptr %spec.select.i, ptr %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %25, ptr noundef %336, ptr noundef nonnull %337, i32 noundef %343, i32 noundef %344, ptr noundef %346, ptr noundef %347, ptr noundef nonnull %68, ptr noundef nonnull %348, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %352, float noundef %354, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull align 1 dereferenceable(20) %10)
  %356 = load ptr, ptr %236, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %358

358:                                              ; preds = %.thread139
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %356)
  %359 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %360 = extractvalue { i32, i32 } %359, 0
  %361 = extractvalue { i32, i32 } %359, 1
  %362 = zext i32 %360 to i64
  %363 = zext i32 %361 to i64
  %364 = shl nuw i64 %363, 32
  %365 = or disjoint i64 %364, %362
  %366 = getelementptr inbounds i8, ptr %356, i64 312
  %367 = getelementptr inbounds i8, ptr %356, i64 328
  %368 = load i64, ptr %367, align 8
  %.not.i63 = icmp ult i64 %365, %368
  br i1 %.not.i63, label %371, label %369

369:                                              ; preds = %358
  %370 = sub nuw i64 %365, %368
  br label %373

371:                                              ; preds = %358
  %372 = getelementptr inbounds i8, ptr %356, i64 2288
  store i8 1, ptr %372, align 8
  br label %373

373:                                              ; preds = %371, %369
  %.0.i = phi i64 [ %370, %369 ], [ 0, %371 ]
  %374 = getelementptr inbounds i8, ptr %356, i64 320
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, %.0.i
  store i64 %376, ptr %374, align 8
  %377 = load i32, ptr %366, align 8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %366, align 8
  %379 = getelementptr inbounds i8, ptr %356, i64 2248
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %356, i64 2256
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %380, %382
  br i1 %383, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %384

384:                                              ; preds = %373
  %385 = getelementptr inbounds i8, ptr %356, i64 2272
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %356, i64 2276
  store i32 13, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %356, i64 2280
  store i64 %365, ptr %391, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %373, %384, %389, %.thread139
  %.not = icmp eq i32 %355, 0
  br i1 %.not, label %thread-pre-split, label %392

392:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 289, ptr noundef nonnull @.str.2, i32 noundef %355) #22
          to label %393 unwind label %394

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  resume { ptr, i32 } %395

thread-pre-split:                                 ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %.pr = load i32, ptr %0, align 8
  br label %396

396:                                              ; preds = %thread-pre-split, %229
  %397 = phi i32 [ %.pr, %thread-pre-split ], [ %227, %229 ]
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %415

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %0, i64 64
  %401 = load i32, ptr %400, align 8
  %402 = sub nsw i32 %401, %397
  %403 = sext i32 %402 to i64
  %404 = zext nneg i32 %397 to i64
  %405 = load i64, ptr %13, align 8
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %406, i64 %403
  %408 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %407, i64 %404
  %409 = getelementptr inbounds i8, ptr %0, i64 72
  %410 = load i64, ptr %409, align 8
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds float, ptr %411, i64 %403
  %413 = getelementptr inbounds float, ptr %412, i64 %404
  %414 = call noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef %1, ptr %407, ptr nonnull %408, ptr %412, ptr nonnull %413)
  store float %414, ptr %17, align 4
  br label %415

415:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %225, %399, %396
  %416 = load i32, ptr %31, align 8
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %466

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %0, i64 56
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  %422 = getelementptr inbounds i8, ptr %0, i64 52
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %0, i64 8
  %425 = load float, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 60
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %13, align 8
  %429 = load ptr, ptr %30, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %430, %431
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload = load ptr, ptr %434, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %434, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %435 = getelementptr inbounds i8, ptr %0, i64 72
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %27, align 8
  %437 = getelementptr inbounds i8, ptr %27, i64 8
  %438 = getelementptr inbounds i8, ptr %0, i64 80
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  %443 = getelementptr inbounds i8, ptr %436, i64 %442
  store ptr %443, ptr %437, align 8
  %444 = getelementptr inbounds i8, ptr %0, i64 88
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %28, align 8
  %446 = getelementptr inbounds i8, ptr %28, i64 8
  %447 = getelementptr inbounds i8, ptr %0, i64 96
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds i8, ptr %445, i64 %451
  store ptr %452, ptr %446, align 8
  %453 = load ptr, ptr %16, align 8
  %454 = load ptr, ptr %14, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 64
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %0, i64 4
  %458 = load float, ptr %457, align 4
  %459 = load i64, ptr %8, align 8
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %0, i64 192
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %421, float noundef %423, float noundef %425, i32 noundef %427, ptr %428, ptr %433, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %28, ptr noundef %453, ptr noundef %454, i32 noundef %456, ptr noundef nonnull %68, float noundef %458, float noundef %462, ptr noundef nonnull %66, ptr noundef %464)
  store float %465, ptr %17, align 4
  br label %466

466:                                              ; preds = %418, %415
  %467 = load ptr, ptr %15, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load i8, ptr %468, align 8
  %470 = trunc i8 %469 to i1
  br i1 %470, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %466
  %471 = getelementptr inbounds i8, ptr %467, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %478, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %478 ]
  br label %472

472:                                              ; preds = %472, %.preheader.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i69, %472 ]
  %473 = getelementptr inbounds [3 x float], ptr %68, i64 %indvars.iv14.i, i64 %indvars.iv.i68
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds [3 x [3 x float]], ptr %471, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i68
  %476 = load float, ptr %475, align 4
  %477 = fadd float %474, %476
  store float %477, ptr %475, align 4
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 3
  br i1 %exitcond.not.i70, label %478, label %472, !llvm.loop !12

478:                                              ; preds = %472
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit, label %.preheader.i, !llvm.loop !13

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit: ; preds = %478
  %.pre136 = load ptr, ptr %15, align 8
  %.phi.trans.insert137 = getelementptr inbounds i8, ptr %.pre136, i64 16
  %.pre138 = load i8, ptr %.phi.trans.insert137, align 8
  br label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit, %466
  %479 = phi i8 [ %.pre138, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit ], [ %469, %466 ]
  %480 = phi ptr [ %.pre136, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit ], [ %467, %466 ]
  %481 = getelementptr inbounds i8, ptr %64, i64 72
  %482 = trunc i8 %479 to i1
  br i1 %482, label %.preheader10.i71, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79

.preheader10.i71:                                 ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %483 = getelementptr inbounds i8, ptr %480, i64 20
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %490, %.preheader10.i71
  %indvars.iv14.i73 = phi i64 [ 0, %.preheader10.i71 ], [ %indvars.iv.next15.i77, %490 ]
  br label %484

484:                                              ; preds = %484, %.preheader.i72
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i75, %484 ]
  %485 = getelementptr inbounds [3 x float], ptr %481, i64 %indvars.iv14.i73, i64 %indvars.iv.i74
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds [3 x [3 x float]], ptr %483, i64 0, i64 %indvars.iv14.i73, i64 %indvars.iv.i74
  %488 = load float, ptr %487, align 4
  %489 = fadd float %486, %488
  store float %489, ptr %487, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 3
  br i1 %exitcond.not.i76, label %490, label %484, !llvm.loop !12

490:                                              ; preds = %484
  %indvars.iv.next15.i77 = add nuw nsw i64 %indvars.iv14.i73, 1
  %exitcond17.not.i78 = icmp eq i64 %indvars.iv.next15.i77, 3
  br i1 %exitcond17.not.i78, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79, label %.preheader.i72, !llvm.loop !13

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79: ; preds = %490, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %491 = load float, ptr %66, align 4
  %492 = fpext float %491 to double
  %493 = getelementptr inbounds i8, ptr %6, i64 520
  %494 = load double, ptr %493, align 8
  %495 = fadd double %494, %492
  store double %495, ptr %493, align 8
  %496 = load float, ptr %67, align 4
  %497 = fpext float %496 to double
  %498 = getelementptr inbounds i8, ptr %6, i64 528
  %499 = load double, ptr %498, align 8
  %500 = fadd double %499, %497
  store double %500, ptr %498, align 8
  %501 = load float, ptr %17, align 4
  %502 = load float, ptr %64, align 4
  %503 = fadd float %501, %502
  %504 = getelementptr inbounds i8, ptr %6, i64 180
  store float %503, ptr %504, align 4
  %505 = load float, ptr %18, align 4
  %506 = load float, ptr %65, align 4
  %507 = fadd float %505, %506
  %508 = getelementptr inbounds i8, ptr %6, i64 184
  store float %507, ptr %508, align 4
  %509 = load ptr, ptr @debug, align 8
  %.not51 = icmp eq ptr %509, null
  br i1 %.not51, label %.thread, label %510

510:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79
  %511 = fpext float %501 to double
  %512 = load float, ptr %64, align 4
  %513 = fpext float %512 to double
  %514 = fpext float %503 to double
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %509, ptr noundef nonnull @.str.3, double noundef %511, double noundef %513, double noundef %514) #12
  %516 = load ptr, ptr @debug, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %516, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %68, i32 noundef 3)
  %517 = load ptr, ptr @debug, align 8
  %518 = load float, ptr %18, align 4
  %519 = fpext float %518 to double
  %520 = load float, ptr %65, align 4
  %521 = fpext float %520 to double
  %522 = load float, ptr %508, align 4
  %523 = fpext float %522 to double
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.5, double noundef %519, double noundef %521, double noundef %523) #12
  %525 = load ptr, ptr @debug, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %525, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %481, i32 noundef 3)
  br label %526

526:                                              ; preds = %510, %58, %54
  %.pr85 = load ptr, ptr @debug, align 8
  %.not52 = icmp eq ptr %.pr85, null
  br i1 %.not52, label %.thread, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds i8, ptr %0, i64 200
  %529 = load ptr, ptr %528, align 8
  call void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef nonnull %.pr85, ptr noundef %529)
  br label %.thread

.thread:                                          ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79, %527, %526
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
  br i1 %20, label %21, label %119

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

48:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.ewald_corr_thread_t, ptr %49, i64 %indvars.iv
  %51 = icmp sgt i64 %indvars.iv, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  store float 0.000000e+00, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 4
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  store float 0.000000e+00, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %50, i64 20
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %50, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %56, i8 0, i64 72, i1 false)
  br label %66

57:                                               ; preds = %66
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %57
  %64 = call ptr @__cxa_begin_catch(ptr %59) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #22
          to label %65 unwind label %120

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %48, %52
  %67 = load i32, ptr %28, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %2, align 4
  %70 = load float, ptr %29, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = load ptr, ptr %31, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i32, ptr %32, align 8
  %78 = load float, ptr %33, align 4
  %79 = load i8, ptr %34, align 8
  %80 = trunc i8 %79 to i1
  %81 = load float, ptr %35, align 4
  %82 = load ptr, ptr %36, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %87, ptr %37, align 8
  %88 = load ptr, ptr %39, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store ptr %93, ptr %40, align 8
  %94 = load i8, ptr %42, align 4
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %44, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %101, ptr %43, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %46, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  store ptr %108, ptr %45, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %9, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %50, i64 16
  %115 = trunc nsw i64 %indvars.iv to i32
  invoke void @_Z18ewald_LRcorrectioniPK9t_commreciifN3gmx8ArrayRefIKdEE13EwaldGeometryfbfNS3_IKfEES8_bNS3_IKNS2_11BasicVectorIfEEEEPA3_S7_SC_NS3_ISA_EEPffSG_(i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %115, float noundef %70, ptr %71, ptr %76, i32 noundef %77, float noundef %78, i1 noundef zeroext %80, float noundef %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %16, i1 noundef zeroext %95, ptr noundef nonnull byval(%"class.gmx::ArrayRef.106") align 8 %17, ptr noundef %102, ptr noundef nonnull byval(%"class.gmx::ArrayRef.106") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.109") align 8 %109, ptr noundef nonnull %50, float noundef %113, ptr noundef nonnull %114)
          to label %116 unwind label %57

116:                                              ; preds = %66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %.not.not = icmp slt i64 %indvars.iv, %118
  br i1 %.not.not, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %116, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %119

119:                                              ; preds = %._crit_edge, %10
  ret void

120:                                              ; preds = %63
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

123:                                              ; preds = %57
  call void @__clang_call_terminate(ptr %59) #21
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
