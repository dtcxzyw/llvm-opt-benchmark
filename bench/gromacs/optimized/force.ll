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
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.221" }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector.135" = type { [3 x float] }
%"class.gmx::ArrayRef.109" = type { %"struct.gmx::ArrayRefIter.110", %"struct.gmx::ArrayRefIter.110" }
%"struct.gmx::ArrayRefIter.110" = type { ptr }

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
define void @_ZN24CpuPpLongRangeNonbondedsC2EiffN3gmx8ArrayRefIKdEE22CoulombInteractionType15VanDerWaalsTypeRK10t_inputrecP6t_nrnbP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 12), (16, 49), (52, 57), (60, 64), (72, 216)) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr %4, ptr %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(880) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  store ptr %20, ptr %16, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %25 = load i32, ptr %24, align 4, !tbaa !41
  store i32 %25, ptr %23, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %28 = load float, ptr %27, align 8, !tbaa !129
  store float %28, ptr %26, align 4, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = tail call noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %8)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %29, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 588
  %34 = load float, ptr %33, align 4, !tbaa !132
  store float %34, ptr %32, align 4, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = tail call noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %8)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %35, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %40 = load i32, ptr %39, align 4, !tbaa !135
  store i32 %40, ptr %38, align 4, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 128, i1 false)
  store ptr %9, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %10, ptr %45, align 8, !tbaa !138
  %46 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
          to label %47 unwind label %72

47:                                               ; preds = %12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = load ptr, ptr %42, align 8, !tbaa !140
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
  %62 = getelementptr inbounds nuw %struct.ewald_corr_thread_t, ptr %51, i64 %48
  %.not.i.i = icmp eq ptr %50, %62
  br i1 %.not.i.i, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %49, align 8, !tbaa !139
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit: ; preds = %63, %61, %59, %57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 364
  %65 = load i32, ptr %64, align 4, !tbaa !141
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

67:                                               ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit
  %68 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc19 unwind label %74

.noexc19:                                         ; preds = %67
  invoke void @_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(880) %8, ptr noundef %11)
          to label %_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %69, !noalias !142

69:                                               ; preds = %.noexc19
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 64) #21, !noalias !142
  br label %.body

_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc19
  %71 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %68, ptr %43, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

72:                                               ; preds = %57, %12
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i.i.i.i, %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE6resizeEm.exit
  ret void

.body:                                            ; preds = %74, %69, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %70, %69 ]
  tail call void @_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  %76 = load ptr, ptr %42, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit, label %77

77:                                               ; preds = %.body
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !146
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #21
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit: ; preds = %.body, %77
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !146
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %5, i64 108, i1 false), !tbaa.struct !147
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !150

_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !139
  br label %44

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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %32, i8 0, i64 108, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %36 = getelementptr %struct.ewald_corr_thread_t, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(108) %32, i64 108, i1 false), !tbaa.struct !147
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 108
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !150

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
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.ewald_corr_thread_t, ptr %32, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw %struct.ewald_corr_thread_t, ptr %31, i64 %29
  store ptr %43, ptr %11, align 8, !tbaa !146
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24CpuPpLongRangeNonbondedsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((64, 69), (72, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %19, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %.sroa.418.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %28, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %27, ptr %.sroa.416.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %37, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %.sroa.414.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %46, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %45, ptr %.sroa.412.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !189
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %48, ptr %55, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %54, ptr %.sroa.410.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !189
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %57, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 8
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
  store ptr %2, ptr %14, align 8, !tbaa !190
  store ptr %5, ptr %15, align 8, !tbaa !192
  store ptr %7, ptr %16, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %31, align 8, !tbaa !195
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val56 = load i32, ptr %32, align 4, !tbaa !196
  %33 = icmp eq i32 %.val56, 5
  br i1 %33, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %40

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %12, %12, %12, %12, %12, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !197
  %36 = and i32 %35, 2
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %40, label %37

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
  %46 = load i8, ptr %45, align 8, !tbaa !131, !range !215, !noundef !216
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load double, ptr %51, align 8, !tbaa !217
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !217
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %525

58:                                               ; preds = %54, %48, %44, %40
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i8, ptr %59, align 1, !tbaa !218, !range !215, !noundef !216
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %525

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  store float 0.000000e+00, ptr %64, align 4, !tbaa !220
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float 0.000000e+00, ptr %65, align 4, !tbaa !223
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store float 0.000000e+00, ptr %66, align 4, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store float 0.000000e+00, ptr %67, align 4, !tbaa !148
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %68, i8 0, i64 72, i1 false)
  %.val58 = load i32, ptr %31, align 8, !tbaa !195
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
  %or.cond85 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond85, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, label %416

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %62, %62, %62, %62, %62, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i8, ptr %72, align 8, !tbaa !131, !range !215, !noundef !216
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

75:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = load ptr, ptr %63, align 8, !tbaa !140
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 108
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %19, align 4, !tbaa !224
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %83)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler.omp_outlined, ptr nonnull %19, ptr nonnull %0, ptr nonnull %14, ptr nonnull %13, ptr nonnull %16, ptr nonnull %9, ptr nonnull %15, ptr nonnull %8)
  %84 = load i32, ptr %19, align 4, !tbaa !224
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %198

