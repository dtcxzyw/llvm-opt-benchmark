; ModuleID = 'bench/gromacs/original/force.ll'
source_filename = "bench/gromacs/original/force.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
  %62 = getelementptr inbounds nuw [108 x i8], ptr %51, i64 %48
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
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #13
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
  tail call void @_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
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
  br i1 %.not, label %46, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 108
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(108) %5, i64 108, i1 false), !tbaa.struct !147
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !150

_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !139
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 85401592933840516)
  %31 = mul nuw nsw i64 %30, 108
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %33, i8 0, i64 108, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 108
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(108) %33, i64 108, i1 false), !tbaa.struct !147
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 108
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !150

_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI19ewald_corr_thread_tSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI19ewald_corr_thread_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw [108 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw [108 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !146
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP19ewald_corr_thread_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI19ewald_corr_thread_tSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN15gmx_ewald_tab_tC1ERK10t_inputrecP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24CpuPpLongRangeNonbondedsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15gmx_ewald_tab_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i

_ZNKSt14default_deleteI15gmx_ewald_tab_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN15gmx_ewald_tab_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
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
define void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((64, 69), (72, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %1) local_unnamed_addr #11 align 2 {
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
  %.val66 = load i32, ptr %32, align 4, !tbaa !196
  %33 = icmp eq i32 %.val66, 5
  br i1 %33, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %40

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %12, %12, %12, %12, %12, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !197
  %36 = and i32 %35, 2
  %.not97 = icmp eq i32 %36, 0
  br i1 %.not97, label %40, label %37

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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i8, ptr %44, align 8, !range !215
  %46 = trunc nuw i8 %45 to i1
  %or.cond56 = select i1 %or.cond, i1 true, i1 %46
  br i1 %or.cond56, label %60, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load double, ptr %50, align 8, !tbaa !216
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !216
  %56 = fcmp une double %55, 0.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i8, ptr %57, align 1, !range !215
  %59 = trunc nuw i8 %58 to i1
  %or.cond59 = select i1 %56, i1 %59, i1 false
  br i1 %or.cond59, label %61, label %526

60:                                               ; preds = %47, %40
  %.old = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.old57 = load i8, ptr %.old, align 1, !tbaa !217, !range !215, !noundef !219
  %.old58 = trunc nuw i8 %.old57 to i1
  br i1 %.old58, label %61, label %526

61:                                               ; preds = %53, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  store float 0.000000e+00, ptr %63, align 4, !tbaa !220
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float 0.000000e+00, ptr %64, align 4, !tbaa !223
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store float 0.000000e+00, ptr %65, align 4, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store float 0.000000e+00, ptr %66, align 4, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %67, i8 0, i64 72, i1 false)
  %.val68 = load i32, ptr %31, align 8, !tbaa !195
  switch i32 %.val68, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit: ; preds = %61
  %68 = icmp eq i32 %.val68, 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val67 = load i32, ptr %69, align 4
  %70 = icmp eq i32 %.val67, 5
  %or.cond96 = select i1 %68, i1 true, i1 %70
  br i1 %or.cond96, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, label %413

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %61, %61, %61, %61, %61, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit
  %71 = load i8, ptr %44, align 8, !tbaa !131, !range !215, !noundef !219
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit72

73:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = load ptr, ptr %62, align 8, !tbaa !140
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 108
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %19, align 4, !tbaa !224
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %29, i32 %81)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler.omp_outlined, ptr nonnull %19, ptr nonnull %0, ptr nonnull %14, ptr nonnull %13, ptr nonnull %16, ptr nonnull %9, ptr nonnull %15, ptr nonnull %8)
  %82 = load i32, ptr %19, align 4, !tbaa !224
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %196

