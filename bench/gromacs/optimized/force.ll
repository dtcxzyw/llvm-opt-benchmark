; ModuleID = 'bench/gromacs/original/force.ll'
source_filename = "bench/gromacs/original/force.ll"
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
define void @_ZN24CpuPpLongRangeNonbondedsC2EiffN3gmx8ArrayRefIKdEE22CoulombInteractionType15VanDerWaalsTypeRK10t_inputrecP6t_nrnbP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 49), (52, 57), (60, 64), (72, 216)) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr %4, ptr %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %28 = load float, ptr %27, align 8
  store float %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = tail call noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %8)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 564
  %34 = load float, ptr %33, align 4
  store float %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = tail call noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %8)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 128, i1 false)
  store ptr %9, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %10, ptr %45, align 8
  %46 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
          to label %47 unwind label %72

47:                                               ; preds = %12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

67:                                               ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit
  %68 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc17 unwind label %72

.noexc17:                                         ; preds = %67
  invoke void @_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef %11)
          to label %_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %69, !noalias !5

69:                                               ; preds = %.noexc17
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #21, !noalias !5
  br label %.body

_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc17
  %71 = load ptr, ptr %43, align 8
  store ptr %68, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #13
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

72:                                               ; preds = %67, %57, %12
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %70, %69 ]
  tail call void @_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %74 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit, label %75

75:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %74) #21
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
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.ewald_corr_thread_t, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %5, i64 108, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 108
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 85401592933840516)
  %30 = mul nuw nsw i64 %29, 108
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %32, i8 0, i64 108, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %36 = getelementptr %struct.ewald_corr_thread_t, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(108) %32, i64 108, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 108
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.ewald_corr_thread_t, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ewald_corr_thread_t, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24CpuPpLongRangeNonbondedsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((64, 69), (72, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %19, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %.sroa.218.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %28, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %27, ptr %.sroa.216.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %37, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %.sroa.214.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %46, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %45, ptr %.sroa.212.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %48, ptr %55, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %54, ptr %.sroa.210.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %57, ptr %64, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %63, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.106") align 8 %9, ptr noundef nonnull align 1 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %30, align 8
  store ptr %2, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %31, align 8
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val56 = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.val56, 5
  br i1 %33, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %40

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %12, %12, %12, %12, %12, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %527

58:                                               ; preds = %54, %48, %44, %40
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %527

62:                                               ; preds = %58
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8
  store float 0.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store float 0.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store float 0.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 36
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val57 = load i32, ptr %70, align 4
  %71 = icmp eq i32 %.val57, 5
  %or.cond88 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond88, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, label %416

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %62, %62, %62, %62, %62, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

75:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  br i1 %85, label %86, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

86:                                               ; preds = %75
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 60
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 84
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 92
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 100
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %.promoted.i = load float, ptr %87, align 4
  %.promoted22.i = load float, ptr %88, align 4
  %.promoted24.i = load float, ptr %89, align 4
  %.promoted26.i = load float, ptr %90, align 4
  %.promoted28.i = load float, ptr %91, align 4
  %.promoted30.i = load float, ptr %92, align 4
  %.promoted32.i = load float, ptr %93, align 4
  %.promoted34.i = load float, ptr %94, align 4
  %.promoted36.i = load float, ptr %95, align 4
  %.promoted38.i = load float, ptr %96, align 4
  %.promoted40.i = load float, ptr %97, align 4
  %.promoted42.i = load float, ptr %98, align 4
  %.promoted44.i = load float, ptr %99, align 4
  %.promoted46.i = load float, ptr %100, align 4
  %.promoted48.i = load float, ptr %101, align 4
  %.promoted50.i = load float, ptr %102, align 4
  %.promoted52.i = load float, ptr %103, align 4
  %.promoted54.i = load float, ptr %104, align 4
  %.promoted56.i = load float, ptr %105, align 4
  %.promoted58.i = load float, ptr %106, align 4
  %.promoted60.i = load float, ptr %107, align 4
  %.promoted62.i = load float, ptr %108, align 4
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %109

109:                                              ; preds = %109, %86
  %indvars.iv.i = phi i64 [ 1, %86 ], [ %indvars.iv.next.i, %109 ]
  %110 = phi float [ %.promoted.i, %86 ], [ %134, %109 ]
  %111 = phi float [ %.promoted22.i, %86 ], [ %137, %109 ]
  %112 = phi float [ %.promoted24.i, %86 ], [ %140, %109 ]
  %113 = phi float [ %.promoted26.i, %86 ], [ %143, %109 ]
  %114 = phi float [ %.promoted28.i, %86 ], [ %146, %109 ]
  %115 = phi float [ %.promoted30.i, %86 ], [ %149, %109 ]
  %116 = phi float [ %.promoted32.i, %86 ], [ %152, %109 ]
  %117 = phi float [ %.promoted34.i, %86 ], [ %155, %109 ]
  %118 = phi float [ %.promoted36.i, %86 ], [ %158, %109 ]
  %119 = phi float [ %.promoted38.i, %86 ], [ %161, %109 ]
  %120 = phi float [ %.promoted40.i, %86 ], [ %164, %109 ]
  %121 = phi float [ %.promoted42.i, %86 ], [ %167, %109 ]
  %122 = phi float [ %.promoted44.i, %86 ], [ %170, %109 ]
  %123 = phi float [ %.promoted46.i, %86 ], [ %173, %109 ]
  %124 = phi float [ %.promoted48.i, %86 ], [ %176, %109 ]
  %125 = phi float [ %.promoted50.i, %86 ], [ %179, %109 ]
  %126 = phi float [ %.promoted52.i, %86 ], [ %182, %109 ]
  %127 = phi float [ %.promoted54.i, %86 ], [ %185, %109 ]
  %128 = phi float [ %.promoted56.i, %86 ], [ %188, %109 ]
  %129 = phi float [ %.promoted58.i, %86 ], [ %191, %109 ]
  %130 = phi float [ %.promoted60.i, %86 ], [ %194, %109 ]
  %131 = phi float [ %.promoted62.i, %86 ], [ %197, %109 ]
  %132 = getelementptr inbounds nuw %struct.ewald_corr_thread_t, ptr %87, i64 %indvars.iv.i
  %133 = load float, ptr %132, align 4
  %134 = fadd float %110, %133
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load float, ptr %135, align 4
  %137 = fadd float %111, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load float, ptr %138, align 4
  %140 = fadd float %112, %139
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %142 = load float, ptr %141, align 4
  %143 = fadd float %113, %142
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %145 = load float, ptr %144, align 4
  %146 = fadd float %114, %145
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %148 = load float, ptr %147, align 4
  %149 = fadd float %115, %148
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %151 = load float, ptr %150, align 4
  %152 = fadd float %116, %151
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %154 = load float, ptr %153, align 4
  %155 = fadd float %117, %154
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 52
  %157 = load float, ptr %156, align 4
  %158 = fadd float %118, %157
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %160 = load float, ptr %159, align 4
  %161 = fadd float %119, %160
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 60
  %163 = load float, ptr %162, align 4
  %164 = fadd float %120, %163
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %166 = load float, ptr %165, align 4
  %167 = fadd float %121, %166
  %168 = getelementptr inbounds nuw i8, ptr %132, i64 68
  %169 = load float, ptr %168, align 4
  %170 = fadd float %122, %169
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %172 = load float, ptr %171, align 4
  %173 = fadd float %123, %172
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 76
  %175 = load float, ptr %174, align 4
  %176 = fadd float %124, %175
  %177 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %178 = load float, ptr %177, align 4
  %179 = fadd float %125, %178
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %181 = load float, ptr %180, align 4
  %182 = fadd float %126, %181
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %184 = load float, ptr %183, align 4
  %185 = fadd float %127, %184
  %186 = getelementptr inbounds nuw i8, ptr %132, i64 92
  %187 = load float, ptr %186, align 4
  %188 = fadd float %128, %187
  %189 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %190 = load float, ptr %189, align 4
  %191 = fadd float %129, %190
  %192 = getelementptr inbounds nuw i8, ptr %132, i64 100
  %193 = load float, ptr %192, align 4
  %194 = fadd float %130, %193
  %195 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %196 = load float, ptr %195, align 4
  %197 = fadd float %131, %196
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, label %109, !llvm.loop !10

_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit: ; preds = %109
  store float %134, ptr %87, align 4
  store float %137, ptr %88, align 4
  store float %140, ptr %89, align 4
  store float %143, ptr %90, align 4
  store float %146, ptr %91, align 4
  store float %149, ptr %92, align 4
  store float %152, ptr %93, align 4
  store float %155, ptr %94, align 4
  store float %158, ptr %95, align 4
  store float %161, ptr %96, align 4
  store float %164, ptr %97, align 4
  store float %167, ptr %98, align 4
  store float %170, ptr %99, align 4
  store float %173, ptr %100, align 4
  store float %176, ptr %101, align 4
  store float %179, ptr %102, align 4
  store float %182, ptr %103, align 4
  store float %185, ptr %104, align 4
  store float %188, ptr %105, align 4
  store float %191, ptr %106, align 4
  store float %194, ptr %107, align 4
  store float %197, ptr %108, align 4
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62: ; preds = %75, %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %.val59 = load i32, ptr %31, align 8
  %198 = icmp ult i32 %.val59, 16
  %switch.cast = trunc i32 %.val59 to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %199 = select i1 %198, i1 %switch.masked, i1 false
  %200 = icmp eq i32 %.val59, 4
  %201 = or i1 %200, %199
  %202 = load i32, ptr %0, align 8
  %203 = icmp eq i32 %202, 0
  %or.cond55 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond55, label %204, label %226

204:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load float, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  %218 = load i64, ptr %8, align 8
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = call noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef %205, float noundef %207, float noundef %209, ptr %211, ptr %217, float noundef %221, ptr noundef %222, ptr noundef nonnull %66, ptr noundef nonnull %68)
  %224 = load float, ptr %64, align 4
  %225 = fadd float %223, %224
  store float %225, ptr %64, align 4
  br label %226

226:                                              ; preds = %204, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62
  br i1 %42, label %227, label %416

227:                                              ; preds = %226
  %228 = load i32, ptr %0, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i8, ptr %10, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %397

233:                                              ; preds = %230, %227
  %234 = load i8, ptr %11, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

236:                                              ; preds = %233
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %233, %236
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %240

240:                                              ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %238)
  %241 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %242 = extractvalue { i32, i32 } %241, 0
  %243 = extractvalue { i32, i32 } %241, 1
  %244 = zext i32 %242 to i64
  %245 = zext i32 %243 to i64
  %246 = shl nuw i64 %245, 32
  %247 = or disjoint i64 %246, %244
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 328
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 2248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 2256
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %250, %252
  br i1 %253, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %254