86:                                               ; preds = %75
  %87 = load ptr, ptr %63, align 8, !tbaa !140
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
  %.promoted.i = load float, ptr %87, align 4, !tbaa !220
  %.promoted22.i = load float, ptr %88, align 4, !tbaa !223
  %.promoted24.i = load float, ptr %89, align 4, !tbaa !148
  %.promoted26.i = load float, ptr %90, align 4, !tbaa !148
  %.promoted28.i = load float, ptr %91, align 4, !tbaa !148
  %.promoted30.i = load float, ptr %92, align 4, !tbaa !148
  %.promoted32.i = load float, ptr %93, align 4, !tbaa !148
  %.promoted34.i = load float, ptr %94, align 4, !tbaa !148
  %.promoted36.i = load float, ptr %95, align 4, !tbaa !148
  %.promoted38.i = load float, ptr %96, align 4, !tbaa !148
  %.promoted40.i = load float, ptr %97, align 4, !tbaa !148
  %.promoted42.i = load float, ptr %98, align 4, !tbaa !148
  %.promoted44.i = load float, ptr %99, align 4, !tbaa !148
  %.promoted46.i = load float, ptr %100, align 4, !tbaa !148
  %.promoted48.i = load float, ptr %101, align 4, !tbaa !148
  %.promoted50.i = load float, ptr %102, align 4, !tbaa !148
  %.promoted52.i = load float, ptr %103, align 4, !tbaa !148
  %.promoted54.i = load float, ptr %104, align 4, !tbaa !148
  %.promoted56.i = load float, ptr %105, align 4, !tbaa !148
  %.promoted58.i = load float, ptr %106, align 4, !tbaa !148
  %.promoted60.i = load float, ptr %107, align 4, !tbaa !148
  %.promoted62.i = load float, ptr %108, align 4, !tbaa !148
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
  %133 = load float, ptr %132, align 4, !tbaa !220
  %134 = fadd float %110, %133
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !223
  %137 = fadd float %111, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load float, ptr %138, align 4, !tbaa !148
  %140 = fadd float %112, %139
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %142 = load float, ptr %141, align 4, !tbaa !148
  %143 = fadd float %113, %142
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %145 = load float, ptr %144, align 4, !tbaa !148
  %146 = fadd float %114, %145
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %148 = load float, ptr %147, align 4, !tbaa !148
  %149 = fadd float %115, %148
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %151 = load float, ptr %150, align 4, !tbaa !148
  %152 = fadd float %116, %151
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %154 = load float, ptr %153, align 4, !tbaa !148
  %155 = fadd float %117, %154
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 52
  %157 = load float, ptr %156, align 4, !tbaa !148
  %158 = fadd float %118, %157
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %160 = load float, ptr %159, align 4, !tbaa !148
  %161 = fadd float %119, %160
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 60
  %163 = load float, ptr %162, align 4, !tbaa !148
  %164 = fadd float %120, %163
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %166 = load float, ptr %165, align 4, !tbaa !148
  %167 = fadd float %121, %166
  %168 = getelementptr inbounds nuw i8, ptr %132, i64 68
  %169 = load float, ptr %168, align 4, !tbaa !148
  %170 = fadd float %122, %169
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %172 = load float, ptr %171, align 4, !tbaa !148
  %173 = fadd float %123, %172
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 76
  %175 = load float, ptr %174, align 4, !tbaa !148
  %176 = fadd float %124, %175
  %177 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %178 = load float, ptr %177, align 4, !tbaa !148
  %179 = fadd float %125, %178
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %181 = load float, ptr %180, align 4, !tbaa !148
  %182 = fadd float %126, %181
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %184 = load float, ptr %183, align 4, !tbaa !148
  %185 = fadd float %127, %184
  %186 = getelementptr inbounds nuw i8, ptr %132, i64 92
  %187 = load float, ptr %186, align 4, !tbaa !148
  %188 = fadd float %128, %187
  %189 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %190 = load float, ptr %189, align 4, !tbaa !148
  %191 = fadd float %129, %190
  %192 = getelementptr inbounds nuw i8, ptr %132, i64 100
  %193 = load float, ptr %192, align 4, !tbaa !148
  %194 = fadd float %130, %193
  %195 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %196 = load float, ptr %195, align 4, !tbaa !148
  %197 = fadd float %131, %196
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, label %109, !llvm.loop !225

_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit: ; preds = %109
  store float %134, ptr %87, align 4, !tbaa !220
  store float %137, ptr %88, align 4, !tbaa !223
  store float %140, ptr %89, align 4, !tbaa !148
  store float %143, ptr %90, align 4, !tbaa !148
  store float %146, ptr %91, align 4, !tbaa !148
  store float %149, ptr %92, align 4, !tbaa !148
  store float %152, ptr %93, align 4, !tbaa !148
  store float %155, ptr %94, align 4, !tbaa !148
  store float %158, ptr %95, align 4, !tbaa !148
  store float %161, ptr %96, align 4, !tbaa !148
  store float %164, ptr %97, align 4, !tbaa !148
  store float %167, ptr %98, align 4, !tbaa !148
  store float %170, ptr %99, align 4, !tbaa !148
  store float %173, ptr %100, align 4, !tbaa !148
  store float %176, ptr %101, align 4, !tbaa !148
  store float %179, ptr %102, align 4, !tbaa !148
  store float %182, ptr %103, align 4, !tbaa !148
  store float %185, ptr %104, align 4, !tbaa !148
  store float %188, ptr %105, align 4, !tbaa !148
  store float %191, ptr %106, align 4, !tbaa !148
  store float %194, ptr %107, align 4, !tbaa !148
  store float %197, ptr %108, align 4, !tbaa !148
  br label %198

198:                                              ; preds = %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  %.val59.pre = load i32, ptr %31, align 8, !tbaa !195
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62: ; preds = %198, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %.val59 = phi i32 [ %.val59.pre, %198 ], [ %.val58, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread ]
  %199 = icmp ult i32 %.val59, 16
  %switch.cast = trunc i32 %.val59 to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %200 = select i1 %199, i1 %switch.masked, i1 false
  %201 = icmp eq i32 %.val59, 4
  %202 = or i1 %201, %200
  %203 = load i32, ptr %0, align 8
  %204 = icmp eq i32 %203, 0
  %or.cond55 = select i1 %202, i1 %204, i1 false
  br i1 %or.cond55, label %205, label %227

205:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62
  %206 = load ptr, ptr %14, align 8, !tbaa !190
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load float, ptr %207, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %217
  %219 = load i64, ptr %8, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !148
  %223 = load ptr, ptr %16, align 8, !tbaa !194
  %224 = call noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef %206, float noundef %208, float noundef %210, ptr %212, ptr %218, float noundef %222, ptr noundef %223, ptr noundef nonnull %66, ptr noundef nonnull %68)
  %225 = load float, ptr %64, align 4, !tbaa !220
  %226 = fadd float %224, %225
  store float %226, ptr %64, align 4, !tbaa !220
  br label %227

227:                                              ; preds = %205, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit62
  br i1 %42, label %228, label %416

228:                                              ; preds = %227
  %229 = load i32, ptr %0, align 8, !tbaa !4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr %10, align 1, !tbaa !226, !range !215, !noundef !216
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %397

234:                                              ; preds = %231, %228
  %235 = load i8, ptr %11, align 8, !tbaa !227, !range !215, !noundef !216
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

237:                                              ; preds = %234
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %234, %237
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %239 = load ptr, ptr %238, align 8, !tbaa !138
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %241

241:                                              ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %239)
  %242 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !229
  %243 = extractvalue { i32, i32 } %242, 0
  %244 = extractvalue { i32, i32 } %242, 1
  %245 = zext i32 %243 to i64
  %246 = zext i32 %244 to i64
  %247 = shl nuw i64 %246, 32
  %248 = or disjoint i64 %247, %245
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 448
  store i64 %248, ptr %249, align 8, !tbaa !230
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 2584
  %251 = load ptr, ptr %250, align 8, !tbaa !233
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 2592
  %253 = load ptr, ptr %252, align 8, !tbaa !233
  %254 = icmp eq ptr %251, %253
  br i1 %254, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %255

255:                                              ; preds = %241
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 2608
  %257 = load i32, ptr %256, align 8, !tbaa !235
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !235
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %239, i64 2612
  %262 = load i32, ptr %261, align 4, !tbaa !251
  %263 = mul nsw i32 %262, 60
  %264 = sext i32 %263 to i64
  %265 = getelementptr %struct.wallcc_t, ptr %251, i64 %264
  %266 = getelementptr i8, ptr %265, i64 432
  %267 = load i32, ptr %266, align 8, !tbaa !252
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !252
  %269 = getelementptr inbounds nuw i8, ptr %239, i64 2616
  %270 = load i64, ptr %269, align 8, !tbaa !253
  %271 = sub i64 %248, %270
  %272 = getelementptr i8, ptr %265, i64 440
  %273 = load i64, ptr %272, align 8, !tbaa !254
  %274 = add i64 %271, %273
  store i64 %274, ptr %272, align 8, !tbaa !254
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %241, %255, %260
  %275 = load ptr, ptr %13, align 8, !tbaa !255
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %277 = load i32, ptr %276, align 8, !tbaa !184
  %278 = load i32, ptr %0, align 8, !tbaa !4
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %.not.i = icmp eq ptr %275, null
  %281 = getelementptr inbounds nuw %"class.gmx::BasicVector.135", ptr %275, i64 %280
  %spec.select.i = select i1 %.not.i, ptr null, ptr %281
  %282 = load ptr, ptr %15, align 8, !tbaa !192
  %.sroa.05.0.copyload = load ptr, ptr %282, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !257
  store ptr %284, ptr %20, align 8, !tbaa !257
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %287 = load ptr, ptr %286, align 8, !tbaa !257
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 %290
  store ptr %291, ptr %285, align 8, !tbaa !257
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %293 = load ptr, ptr %292, align 8, !tbaa !257
  store ptr %293, ptr %21, align 8, !tbaa !257
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %296 = load ptr, ptr %295, align 8, !tbaa !257
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 %299
  store ptr %300, ptr %294, align 8, !tbaa !257
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %302 = load ptr, ptr %301, align 8, !tbaa !257
  store ptr %302, ptr %22, align 8, !tbaa !257
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %305 = load ptr, ptr %304, align 8, !tbaa !257
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 %308
  store ptr %309, ptr %303, align 8, !tbaa !257
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !257
  store ptr %311, ptr %23, align 8, !tbaa !257
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %314 = load ptr, ptr %313, align 8, !tbaa !257
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 %317
  store ptr %318, ptr %312, align 8, !tbaa !257
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %320 = load ptr, ptr %319, align 8, !tbaa !257
  store ptr %320, ptr %24, align 8, !tbaa !257
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %323 = load ptr, ptr %322, align 8, !tbaa !257
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 %326
  store ptr %327, ptr %321, align 8, !tbaa !257
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %329 = load ptr, ptr %328, align 8, !tbaa !257
  store ptr %329, ptr %25, align 8, !tbaa !257
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %332 = load ptr, ptr %331, align 8, !tbaa !257
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 %335
  store ptr %336, ptr %330, align 8, !tbaa !257
  %337 = load ptr, ptr %16, align 8, !tbaa !194
  %338 = load ptr, ptr %14, align 8, !tbaa !190
  %339 = getelementptr i8, ptr %338, i64 112
  %.val60 = load ptr, ptr %339, align 8, !tbaa !258
  %.not87 = icmp eq ptr %.val60, null
  br i1 %.not87, label %.thread, label %340

340:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %341 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val60)
  %.pre132 = load ptr, ptr %14, align 8, !tbaa !190
  %.phi.trans.insert = getelementptr i8, ptr %.pre132, i64 112
  %.val61.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !258
  %.not88 = icmp eq ptr %.val61.pre, null
  br i1 %.not88, label %.thread, label %342

342:                                              ; preds = %340
  %343 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val61.pre)
  br label %.thread

.thread:                                          ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %340, %342
  %344 = phi i32 [ %341, %342 ], [ %341, %340 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %345 = phi i32 [ %343, %342 ], [ 0, %340 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %347 = load ptr, ptr %346, align 8, !tbaa !137
  %348 = load ptr, ptr %238, align 8, !tbaa !138
  %349 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %350 = load i64, ptr %8, align 8
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !148
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %355 = load float, ptr %354, align 4, !tbaa !148
  %356 = call noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %1, ptr %275, ptr %spec.select.i, ptr %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %25, ptr noundef %337, ptr noundef nonnull %338, i32 noundef %344, i32 noundef %345, ptr noundef %347, ptr noundef %348, ptr noundef nonnull %68, ptr noundef nonnull %349, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %353, float noundef %355, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull align 1 dereferenceable(20) %10)
  %357 = load ptr, ptr %238, align 8, !tbaa !138
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %359

359:                                              ; preds = %.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %357)
  %360 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !229
  %361 = extractvalue { i32, i32 } %360, 0
  %362 = extractvalue { i32, i32 } %360, 1
  %363 = zext i32 %361 to i64
  %364 = zext i32 %362 to i64
  %365 = shl nuw i64 %364, 32
  %366 = or disjoint i64 %365, %363
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 432
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 448
  %369 = load i64, ptr %368, align 8, !tbaa !230
  %.not.i63 = icmp ult i64 %366, %369
  br i1 %.not.i63, label %372, label %370

370:                                              ; preds = %359
  %371 = sub nuw i64 %366, %369
  br label %374

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 2624
  store i8 1, ptr %373, align 8, !tbaa !259
  br label %374

374:                                              ; preds = %372, %370
  %.0.i = phi i64 [ %371, %370 ], [ 0, %372 ]
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 440
  %376 = load i64, ptr %375, align 8, !tbaa !254
  %377 = add i64 %376, %.0.i
  store i64 %377, ptr %375, align 8, !tbaa !254
  %378 = load i32, ptr %367, align 8, !tbaa !252
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %367, align 8, !tbaa !252
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 2584
  %381 = load ptr, ptr %380, align 8, !tbaa !233
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 2592
  %383 = load ptr, ptr %382, align 8, !tbaa !233
  %384 = icmp eq ptr %381, %383
  br i1 %384, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %385

385:                                              ; preds = %374
  %386 = getelementptr inbounds nuw i8, ptr %357, i64 2608
  %387 = load i32, ptr %386, align 8, !tbaa !235
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !235
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %357, i64 2612
  store i32 18, ptr %391, align 4, !tbaa !251
  %392 = getelementptr inbounds nuw i8, ptr %357, i64 2616
  store i64 %366, ptr %392, align 8, !tbaa !253
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %374, %385, %390, %.thread
  %.not = icmp eq i32 %356, 0
  br i1 %.not, label %thread-pre-split, label %393

393:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 295, ptr noundef nonnull @.str.2, i32 noundef %356) #23
          to label %394 unwind label %395

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  resume { ptr, i32 } %396

thread-pre-split:                                 ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %.pr = load i32, ptr %0, align 8, !tbaa !4
  br label %397

397:                                              ; preds = %thread-pre-split, %231
  %398 = phi i32 [ %.pr, %thread-pre-split ], [ %229, %231 ]
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %416

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %402 = load i32, ptr %401, align 8, !tbaa !184
  %403 = sub nsw i32 %402, %398
  %404 = sext i32 %403 to i64
  %405 = zext nneg i32 %398 to i64
  %406 = load i64, ptr %13, align 8
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds %"class.gmx::BasicVector.135", ptr %407, i64 %404
  %409 = getelementptr inbounds nuw %"class.gmx::BasicVector.135", ptr %408, i64 %405
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %411 = load i64, ptr %410, align 8
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds float, ptr %412, i64 %404
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %405
  %415 = call noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef %1, ptr %408, ptr nonnull %409, ptr %413, ptr nonnull %414)
  store float %415, ptr %17, align 4, !tbaa !148
  br label %416

416:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %227, %400, %397
  %417 = load i32, ptr %31, align 8, !tbaa !39
  %418 = icmp eq i32 %417, 4
  %.pre135 = load ptr, ptr %15, align 8, !tbaa !192
  br i1 %418, label %419, label %466

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = load i8, ptr %420, align 8, !tbaa !134, !range !215, !noundef !216
  %422 = trunc nuw i8 %421 to i1
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %424 = load float, ptr %423, align 4, !tbaa !133
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load float, ptr %425, align 8, !tbaa !37
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %428 = load i32, ptr %427, align 4, !tbaa !136
  %429 = load ptr, ptr %13, align 8, !tbaa !255
  %430 = load ptr, ptr %30, align 8, !tbaa !255
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 %433
  %.sroa.0.0.copyload = load ptr, ptr %.pre135, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre135, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %436 = load ptr, ptr %435, align 8, !tbaa !257
  store ptr %436, ptr %27, align 8, !tbaa !257
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %439 = load ptr, ptr %438, align 8, !tbaa !257
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 %442
  store ptr %443, ptr %437, align 8, !tbaa !257
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %445 = load ptr, ptr %444, align 8, !tbaa !257
  store ptr %445, ptr %28, align 8, !tbaa !257
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %448 = load ptr, ptr %447, align 8, !tbaa !257
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 %451
  store ptr %452, ptr %446, align 8, !tbaa !257
  %453 = load ptr, ptr %16, align 8, !tbaa !194
  %454 = load ptr, ptr %14, align 8, !tbaa !190
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %456 = load i32, ptr %455, align 8, !tbaa !184
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !36
  %459 = load i64, ptr %8, align 8
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !148
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %464 = load ptr, ptr %463, align 8, !tbaa !145
  %465 = call noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %422, float noundef %424, float noundef %426, i32 noundef %428, ptr %429, ptr %434, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %28, ptr noundef %453, ptr noundef %454, i32 noundef %456, ptr noundef nonnull %68, float noundef %458, float noundef %462, ptr noundef nonnull %66, ptr noundef %464)
  store float %465, ptr %17, align 4, !tbaa !148
  %.pre134 = load ptr, ptr %15, align 8, !tbaa !192
  br label %466