84:                                               ; preds = %73
  %85 = load ptr, ptr %62, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 60
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 84
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 92
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 100
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %.promoted.i = load float, ptr %85, align 4, !tbaa !220
  %.promoted22.i = load float, ptr %86, align 4, !tbaa !223
  %.promoted24.i = load float, ptr %87, align 4, !tbaa !148
  %.promoted26.i = load float, ptr %88, align 4, !tbaa !148
  %.promoted28.i = load float, ptr %89, align 4, !tbaa !148
  %.promoted30.i = load float, ptr %90, align 4, !tbaa !148
  %.promoted32.i = load float, ptr %91, align 4, !tbaa !148
  %.promoted34.i = load float, ptr %92, align 4, !tbaa !148
  %.promoted36.i = load float, ptr %93, align 4, !tbaa !148
  %.promoted38.i = load float, ptr %94, align 4, !tbaa !148
  %.promoted40.i = load float, ptr %95, align 4, !tbaa !148
  %.promoted42.i = load float, ptr %96, align 4, !tbaa !148
  %.promoted44.i = load float, ptr %97, align 4, !tbaa !148
  %.promoted46.i = load float, ptr %98, align 4, !tbaa !148
  %.promoted48.i = load float, ptr %99, align 4, !tbaa !148
  %.promoted50.i = load float, ptr %100, align 4, !tbaa !148
  %.promoted52.i = load float, ptr %101, align 4, !tbaa !148
  %.promoted54.i = load float, ptr %102, align 4, !tbaa !148
  %.promoted56.i = load float, ptr %103, align 4, !tbaa !148
  %.promoted58.i = load float, ptr %104, align 4, !tbaa !148
  %.promoted60.i = load float, ptr %105, align 4, !tbaa !148
  %.promoted62.i = load float, ptr %106, align 4, !tbaa !148
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %107

107:                                              ; preds = %107, %84
  %indvars.iv.i = phi i64 [ 1, %84 ], [ %indvars.iv.next.i, %107 ]
  %108 = phi float [ %.promoted.i, %84 ], [ %132, %107 ]
  %109 = phi float [ %.promoted22.i, %84 ], [ %135, %107 ]
  %110 = phi float [ %.promoted24.i, %84 ], [ %138, %107 ]
  %111 = phi float [ %.promoted26.i, %84 ], [ %141, %107 ]
  %112 = phi float [ %.promoted28.i, %84 ], [ %144, %107 ]
  %113 = phi float [ %.promoted30.i, %84 ], [ %147, %107 ]
  %114 = phi float [ %.promoted32.i, %84 ], [ %150, %107 ]
  %115 = phi float [ %.promoted34.i, %84 ], [ %153, %107 ]
  %116 = phi float [ %.promoted36.i, %84 ], [ %156, %107 ]
  %117 = phi float [ %.promoted38.i, %84 ], [ %159, %107 ]
  %118 = phi float [ %.promoted40.i, %84 ], [ %162, %107 ]
  %119 = phi float [ %.promoted42.i, %84 ], [ %165, %107 ]
  %120 = phi float [ %.promoted44.i, %84 ], [ %168, %107 ]
  %121 = phi float [ %.promoted46.i, %84 ], [ %171, %107 ]
  %122 = phi float [ %.promoted48.i, %84 ], [ %174, %107 ]
  %123 = phi float [ %.promoted50.i, %84 ], [ %177, %107 ]
  %124 = phi float [ %.promoted52.i, %84 ], [ %180, %107 ]
  %125 = phi float [ %.promoted54.i, %84 ], [ %183, %107 ]
  %126 = phi float [ %.promoted56.i, %84 ], [ %186, %107 ]
  %127 = phi float [ %.promoted58.i, %84 ], [ %189, %107 ]
  %128 = phi float [ %.promoted60.i, %84 ], [ %192, %107 ]
  %129 = phi float [ %.promoted62.i, %84 ], [ %195, %107 ]
  %130 = getelementptr inbounds nuw [108 x i8], ptr %85, i64 %indvars.iv.i
  %131 = load float, ptr %130, align 4, !tbaa !220
  %132 = fadd float %108, %131
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !223
  %135 = fadd float %109, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load float, ptr %136, align 4, !tbaa !148
  %138 = fadd float %110, %137
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %140 = load float, ptr %139, align 4, !tbaa !148
  %141 = fadd float %111, %140
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %143 = load float, ptr %142, align 4, !tbaa !148
  %144 = fadd float %112, %143
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !148
  %147 = fadd float %113, %146
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %149 = load float, ptr %148, align 4, !tbaa !148
  %150 = fadd float %114, %149
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %152 = load float, ptr %151, align 4, !tbaa !148
  %153 = fadd float %115, %152
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %155 = load float, ptr %154, align 4, !tbaa !148
  %156 = fadd float %116, %155
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %158 = load float, ptr %157, align 4, !tbaa !148
  %159 = fadd float %117, %158
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 60
  %161 = load float, ptr %160, align 4, !tbaa !148
  %162 = fadd float %118, %161
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %164 = load float, ptr %163, align 4, !tbaa !148
  %165 = fadd float %119, %164
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %167 = load float, ptr %166, align 4, !tbaa !148
  %168 = fadd float %120, %167
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %170 = load float, ptr %169, align 4, !tbaa !148
  %171 = fadd float %121, %170
  %172 = getelementptr inbounds nuw i8, ptr %130, i64 76
  %173 = load float, ptr %172, align 4, !tbaa !148
  %174 = fadd float %122, %173
  %175 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %176 = load float, ptr %175, align 4, !tbaa !148
  %177 = fadd float %123, %176
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 84
  %179 = load float, ptr %178, align 4, !tbaa !148
  %180 = fadd float %124, %179
  %181 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %182 = load float, ptr %181, align 4, !tbaa !148
  %183 = fadd float %125, %182
  %184 = getelementptr inbounds nuw i8, ptr %130, i64 92
  %185 = load float, ptr %184, align 4, !tbaa !148
  %186 = fadd float %126, %185
  %187 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %188 = load float, ptr %187, align 4, !tbaa !148
  %189 = fadd float %127, %188
  %190 = getelementptr inbounds nuw i8, ptr %130, i64 100
  %191 = load float, ptr %190, align 4, !tbaa !148
  %192 = fadd float %128, %191
  %193 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %194 = load float, ptr %193, align 4, !tbaa !148
  %195 = fadd float %129, %194
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, label %107, !llvm.loop !225