254:                                              ; preds = %240
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 2272
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 2276
  %261 = load i32, ptr %260, align 4
  %262 = mul nsw i32 %261, 52
  %263 = add nsw i32 %262, 13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.wallcc_t, ptr %250, i64 %264
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 2280
  %269 = load i64, ptr %268, align 8
  %270 = sub i64 %247, %269
  %271 = load ptr, ptr %249, align 8
  %272 = getelementptr inbounds %struct.wallcc_t, ptr %271, i64 %264, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %270, %273
  store i64 %274, ptr %272, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %240, %254, %259
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %0, align 8
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %.not.i = icmp eq ptr %275, null
  %281 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %275, i64 %280
  %spec.select.i = select i1 %.not.i, ptr null, ptr %281
  %282 = load ptr, ptr %15, align 8
  %.sroa.05.0.copyload = load ptr, ptr %282, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %20, align 8
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %284, i64 %290
  store ptr %291, ptr %285, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %21, align 8
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  store ptr %300, ptr %294, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %22, align 8
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  %309 = getelementptr inbounds i8, ptr %302, i64 %308
  store ptr %309, ptr %303, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %23, align 8
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  store ptr %318, ptr %312, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %24, align 8
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %320, i64 %326
  store ptr %327, ptr %321, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %25, align 8
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %329, i64 %335
  store ptr %336, ptr %330, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr i8, ptr %338, i64 96
  %.val60 = load ptr, ptr %339, align 8
  %.not90 = icmp eq ptr %.val60, null
  br i1 %.not90, label %.thread139, label %340

340:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %341 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val60)
  %.pre134 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre134, i64 96
  %.val61.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not91 = icmp eq ptr %.val61.pre, null
  br i1 %.not91, label %.thread139, label %342

342:                                              ; preds = %340
  %343 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val61.pre)
  br label %.thread139

.thread139:                                       ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %340, %342
  %344 = phi i32 [ %341, %342 ], [ %341, %340 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %345 = phi i32 [ %343, %342 ], [ 0, %340 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %237, align 8
  %349 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %350 = load i64, ptr %8, align 8
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %355 = load float, ptr %354, align 4
  %356 = call noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %1, ptr %275, ptr %spec.select.i, ptr %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %25, ptr noundef %337, ptr noundef nonnull %338, i32 noundef %344, i32 noundef %345, ptr noundef %347, ptr noundef %348, ptr noundef nonnull %68, ptr noundef nonnull %349, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %353, float noundef %355, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull align 1 dereferenceable(20) %10)
  %357 = load ptr, ptr %237, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %359

359:                                              ; preds = %.thread139
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %357)
  %360 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %361 = extractvalue { i32, i32 } %360, 0
  %362 = extractvalue { i32, i32 } %360, 1
  %363 = zext i32 %361 to i64
  %364 = zext i32 %362 to i64
  %365 = shl nuw i64 %364, 32
  %366 = or disjoint i64 %365, %363
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 312
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 328
  %369 = load i64, ptr %368, align 8
  %.not.i63 = icmp ult i64 %366, %369
  br i1 %.not.i63, label %372, label %370