466:                                              ; preds = %419, %416
  %467 = phi ptr [ %.pre134, %419 ], [ %.pre135, %416 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load i8, ptr %468, align 8, !tbaa !260, !range !215, !noundef !216
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.thread

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.thread: ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %64, i64 72
  br label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79

.preheader10.i:                                   ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %473, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %473 ]
  br label %474

473:                                              ; preds = %474
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i, !llvm.loop !264

474:                                              ; preds = %474, %.preheader.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i69, %474 ]
  %475 = getelementptr inbounds nuw [3 x float], ptr %68, i64 %indvars.iv14.i, i64 %indvars.iv.i68
  %476 = load float, ptr %475, align 4, !tbaa !148
  %477 = getelementptr inbounds nuw [3 x [3 x float]], ptr %472, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i68
  %478 = load float, ptr %477, align 4, !tbaa !148
  %479 = fadd float %476, %478
  store float %479, ptr %477, align 4, !tbaa !148
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 3
  br i1 %exitcond.not.i70, label %473, label %474, !llvm.loop !265

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %64, i64 72
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %481, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %indvars.iv14.i73 = phi i64 [ 0, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit ], [ %indvars.iv.next15.i77, %481 ]
  br label %482

481:                                              ; preds = %482
  %indvars.iv.next15.i77 = add nuw nsw i64 %indvars.iv14.i73, 1
  %exitcond17.not.i78 = icmp eq i64 %indvars.iv.next15.i77, 3
  br i1 %exitcond17.not.i78, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79, label %.preheader.i72, !llvm.loop !264

482:                                              ; preds = %482, %.preheader.i72
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next.i75, %482 ]
  %483 = getelementptr inbounds nuw [3 x float], ptr %480, i64 %indvars.iv14.i73, i64 %indvars.iv.i74
  %484 = load float, ptr %483, align 4, !tbaa !148
  %485 = getelementptr inbounds nuw [3 x [3 x float]], ptr %472, i64 0, i64 %indvars.iv14.i73, i64 %indvars.iv.i74
  %486 = load float, ptr %485, align 4, !tbaa !148
  %487 = fadd float %484, %486
  store float %487, ptr %485, align 4, !tbaa !148
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 3
  br i1 %exitcond.not.i76, label %481, label %482, !llvm.loop !265

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79: ; preds = %481, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.thread
  %488 = phi ptr [ %471, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.thread ], [ %480, %481 ]
  %489 = load float, ptr %66, align 4, !tbaa !148
  %490 = fpext float %489 to double
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %492 = load double, ptr %491, align 8, !tbaa !217
  %493 = fadd double %492, %490
  store double %493, ptr %491, align 8, !tbaa !217
  %494 = load float, ptr %67, align 4, !tbaa !148
  %495 = fpext float %494 to double
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %497 = load double, ptr %496, align 8, !tbaa !217
  %498 = fadd double %497, %495
  store double %498, ptr %496, align 8, !tbaa !217
  %499 = load float, ptr %17, align 4, !tbaa !148
  %500 = load float, ptr %64, align 4, !tbaa !220
  %501 = fadd float %499, %500
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store float %501, ptr %502, align 4, !tbaa !148
  %503 = load float, ptr %18, align 4, !tbaa !148
  %504 = load float, ptr %65, align 4, !tbaa !223
  %505 = fadd float %503, %504
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store float %505, ptr %506, align 4, !tbaa !148
  %507 = load ptr, ptr @debug, align 8, !tbaa !266
  %.not51 = icmp eq ptr %507, null
  br i1 %.not51, label %524, label %508

508:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79
  %509 = fpext float %499 to double
  %510 = load float, ptr %64, align 4, !tbaa !220
  %511 = fpext float %510 to double
  %512 = fpext float %501 to double
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %507, ptr noundef nonnull @.str.3, double noundef %509, double noundef %511, double noundef %512) #14
  %514 = load ptr, ptr @debug, align 8, !tbaa !266
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %514, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %68, i32 noundef 3)
  %515 = load ptr, ptr @debug, align 8, !tbaa !266
  %516 = load float, ptr %18, align 4, !tbaa !148
  %517 = fpext float %516 to double
  %518 = load float, ptr %65, align 4, !tbaa !223
  %519 = fpext float %518 to double
  %520 = load float, ptr %506, align 4, !tbaa !148
  %521 = fpext float %520 to double
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.5, double noundef %517, double noundef %519, double noundef %521) #14
  %523 = load ptr, ptr @debug, align 8, !tbaa !266
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %523, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %488, i32 noundef 3)
  br label %524

524:                                              ; preds = %508, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  br label %525

525:                                              ; preds = %524, %58, %54
  %526 = load ptr, ptr @debug, align 8, !tbaa !266
  %.not52 = icmp eq ptr %526, null
  br i1 %.not52, label %530, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %529 = load ptr, ptr %528, align 8, !tbaa !137
  call void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef nonnull %526, ptr noundef %529)
  br label %530