_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit: ; preds = %107
  store float %132, ptr %85, align 4, !tbaa !220
  store float %135, ptr %86, align 4, !tbaa !223
  store float %138, ptr %87, align 4, !tbaa !148
  store float %141, ptr %88, align 4, !tbaa !148
  store float %144, ptr %89, align 4, !tbaa !148
  store float %147, ptr %90, align 4, !tbaa !148
  store float %150, ptr %91, align 4, !tbaa !148
  store float %153, ptr %92, align 4, !tbaa !148
  store float %156, ptr %93, align 4, !tbaa !148
  store float %159, ptr %94, align 4, !tbaa !148
  store float %162, ptr %95, align 4, !tbaa !148
  store float %165, ptr %96, align 4, !tbaa !148
  store float %168, ptr %97, align 4, !tbaa !148
  store float %171, ptr %98, align 4, !tbaa !148
  store float %174, ptr %99, align 4, !tbaa !148
  store float %177, ptr %100, align 4, !tbaa !148
  store float %180, ptr %101, align 4, !tbaa !148
  store float %183, ptr %102, align 4, !tbaa !148
  store float %186, ptr %103, align 4, !tbaa !148
  store float %189, ptr %104, align 4, !tbaa !148
  store float %192, ptr %105, align 4, !tbaa !148
  store float %195, ptr %106, align 4, !tbaa !148
  br label %196

196:                                              ; preds = %_ZL22reduceEwaldThreadOuputiN3gmx8ArrayRefI19ewald_corr_thread_tEE.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.val69.pre = load i32, ptr %31, align 8, !tbaa !195
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit72

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit72: ; preds = %196, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
  %.val69 = phi i32 [ %.val69.pre, %196 ], [ %.val68, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread ]
  %197 = icmp ult i32 %.val69, 16
  %switch.cast = trunc i32 %.val69 to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %198 = select i1 %197, i1 %switch.masked, i1 false
  %199 = icmp eq i32 %.val69, 4
  %200 = or i1 %199, %198
  %201 = load i32, ptr %0, align 8
  %202 = icmp eq i32 %201, 0
  %or.cond62 = select i1 %200, i1 %202, i1 false
  br i1 %or.cond62, label %203, label %225

203:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit72
  %204 = load ptr, ptr %14, align 8, !tbaa !190
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load float, ptr %205, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %217 = load i64, ptr %8, align 8
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !148
  %221 = load ptr, ptr %16, align 8, !tbaa !194
  %222 = call noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef %204, float noundef %206, float noundef %208, ptr %210, ptr %216, float noundef %220, ptr noundef %221, ptr noundef nonnull %65, ptr noundef nonnull %67)
  %223 = load float, ptr %63, align 4, !tbaa !220
  %224 = fadd float %222, %223
  store float %224, ptr %63, align 4, !tbaa !220
  br label %225