370:                                              ; preds = %359
  %371 = sub nuw i64 %366, %369
  br label %374

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 2288
  store i8 1, ptr %373, align 8
  br label %374

374:                                              ; preds = %372, %370
  %.0.i = phi i64 [ %371, %370 ], [ 0, %372 ]
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 320
  %376 = load i64, ptr %375, align 8
  %377 = add i64 %376, %.0.i
  store i64 %377, ptr %375, align 8
  %378 = load i32, ptr %367, align 8
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %367, align 8
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 2248
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 2256
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %381, %383
  br i1 %384, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %385

385:                                              ; preds = %374
  %386 = getelementptr inbounds nuw i8, ptr %357, i64 2272
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %357, i64 2276
  store i32 13, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %357, i64 2280
  store i64 %366, ptr %392, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %374, %385, %390, %.thread139
  %.not = icmp eq i32 %356, 0
  br i1 %.not, label %thread-pre-split, label %393

393:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 289, ptr noundef nonnull @.str.2, i32 noundef %356) #23
          to label %394 unwind label %395

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  resume { ptr, i32 } %396

thread-pre-split:                                 ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %.pr = load i32, ptr %0, align 8
  br label %397

397:                                              ; preds = %thread-pre-split, %230
  %398 = phi i32 [ %.pr, %thread-pre-split ], [ %228, %230 ]
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %416

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %402 = load i32, ptr %401, align 8
  %403 = sub nsw i32 %402, %398
  %404 = sext i32 %403 to i64
  %405 = zext nneg i32 %398 to i64
  %406 = load i64, ptr %13, align 8
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %407, i64 %404
  %409 = getelementptr inbounds nuw %"class.gmx::BasicVector.218", ptr %408, i64 %405
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %411 = load i64, ptr %410, align 8
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds float, ptr %412, i64 %404
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %405
  %415 = call noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef %1, ptr %408, ptr nonnull %409, ptr %413, ptr nonnull %414)
  store float %415, ptr %17, align 4
  br label %416

416:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %226, %400, %397
  %417 = load i32, ptr %31, align 8
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %419, label %467

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load float, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %13, align 8
  %430 = load ptr, ptr %30, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  %435 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload = load ptr, ptr %435, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %435, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %27, align 8
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  %444 = getelementptr inbounds i8, ptr %437, i64 %443
  store ptr %444, ptr %438, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %28, align 8
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %449 = load ptr, ptr %448, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %446 to i64
  %452 = sub i64 %450, %451
  %453 = getelementptr inbounds i8, ptr %446, i64 %452
  store ptr %453, ptr %447, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %459 = load float, ptr %458, align 4
  %460 = load i64, ptr %8, align 8
  %461 = inttoptr i64 %460 to ptr
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %422, float noundef %424, float noundef %426, i32 noundef %428, ptr %429, ptr %434, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %28, ptr noundef %454, ptr noundef %455, i32 noundef %457, ptr noundef nonnull %68, float noundef %459, float noundef %463, ptr noundef nonnull %66, ptr noundef %465)
  store float %466, ptr %17, align 4
  br label %467

467:                                              ; preds = %419, %416
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  br i1 %471, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %479, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %479 ]
  br label %473

473:                                              ; preds = %473, %.preheader.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i69, %473 ]
  %474 = getelementptr inbounds nuw [3 x float], ptr %68, i64 %indvars.iv14.i, i64 %indvars.iv.i68
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds nuw [3 x [3 x float]], ptr %472, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i68
  %477 = load float, ptr %476, align 4
  %478 = fadd float %475, %477
  store float %478, ptr %476, align 4
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 3
  br i1 %exitcond.not.i70, label %479, label %473, !llvm.loop !12

479:                                              ; preds = %473
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit, label %.preheader.i, !llvm.loop !13

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit: ; preds = %479
  %.pre136 = load ptr, ptr %15, align 8
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %.pre136, i64 16
  %.pre138 = load i8, ptr %.phi.trans.insert137, align 8
  br label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit, %467
  %480 = phi i8 [ %.pre138, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit ], [ %470, %467 ]
  %481 = phi ptr [ %.pre136, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.loopexit ], [ %468, %467 ]
  %482 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %483 = trunc i8 %480 to i1
  br i1 %483, label %.preheader10.i71, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79