530:                                              ; preds = %527, %525
  ret void
}

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #13 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ArrayRef.0", align 8
  %16 = alloca %"class.gmx::ArrayRef.0", align 8
  %17 = alloca %"class.gmx::ArrayRef.106", align 8
  %18 = alloca %"class.gmx::ArrayRef.106", align 8
  %19 = load i32, ptr %2, align 4, !tbaa !224
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %119

21:                                               ; preds = %10
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 %22, ptr %12, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 1, ptr %13, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !tbaa !224
  %23 = load i32, ptr %0, align 4, !tbaa !224
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %24 = load i32, ptr %12, align 4, !tbaa !224
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %12, align 4, !tbaa !224
  %26 = load i32, ptr %11, align 4, !tbaa !224
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
  %49 = load ptr, ptr %27, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.ewald_corr_thread_t, ptr %49, i64 %indvars.iv
  %51 = icmp sgt i64 %indvars.iv, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  store float 0.000000e+00, ptr %50, align 4, !tbaa !220
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float 0.000000e+00, ptr %53, align 4, !tbaa !223
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store float 0.000000e+00, ptr %54, align 4, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store float 0.000000e+00, ptr %55, align 4, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %56, i8 0, i64 72, i1 false)
  br label %66

57:                                               ; preds = %66
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %57
  %64 = call ptr @__cxa_begin_catch(ptr %59) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
          to label %65 unwind label %120

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %48, %52
  %67 = load i32, ptr %28, align 8, !tbaa !184
  %68 = load ptr, ptr %4, align 8, !tbaa !190
  %69 = load i32, ptr %2, align 4, !tbaa !224
  %70 = load float, ptr %29, align 8, !tbaa !37
  %71 = load ptr, ptr %30, align 8, !tbaa !38
  %72 = load ptr, ptr %31, align 8, !tbaa !38
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load i32, ptr %32, align 8, !tbaa !128
  %78 = load float, ptr %33, align 4, !tbaa !130
  %79 = load i8, ptr %34, align 8, !tbaa !134, !range !215, !noundef !216
  %80 = trunc nuw i8 %79 to i1
  %81 = load float, ptr %35, align 4, !tbaa !133
  %82 = load ptr, ptr %36, align 8, !tbaa !257
  store ptr %82, ptr %15, align 8, !tbaa !257
  %83 = load ptr, ptr %38, align 8, !tbaa !257
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  store ptr %87, ptr %37, align 8, !tbaa !257
  %88 = load ptr, ptr %39, align 8, !tbaa !257
  store ptr %88, ptr %16, align 8, !tbaa !257
  %89 = load ptr, ptr %41, align 8, !tbaa !257
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  store ptr %93, ptr %40, align 8, !tbaa !257
  %94 = load i8, ptr %42, align 4, !tbaa !186, !range !215, !noundef !216
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %96, ptr %17, align 8, !tbaa !255
  %97 = load ptr, ptr %44, align 8, !tbaa !255
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  store ptr %101, ptr %43, align 8, !tbaa !255
  %102 = load ptr, ptr %6, align 8, !tbaa !194
  %103 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %103, ptr %18, align 8, !tbaa !255
  %104 = load ptr, ptr %46, align 8, !tbaa !255
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  store ptr %108, ptr %45, align 8, !tbaa !255
  %109 = load ptr, ptr %8, align 8, !tbaa !192
  %110 = load i64, ptr %9, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !148
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %115 = trunc nsw i64 %indvars.iv to i32
  invoke void @_Z18ewald_LRcorrectioniPK9t_commreciifN3gmx8ArrayRefIKdEE13EwaldGeometryfbfNS3_IKfEES8_bNS3_IKNS2_11BasicVectorIfEEEEPA3_S7_SC_NS3_ISA_EEPffSG_(i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %115, float noundef %70, ptr %71, ptr %76, i32 noundef %77, float noundef %78, i1 noundef zeroext %80, float noundef %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %16, i1 noundef zeroext %95, ptr noundef nonnull byval(%"class.gmx::ArrayRef.106") align 8 %17, ptr noundef %102, ptr noundef nonnull byval(%"class.gmx::ArrayRef.106") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.109") align 8 %109, ptr noundef nonnull %50, float noundef %113, ptr noundef nonnull %114)
          to label %116 unwind label %57

116:                                              ; preds = %66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %12, align 4, !tbaa !224
  %118 = sext i32 %117 to i64
  %.not.not = icmp slt i64 %indvars.iv, %118
  br i1 %.not.not, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %116, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

declare void @_Z18ewald_LRcorrectioniPK9t_commreciifN3gmx8ArrayRefIKdEE13EwaldGeometryfbfNS3_IKfEES8_bNS3_IKNS2_11BasicVectorIfEEEEPA3_S7_SC_NS3_ISA_EEPffSG_(i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr, ptr, i32 noundef, float noundef, i1 noundef zeroext, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.106") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.106") align 8, ptr noundef byval(%"class.gmx::ArrayRef.109") align 8, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !268 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

declare noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef, float noundef, float noundef, ptr, ptr, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #1

declare noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %5, ptr %4, align 8, !tbaa !273
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !274
  %9 = load i64, ptr %4, align 8, !tbaa !273
  store i64 %9, ptr %6, align 8, !tbaa !149
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !149
  store i8 %12, ptr %10, align 1, !tbaa !149
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !273
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !276
  %17 = load ptr, ptr %0, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !277
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !274
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !276
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !149
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !277
  %5 = load ptr, ptr %0, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !276
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !149
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext, float noundef, float noundef, i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS24CpuPpLongRangeNonbondeds", !6, i64 0, !9, i64 4, !9, i64 8, !10, i64 16, !14, i64 32, !15, i64 36, !16, i64 40, !9, i64 44, !17, i64 48, !9, i64 52, !17, i64 56, !18, i64 60, !6, i64 64, !17, i64 68, !19, i64 72, !19, i64 88, !19, i64 104, !19, i64 120, !19, i64 136, !19, i64 152, !22, i64 168, !27, i64 192, !34, i64 200, !35, i64 208}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !11, i64 0, !11, i64 8}
!11 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !12, i64 0}
!12 = !{!"p1 double", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!15 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!16 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!19 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !20, i64 0, !20, i64 8}
!20 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !21, i64 0}
!21 = !{!"p1 float", !13, i64 0}
!22 = !{!"_ZTSSt6vectorI19ewald_corr_thread_tSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS19ewald_corr_thread_t", !13, i64 0}
!27 = !{!"_ZTSSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataI15gmx_ewald_tab_tSt14default_deleteIS0_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implI15gmx_ewald_tab_tSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJP15gmx_ewald_tab_tSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJP15gmx_ewald_tab_tSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EP15gmx_ewald_tab_tLb0EE", !33, i64 0}
!33 = !{!"p1 _ZTS15gmx_ewald_tab_t", !13, i64 0}
!34 = !{!"p1 _ZTS6t_nrnb", !13, i64 0}
!35 = !{!"p1 _ZTS13gmx_wallcycle", !13, i64 0}
!36 = !{!5, !9, i64 4}
!37 = !{!5, !9, i64 8}
!38 = !{!11, !12, i64 0}
!39 = !{!5, !14, i64 32}
!40 = !{!5, !15, i64 36}
!41 = !{!42, !16, i64 164}
!42 = !{!"_ZTS10t_inputrec", !6, i64 0, !43, i64 4, !44, i64 8, !6, i64 16, !44, i64 24, !6, i64 32, !45, i64 36, !6, i64 40, !6, i64 44, !46, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !47, i64 80, !47, i64 88, !17, i64 96, !48, i64 104, !9, i64 128, !9, i64 132, !9, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !9, i64 156, !9, i64 160, !16, i64 164, !9, i64 168, !53, i64 172, !54, i64 176, !17, i64 180, !17, i64 181, !55, i64 184, !9, i64 188, !56, i64 192, !6, i64 196, !17, i64 200, !57, i64 204, !61, i64 296, !61, i64 320, !6, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !14, i64 364, !66, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !17, i64 388, !15, i64 392, !66, i64 396, !9, i64 400, !9, i64 404, !67, i64 408, !9, i64 412, !9, i64 416, !18, i64 420, !68, i64 424, !17, i64 432, !75, i64 440, !17, i64 448, !82, i64 456, !89, i64 464, !9, i64 468, !90, i64 472, !17, i64 476, !6, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !6, i64 496, !9, i64 500, !9, i64 504, !6, i64 508, !9, i64 512, !6, i64 516, !6, i64 520, !91, i64 524, !6, i64 528, !9, i64 532, !6, i64 536, !17, i64 540, !9, i64 544, !44, i64 552, !6, i64 560, !92, i64 564, !9, i64 568, !7, i64 572, !7, i64 580, !9, i64 588, !17, i64 592, !93, i64 600, !17, i64 608, !100, i64 616, !17, i64 624, !107, i64 632, !114, i64 640, !115, i64 648, !17, i64 656, !116, i64 664, !9, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !9, i64 728, !9, i64 732, !9, i64 736, !9, i64 740, !117, i64 744, !17, i64 856, !17, i64 857, !17, i64 858, !17, i64 859, !121, i64 864, !122, i64 872}
!43 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!46 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx8MtsLevelE", !13, i64 0}
!53 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!54 = !{!"_ZTS7PbcType", !7, i64 0}
!55 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!56 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!57 = !{!"_ZTS23PressureCouplingOptions", !58, i64 0, !59, i64 4, !6, i64 8, !9, i64 12, !7, i64 16, !7, i64 52, !60, i64 88}
!58 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!59 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!60 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!66 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!67 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS8t_lambda", !13, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS9t_simtemp", !13, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS10t_expanded", !13, i64 0}
!89 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!90 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!91 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!92 = !{!"_ZTS8WallType", !7, i64 0}
!93 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS13pull_params_t", !13, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx9AwhParamsE", !13, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS5t_rot", !13, i64 0}
!114 = !{!"_ZTS8SwapType", !7, i64 0}
!115 = !{!"p1 _ZTS12t_swapcoords", !13, i64 0}
!116 = !{!"p1 _ZTS5t_IMD", !13, i64 0}
!117 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !21, i64 24, !21, i64 32, !13, i64 40, !118, i64 48, !119, i64 56, !119, i64 64, !21, i64 72, !21, i64 80, !118, i64 88, !118, i64 96, !6, i64 104}
!118 = !{!"p1 int", !13, i64 0}
!119 = !{!"p2 float", !120, i64 0}
!120 = !{!"any p2 pointer", !13, i64 0}
!121 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !13, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !121, i64 0}
!128 = !{!5, !16, i64 40}
!129 = !{!42, !9, i64 168}
!130 = !{!5, !9, i64 44}
!131 = !{!5, !17, i64 48}
!132 = !{!42, !9, i64 588}
!133 = !{!5, !9, i64 52}
!134 = !{!5, !17, i64 56}
!135 = !{!42, !18, i64 420}
!136 = !{!5, !18, i64 60}
!137 = !{!5, !34, i64 200}
!138 = !{!5, !35, i64 208}
!139 = !{!25, !26, i64 8}
!140 = !{!25, !26, i64 0}
!141 = !{!42, !14, i64 364}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueI15gmx_ewald_tab_tJRK10t_inputrecRP8_IO_FILEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!33, !33, i64 0}
!146 = !{!25, !26, i64 16}
!147 = !{i64 0, i64 4, !148, i64 4, i64 4, !148, i64 8, i64 28, !149, i64 36, i64 36, !149, i64 72, i64 36, !149}
!148 = !{!9, !9, i64 0}
!149 = !{!7, !7, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!153, !6, i64 640}
!153 = !{!"_ZTS9t_mdatoms", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 16, !17, i64 20, !17, i64 21, !17, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !17, i64 40, !154, i64 48, !154, i64 72, !154, i64 96, !158, i64 120, !61, i64 152, !164, i64 176, !164, i64 192, !154, i64 208, !154, i64 232, !154, i64 256, !154, i64 280, !154, i64 304, !154, i64 328, !166, i64 352, !171, i64 376, !171, i64 400, !175, i64 424, !179, i64 448, !179, i64 472, !179, i64 496, !179, i64 520, !179, i64 544, !179, i64 568, !179, i64 592, !179, i64 616, !6, i64 640, !9, i64 644}
!154 = !{!"_ZTSSt6vectorIfSaIfEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!158 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !159, i64 0, !163, i64 24}
!159 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!163 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !21, i64 0}
!164 = !{!"_ZTSN3gmx8ArrayRefIfEE", !165, i64 0, !165, i64 8}
!165 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !21, i64 0}
!166 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN3gmx8BoolTypeE", !13, i64 0}
!171 = !{!"_ZTSSt6vectorIiSaIiEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!175 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!179 = !{!"_ZTSSt6vectorItSaItEE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseItSaItEE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 short", !13, i64 0}
!184 = !{!5, !6, i64 64}
!185 = !{!153, !6, i64 32}
!186 = !{!5, !17, i64 68}
!187 = !{!165, !21, i64 0}
!188 = !{!157, !21, i64 0}
!189 = !{!157, !21, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS9t_commrec", !13, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3gmx15ForceWithVirialE", !13, i64 0}
!194 = !{!21, !21, i64 0}
!195 = !{!14, !14, i64 0}
!196 = !{!15, !15, i64 0}
!197 = !{!198, !6, i64 128}
!198 = !{!"_ZTS9t_commrec", !17, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !199, i64 24, !199, i64 32, !6, i64 40, !199, i64 48, !6, i64 56, !6, i64 60, !200, i64 64, !201, i64 96, !208, i64 104, !207, i64 112, !214, i64 120, !6, i64 128}
!199 = !{!"p1 _ZTS10tmpi_comm_", !13, i64 0}
!200 = !{!"_ZTS14gmx_nodecomm_t", !17, i64 0, !199, i64 8, !6, i64 16, !199, i64 24}
!201 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !207, i64 0}
!207 = !{!"p1 _ZTS12gmx_domdec_t", !13, i64 0}
!208 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !214, i64 0}
!214 = !{!"p1 _ZTS16gmxNvshmemHandle", !13, i64 0}
!215 = !{i8 0, i8 2}
!216 = !{}
!217 = !{!47, !47, i64 0}
!218 = !{!219, !17, i64 8}
!219 = !{!"_ZTSN3gmx12StepWorkloadE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19}
!220 = !{!221, !9, i64 0}
!221 = !{!"_ZTS19ewald_corr_thread_t", !9, i64 0, !9, i64 4, !222, i64 8, !7, i64 36, !7, i64 72}
!222 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!223 = !{!221, !9, i64 4}
!224 = !{!6, !6, i64 0}
!225 = distinct !{!225, !151}
!226 = !{!219, !17, i64 0}
!227 = !{!228, !17, i64 0}
!228 = !{!"_ZTS22DDBalanceRegionHandler", !17, i64 0, !207, i64 8}
!229 = !{i64 5754438}
!230 = !{!231, !232, i64 16}
!231 = !{!"_ZTS8wallcc_t", !6, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"long long", !7, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS8wallcc_t", !13, i64 0}
!235 = !{!236, !6, i64 2608}
!236 = !{!"_ZTS13gmx_wallcycle", !237, i64 0, !44, i64 1440, !238, i64 1448, !239, i64 2552, !191, i64 2576, !244, i64 2584, !6, i64 2608, !248, i64 2612, !232, i64 2616, !17, i64 2624, !17, i64 2625, !249, i64 2626, !6, i64 2628, !17, i64 2632}
!237 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!238 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!239 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!244 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!248 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!249 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !250, i64 0}
!250 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!251 = !{!236, !248, i64 2612}
!252 = !{!231, !6, i64 0}
!253 = !{!236, !232, i64 2616}
!254 = !{!231, !232, i64 8}
!255 = !{!256, !65, i64 0}
!256 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !65, i64 0}
!257 = !{!20, !21, i64 0}
!258 = !{!198, !207, i64 112}
!259 = !{!236, !17, i64 2624}
!260 = !{!261, !17, i64 16}
!261 = !{!"_ZTSN3gmx15ForceWithVirialE", !262, i64 0, !17, i64 16, !7, i64 20}
!262 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !263, i64 0, !263, i64 8}
!263 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !65, i64 0}
!264 = distinct !{!264, !151}
!265 = distinct !{!265, !151}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!268 = !{!269}
!269 = !{i64 2, i64 -1, i64 -1, i1 true}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !272, i64 0}
!272 = !{!"p1 omnipotent char", !13, i64 0}
!273 = !{!44, !44, i64 0}
!274 = !{!275, !272, i64 0}
!275 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !271, i64 0, !44, i64 8, !7, i64 16}
!276 = !{!275, !44, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