225:                                              ; preds = %203, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit72
  br i1 %42, label %226, label %413

226:                                              ; preds = %225
  %227 = load i32, ptr %0, align 8, !tbaa !4
  %228 = icmp eq i32 %227, 0
  %229 = load i8, ptr %10, align 1, !range !215
  %230 = trunc nuw i8 %229 to i1
  %or.cond65 = select i1 %228, i1 true, i1 %230
  br i1 %or.cond65, label %231, label %394

231:                                              ; preds = %226
  %232 = load i8, ptr %11, align 8, !tbaa !226, !range !215, !noundef !219
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

234:                                              ; preds = %231
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %231, %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %236 = load ptr, ptr %235, align 8, !tbaa !138
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %238

238:                                              ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %236)
  %239 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !228
  %240 = extractvalue { i32, i32 } %239, 0
  %241 = extractvalue { i32, i32 } %239, 1
  %242 = zext i32 %240 to i64
  %243 = zext i32 %241 to i64
  %244 = shl nuw i64 %243, 32
  %245 = or disjoint i64 %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 448
  store i64 %245, ptr %246, align 8, !tbaa !229
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 2584
  %248 = load ptr, ptr %247, align 8, !tbaa !232
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 2592
  %250 = load ptr, ptr %249, align 8, !tbaa !232
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %252

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 2608
  %254 = load i32, ptr %253, align 8, !tbaa !234
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !234
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 2612
  %259 = load i32, ptr %258, align 4, !tbaa !250
  %260 = mul nsw i32 %259, 60
  %261 = sext i32 %260 to i64
  %262 = getelementptr [24 x i8], ptr %248, i64 %261
  %263 = getelementptr i8, ptr %262, i64 432
  %264 = load i32, ptr %263, align 8, !tbaa !251
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !251
  %266 = getelementptr inbounds nuw i8, ptr %236, i64 2616
  %267 = load i64, ptr %266, align 8, !tbaa !252
  %268 = sub i64 %245, %267
  %269 = getelementptr i8, ptr %262, i64 440
  %270 = load i64, ptr %269, align 8, !tbaa !253
  %271 = add i64 %268, %270
  store i64 %271, ptr %269, align 8, !tbaa !253
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %238, %252, %257
  %272 = load ptr, ptr %13, align 8, !tbaa !254
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %274 = load i32, ptr %273, align 8, !tbaa !184
  %275 = load i32, ptr %0, align 8, !tbaa !4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %.not.i = icmp eq ptr %272, null
  %278 = getelementptr inbounds nuw [12 x i8], ptr %272, i64 %277
  %spec.select.i = select i1 %.not.i, ptr null, ptr %278
  %279 = load ptr, ptr %15, align 8, !tbaa !192
  %.sroa.05.0.copyload = load ptr, ptr %279, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !256
  store ptr %281, ptr %20, align 8, !tbaa !256
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !256
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 %287
  store ptr %288, ptr %282, align 8, !tbaa !256
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %290 = load ptr, ptr %289, align 8, !tbaa !256
  store ptr %290, ptr %21, align 8, !tbaa !256
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !256
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 %296
  store ptr %297, ptr %291, align 8, !tbaa !256
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %299 = load ptr, ptr %298, align 8, !tbaa !256
  store ptr %299, ptr %22, align 8, !tbaa !256
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %302 = load ptr, ptr %301, align 8, !tbaa !256
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 %305
  store ptr %306, ptr %300, align 8, !tbaa !256
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %308 = load ptr, ptr %307, align 8, !tbaa !256
  store ptr %308, ptr %23, align 8, !tbaa !256
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %311 = load ptr, ptr %310, align 8, !tbaa !256
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 %314
  store ptr %315, ptr %309, align 8, !tbaa !256
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %317 = load ptr, ptr %316, align 8, !tbaa !256
  store ptr %317, ptr %24, align 8, !tbaa !256
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %320 = load ptr, ptr %319, align 8, !tbaa !256
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 %323
  store ptr %324, ptr %318, align 8, !tbaa !256
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %326 = load ptr, ptr %325, align 8, !tbaa !256
  store ptr %326, ptr %25, align 8, !tbaa !256
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %329 = load ptr, ptr %328, align 8, !tbaa !256
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 %332
  store ptr %333, ptr %327, align 8, !tbaa !256
  %334 = load ptr, ptr %16, align 8, !tbaa !194
  %335 = load ptr, ptr %14, align 8, !tbaa !190
  %336 = getelementptr i8, ptr %335, i64 112
  %.val70 = load ptr, ptr %336, align 8, !tbaa !257
  %.not98 = icmp eq ptr %.val70, null
  br i1 %.not98, label %.thread, label %337

337:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %338 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val70)
  %.pre143 = load ptr, ptr %14, align 8, !tbaa !190
  %.phi.trans.insert = getelementptr i8, ptr %.pre143, i64 112
  %.val71.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !257
  %.not99 = icmp eq ptr %.val71.pre, null
  br i1 %.not99, label %.thread, label %339

339:                                              ; preds = %337
  %340 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val71.pre)
  br label %.thread

.thread:                                          ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %337, %339
  %341 = phi i32 [ %338, %339 ], [ %338, %337 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %342 = phi i32 [ %340, %339 ], [ 0, %337 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %344 = load ptr, ptr %343, align 8, !tbaa !137
  %345 = load ptr, ptr %235, align 8, !tbaa !138
  %346 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %347 = load i64, ptr %8, align 8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !148
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %352 = load float, ptr %351, align 4, !tbaa !148
  %353 = call noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %1, ptr %272, ptr %spec.select.i, ptr %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %25, ptr noundef %334, ptr noundef nonnull %335, i32 noundef %341, i32 noundef %342, ptr noundef %344, ptr noundef %345, ptr noundef nonnull %67, ptr noundef nonnull %346, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %350, float noundef %352, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull align 1 dereferenceable(20) %10)
  %354 = load ptr, ptr %235, align 8, !tbaa !138
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %356

356:                                              ; preds = %.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %354)
  %357 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !228
  %358 = extractvalue { i32, i32 } %357, 0
  %359 = extractvalue { i32, i32 } %357, 1
  %360 = zext i32 %358 to i64
  %361 = zext i32 %359 to i64
  %362 = shl nuw i64 %361, 32
  %363 = or disjoint i64 %362, %360
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 432
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 448
  %366 = load i64, ptr %365, align 8, !tbaa !229
  %.not.i73 = icmp ult i64 %363, %366
  br i1 %.not.i73, label %369, label %367

367:                                              ; preds = %356
  %368 = sub nuw i64 %363, %366
  br label %371

369:                                              ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 2624
  store i8 1, ptr %370, align 8, !tbaa !258
  br label %371

371:                                              ; preds = %369, %367
  %.0.i = phi i64 [ %368, %367 ], [ 0, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 440
  %373 = load i64, ptr %372, align 8, !tbaa !253
  %374 = add i64 %373, %.0.i
  store i64 %374, ptr %372, align 8, !tbaa !253
  %375 = load i32, ptr %364, align 8, !tbaa !251
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %364, align 8, !tbaa !251
  %377 = getelementptr inbounds nuw i8, ptr %354, i64 2584
  %378 = load ptr, ptr %377, align 8, !tbaa !232
  %379 = getelementptr inbounds nuw i8, ptr %354, i64 2592
  %380 = load ptr, ptr %379, align 8, !tbaa !232
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %382

382:                                              ; preds = %371
  %383 = getelementptr inbounds nuw i8, ptr %354, i64 2608
  %384 = load i32, ptr %383, align 8, !tbaa !234
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8, !tbaa !234
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %354, i64 2612
  store i32 18, ptr %388, align 4, !tbaa !250
  %389 = getelementptr inbounds nuw i8, ptr %354, i64 2616
  store i64 %363, ptr %389, align 8, !tbaa !252
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %371, %382, %387, %.thread
  %.not = icmp eq i32 %353, 0
  br i1 %.not, label %thread-pre-split, label %390

390:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 295, ptr noundef nonnull @.str.2, i32 noundef %353) #23
          to label %391 unwind label %392

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %393

thread-pre-split:                                 ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %.pr = load i32, ptr %0, align 8, !tbaa !4
  br label %394