.preheader10.i71:                                 ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 20
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %491, %.preheader10.i71
  %indvars.iv14.i73 = phi i64 [ 0, %.preheader10.i71 ], [ %indvars.iv.next15.i77, %491 ]
  br label %485

485:                                              ; preds = %485, %.preheader.i72
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i75, %485 ]
  %486 = getelementptr inbounds nuw [3 x float], ptr %482, i64 %indvars.iv14.i73, i64 %indvars.iv.i74
  %487 = load float, ptr %486, align 4
  %488 = getelementptr inbounds nuw [3 x [3 x float]], ptr %484, i64 0, i64 %indvars.iv14.i73, i64 %indvars.iv.i74
  %489 = load float, ptr %488, align 4
  %490 = fadd float %487, %489
  store float %490, ptr %488, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 3
  br i1 %exitcond.not.i76, label %491, label %485, !llvm.loop !12

491:                                              ; preds = %485
  %indvars.iv.next15.i77 = add nuw nsw i64 %indvars.iv14.i73, 1
  %exitcond17.not.i78 = icmp eq i64 %indvars.iv.next15.i77, 3
  br i1 %exitcond17.not.i78, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79, label %.preheader.i72, !llvm.loop !13

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79: ; preds = %491, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %492 = load float, ptr %66, align 4
  %493 = fpext float %492 to double
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %495 = load double, ptr %494, align 8
  %496 = fadd double %495, %493
  store double %496, ptr %494, align 8
  %497 = load float, ptr %67, align 4
  %498 = fpext float %497 to double
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %500 = load double, ptr %499, align 8
  %501 = fadd double %500, %498
  store double %501, ptr %499, align 8
  %502 = load float, ptr %17, align 4
  %503 = load float, ptr %64, align 4
  %504 = fadd float %502, %503
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store float %504, ptr %505, align 4
  %506 = load float, ptr %18, align 4
  %507 = load float, ptr %65, align 4
  %508 = fadd float %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store float %508, ptr %509, align 4
  %510 = load ptr, ptr @debug, align 8
  %.not51 = icmp eq ptr %510, null
  br i1 %.not51, label %.thread, label %511

511:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79
  %512 = fpext float %502 to double
  %513 = load float, ptr %64, align 4
  %514 = fpext float %513 to double
  %515 = fpext float %504 to double
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %510, ptr noundef nonnull @.str.3, double noundef %512, double noundef %514, double noundef %515) #13
  %517 = load ptr, ptr @debug, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %517, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %68, i32 noundef 3)
  %518 = load ptr, ptr @debug, align 8
  %519 = load float, ptr %18, align 4
  %520 = fpext float %519 to double
  %521 = load float, ptr %65, align 4
  %522 = fpext float %521 to double
  %523 = load float, ptr %509, align 4
  %524 = fpext float %523 to double
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.5, double noundef %520, double noundef %522, double noundef %524) #13
  %526 = load ptr, ptr @debug, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %526, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %482, i32 noundef 3)
  br label %527

527:                                              ; preds = %511, %58, %54
  %.pr85 = load ptr, ptr @debug, align 8
  %.not52 = icmp eq ptr %.pr85, null
  br i1 %.not52, label %.thread, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %530 = load ptr, ptr %529, align 8
  call void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef nonnull %.pr85, ptr noundef %530)
  br label %.thread

.thread:                                          ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79, %528, %527
  ret void
}

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #12 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store float 0.000000e+00, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %56, i8 0, i64 72, i1 false)
  br label %66

57:                                               ; preds = %66
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %57
  %64 = call ptr @__cxa_begin_catch(ptr %59) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 16
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
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

123:                                              ; preds = %57
  call void @__clang_call_terminate(ptr %59) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

declare void @_Z18ewald_LRcorrectioniPK9t_commreciifN3gmx8ArrayRefIKdEE13EwaldGeometryfbfNS3_IKfEES8_bNS3_IKNS2_11BasicVectorIfEEEEPA3_S7_SC_NS3_ISA_EEPffSG_(i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr, ptr, i32 noundef, float noundef, i1 noundef zeroext, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.106") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.106") align 8, ptr noundef byval(%"class.gmx::ArrayRef.109") align 8, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

declare noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef, float noundef, float noundef, ptr, ptr, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.195", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

declare noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext, float noundef, float noundef, i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