394:                                              ; preds = %thread-pre-split, %226
  %395 = phi i32 [ %.pr, %thread-pre-split ], [ %227, %226 ]
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %413

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %399 = load i32, ptr %398, align 8, !tbaa !184
  %400 = sub nsw i32 %399, %395
  %401 = sext i32 %400 to i64
  %402 = zext nneg i32 %395 to i64
  %403 = load i64, ptr %13, align 8
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds [12 x i8], ptr %404, i64 %401
  %406 = getelementptr inbounds nuw [12 x i8], ptr %405, i64 %402
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %408 = load i64, ptr %407, align 8
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds [4 x i8], ptr %409, i64 %401
  %411 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %402
  %412 = call noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef %1, ptr %405, ptr nonnull %406, ptr %410, ptr nonnull %411)
  store float %412, ptr %17, align 4, !tbaa !148
  br label %413

413:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %225, %397, %394
  %414 = load i32, ptr %31, align 8, !tbaa !39
  %415 = icmp eq i32 %414, 4
  %.pre146 = load ptr, ptr %15, align 8, !tbaa !192
  br i1 %415, label %416, label %463

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = load i8, ptr %417, align 8, !tbaa !134, !range !215, !noundef !219
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %421 = load float, ptr %420, align 4, !tbaa !133
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load float, ptr %422, align 8, !tbaa !37
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %425 = load i32, ptr %424, align 4, !tbaa !136
  %426 = load ptr, ptr %13, align 8, !tbaa !254
  %427 = load ptr, ptr %30, align 8, !tbaa !254
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %426 to i64
  %430 = sub i64 %428, %429
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 %430
  %.sroa.0.0.copyload = load ptr, ptr %.pre146, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre146, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %433 = load ptr, ptr %432, align 8, !tbaa !256
  store ptr %433, ptr %27, align 8, !tbaa !256
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %436 = load ptr, ptr %435, align 8, !tbaa !256
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 %439
  store ptr %440, ptr %434, align 8, !tbaa !256
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %442 = load ptr, ptr %441, align 8, !tbaa !256
  store ptr %442, ptr %28, align 8, !tbaa !256
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %445 = load ptr, ptr %444, align 8, !tbaa !256
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %442 to i64
  %448 = sub i64 %446, %447
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 %448
  store ptr %449, ptr %443, align 8, !tbaa !256
  %450 = load ptr, ptr %16, align 8, !tbaa !194
  %451 = load ptr, ptr %14, align 8, !tbaa !190
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %453 = load i32, ptr %452, align 8, !tbaa !184
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %455 = load float, ptr %454, align 4, !tbaa !36
  %456 = load i64, ptr %8, align 8
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !148
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %461 = load ptr, ptr %460, align 8, !tbaa !145
  %462 = call noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext %419, float noundef %421, float noundef %423, i32 noundef %425, ptr %426, ptr %431, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %28, ptr noundef %450, ptr noundef %451, i32 noundef %453, ptr noundef nonnull %67, float noundef %455, float noundef %459, ptr noundef nonnull %65, ptr noundef %461)
  store float %462, ptr %17, align 4, !tbaa !148
  %.pre145 = load ptr, ptr %15, align 8, !tbaa !192
  br label %463

463:                                              ; preds = %416, %413
  %464 = phi ptr [ %.pre145, %416 ], [ %.pre146, %413 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load i8, ptr %465, align 8, !tbaa !259, !range !215, !noundef !219
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.thread

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.thread: ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %63, i64 72
  br label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit89

.preheader10.i:                                   ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %472, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %472 ]
  %470 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv14.i
  %471 = getelementptr inbounds nuw [12 x i8], ptr %469, i64 %indvars.iv14.i
  br label %473

472:                                              ; preds = %473
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i, !llvm.loop !263

473:                                              ; preds = %473, %.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i79, %473 ]
  %474 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %indvars.iv.i78
  %475 = load float, ptr %474, align 4, !tbaa !148
  %476 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %indvars.iv.i78
  %477 = load float, ptr %476, align 4, !tbaa !148
  %478 = fadd float %475, %477
  store float %478, ptr %476, align 4, !tbaa !148
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 3
  br i1 %exitcond.not.i80, label %472, label %473, !llvm.loop !264

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %63, i64 72
  br label %.preheader.i82

.preheader.i82:                                   ; preds = %482, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %indvars.iv14.i83 = phi i64 [ 0, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit ], [ %indvars.iv.next15.i87, %482 ]
  %480 = getelementptr inbounds nuw [12 x i8], ptr %479, i64 %indvars.iv14.i83
  %481 = getelementptr inbounds nuw [12 x i8], ptr %469, i64 %indvars.iv14.i83
  br label %483

482:                                              ; preds = %483
  %indvars.iv.next15.i87 = add nuw nsw i64 %indvars.iv14.i83, 1
  %exitcond17.not.i88 = icmp eq i64 %indvars.iv.next15.i87, 3
  br i1 %exitcond17.not.i88, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit89, label %.preheader.i82, !llvm.loop !263

483:                                              ; preds = %483, %.preheader.i82
  %indvars.iv.i84 = phi i64 [ 0, %.preheader.i82 ], [ %indvars.iv.next.i85, %483 ]
  %484 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i84
  %485 = load float, ptr %484, align 4, !tbaa !148
  %486 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %indvars.iv.i84
  %487 = load float, ptr %486, align 4, !tbaa !148
  %488 = fadd float %485, %487
  store float %488, ptr %486, align 4, !tbaa !148
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 3
  br i1 %exitcond.not.i86, label %482, label %483, !llvm.loop !264

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit89: ; preds = %482, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.thread
  %489 = phi ptr [ %468, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.thread ], [ %479, %482 ]
  %490 = load float, ptr %65, align 4, !tbaa !148
  %491 = fpext float %490 to double
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %493 = load double, ptr %492, align 8, !tbaa !216
  %494 = fadd double %493, %491
  store double %494, ptr %492, align 8, !tbaa !216
  %495 = load float, ptr %66, align 4, !tbaa !148
  %496 = fpext float %495 to double
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %498 = load double, ptr %497, align 8, !tbaa !216
  %499 = fadd double %498, %496
  store double %499, ptr %497, align 8, !tbaa !216
  %500 = load float, ptr %17, align 4, !tbaa !148
  %501 = load float, ptr %63, align 4, !tbaa !220
  %502 = fadd float %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store float %502, ptr %503, align 4, !tbaa !148
  %504 = load float, ptr %18, align 4, !tbaa !148
  %505 = load float, ptr %64, align 4, !tbaa !223
  %506 = fadd float %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store float %506, ptr %507, align 8, !tbaa !148
  %508 = load ptr, ptr @debug, align 8, !tbaa !265
  %.not51 = icmp eq ptr %508, null
  br i1 %.not51, label %525, label %509

509:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit89
  %510 = fpext float %500 to double
  %511 = load float, ptr %63, align 4, !tbaa !220
  %512 = fpext float %511 to double
  %513 = fpext float %502 to double
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %508, ptr noundef nonnull @.str.3, double noundef %510, double noundef %512, double noundef %513) #13
  %515 = load ptr, ptr @debug, align 8, !tbaa !265
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %515, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %67, i32 noundef 3)
  %516 = load ptr, ptr @debug, align 8, !tbaa !265
  %517 = load float, ptr %18, align 4, !tbaa !148
  %518 = fpext float %517 to double
  %519 = load float, ptr %64, align 4, !tbaa !223
  %520 = fpext float %519 to double
  %521 = load float, ptr %507, align 4, !tbaa !148
  %522 = fpext float %521 to double
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.5, double noundef %518, double noundef %520, double noundef %522) #13
  %524 = load ptr, ptr @debug, align 8, !tbaa !265
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %524, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %489, i32 noundef 3)
  br label %525

525:                                              ; preds = %509, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %526

526:                                              ; preds = %525, %60, %53
  %527 = load ptr, ptr @debug, align 8, !tbaa !265
  %.not52 = icmp eq ptr %527, null
  br i1 %.not52, label %531, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %530 = load ptr, ptr %529, align 8, !tbaa !137
  call void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef nonnull %527, ptr noundef %530)
  br label %531

531:                                              ; preds = %528, %526
  ret void
}

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) #12 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %22, ptr %12, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %50 = getelementptr inbounds nuw [108 x i8], ptr %49, i64 %indvars.iv
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
  %79 = load i8, ptr %34, align 8, !tbaa !134, !range !215, !noundef !219
  %80 = trunc nuw i8 %79 to i1
  %81 = load float, ptr %35, align 4, !tbaa !133
  %82 = load ptr, ptr %36, align 8, !tbaa !256
  store ptr %82, ptr %15, align 8, !tbaa !256
  %83 = load ptr, ptr %38, align 8, !tbaa !256
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  store ptr %87, ptr %37, align 8, !tbaa !256
  %88 = load ptr, ptr %39, align 8, !tbaa !256
  store ptr %88, ptr %16, align 8, !tbaa !256
  %89 = load ptr, ptr %41, align 8, !tbaa !256
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  store ptr %93, ptr %40, align 8, !tbaa !256
  %94 = load i8, ptr %42, align 4, !tbaa !186, !range !215, !noundef !219
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr %5, align 8, !tbaa !254
  store ptr %96, ptr %17, align 8, !tbaa !254
  %97 = load ptr, ptr %44, align 8, !tbaa !254
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  store ptr %101, ptr %43, align 8, !tbaa !254
  %102 = load ptr, ptr %6, align 8, !tbaa !194
  %103 = load ptr, ptr %7, align 8, !tbaa !254
  store ptr %103, ptr %18, align 8, !tbaa !254
  %104 = load ptr, ptr %46, align 8, !tbaa !254
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  store ptr %108, ptr %45, align 8, !tbaa !254
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !267 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

declare noundef float @_Z23ewald_charge_correctionPK9t_commrecffN3gmx8ArrayRefIKdEEfPA3_KfPfPA3_f(ptr noundef, float noundef, float noundef, ptr, ptr, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #1

declare noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !272
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !273
  %9 = load i64, ptr %4, align 8, !tbaa !272
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
  %15 = load i64, ptr %4, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !275
  %17 = load ptr, ptr %0, align 8, !tbaa !273
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !276
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !276
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !273
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !149
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !276
  %5 = load ptr, ptr %0, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !149
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare noundef float @_Z8do_ewaldbff26FreeEnergyPerturbationTypeN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEENS1_IS3_EENS1_IKfEES8_PA3_S7_PK9t_commreciPA3_fffPfP15gmx_ewald_tab_t(i1 noundef zeroext, float noundef, float noundef, i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!216 = !{!47, !47, i64 0}
!217 = !{!218, !17, i64 8}
!218 = !{!"_ZTSN3gmx12StepWorkloadE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19}
!219 = !{}
!220 = !{!221, !9, i64 0}
!221 = !{!"_ZTS19ewald_corr_thread_t", !9, i64 0, !9, i64 4, !222, i64 8, !7, i64 36, !7, i64 72}
!222 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!223 = !{!221, !9, i64 4}
!224 = !{!6, !6, i64 0}
!225 = distinct !{!225, !151}
!226 = !{!227, !17, i64 0}
!227 = !{!"_ZTS22DDBalanceRegionHandler", !17, i64 0, !207, i64 8}
!228 = !{i64 5754438}
!229 = !{!230, !231, i64 16}
!230 = !{!"_ZTS8wallcc_t", !6, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"long long", !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS8wallcc_t", !13, i64 0}
!234 = !{!235, !6, i64 2608}
!235 = !{!"_ZTS13gmx_wallcycle", !236, i64 0, !44, i64 1440, !237, i64 1448, !238, i64 2552, !191, i64 2576, !243, i64 2584, !6, i64 2608, !247, i64 2612, !231, i64 2616, !17, i64 2624, !17, i64 2625, !248, i64 2626, !6, i64 2628, !17, i64 2632}
!236 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!237 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!238 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!243 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!247 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!248 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !249, i64 0}
!249 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!250 = !{!235, !247, i64 2612}
!251 = !{!230, !6, i64 0}
!252 = !{!235, !231, i64 2616}
!253 = !{!230, !231, i64 8}
!254 = !{!255, !65, i64 0}
!255 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !65, i64 0}
!256 = !{!20, !21, i64 0}
!257 = !{!198, !207, i64 112}
!258 = !{!235, !17, i64 2624}
!259 = !{!260, !17, i64 16}
!260 = !{!"_ZTSN3gmx15ForceWithVirialE", !261, i64 0, !17, i64 16, !7, i64 20}
!261 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !262, i64 0, !262, i64 8}
!262 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !65, i64 0}
!263 = distinct !{!263, !151}
!264 = distinct !{!264, !151}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!267 = !{!268}
!268 = !{i64 2, i64 -1, i64 -1, i1 true}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !271, i64 0}
!271 = !{!"p1 omnipotent char", !13, i64 0}
!272 = !{!44, !44, i64 0}
!273 = !{!274, !271, i64 0}
!274 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !44, i64 8, !7, i64 16}
!275 = !{!274, !44, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
