; ModuleID = 'bench/ceres/original/compressed_col_sparse_matrix_utils.ll'
source_filename = "bench/ceres/original/compressed_col_sparse_matrix_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/compressed_col_sparse_matrix_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"block_rows != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"block_cols != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"blocks.size() == block_ordering.size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal41CompressedColumnScalarMatrixToBlockMatrixEPKiS2_RKSt6vectorINS0_5BlockESaIS4_EES8_PS3_IiSaIiEESB_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.critedge45, !prof !3

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 48, i64 21, ptr nonnull @.str.1) #12
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  unreachable

.critedge45:                                      ; preds = %6
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %10, label %.critedge47, !prof !3

10:                                               ; preds = %.critedge45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 49, i64 21, ptr nonnull @.str.2) #12
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  unreachable

.critedge47:                                      ; preds = %.critedge45
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %14

14:                                               ; preds = %.critedge47
  store ptr %11, ptr %12, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.critedge47, %14
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i48 = icmp eq ptr %17, %15
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit49, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %15, ptr %16, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit49

_ZNSt6vectorIiSaIiEE5clearEv.exit49:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %18
  %19 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %15, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not.i.i50 = icmp eq ptr %19, %29
  br i1 %.not.i.i50, label %32, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit49
  store i32 0, ptr %19, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %31, ptr %16, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit49
  %33 = ptrtoint ptr %19 to i64
  %34 = ptrtoint ptr %15 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #15
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i32 0, ptr %45, align 4, !tbaa !16
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %15, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %35) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %44, ptr %5, align 8, !tbaa !4
  store ptr %48, ptr %16, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  store ptr %50, ptr %28, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %51 = phi ptr [ %29, %30 ], [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %52 = phi ptr [ %31, %30 ], [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %53 = icmp sgt i32 %27, 0
  br i1 %53, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = and i64 %26, 2147483647
  br label %56

._crit_edge87:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit58, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  ret void

56:                                               ; preds = %.lr.ph86, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit58
  %57 = phi ptr [ %51, %.lr.ph86 ], [ %93, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit58 ]
  %58 = phi ptr [ %52, %.lr.ph86 ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit58 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next90, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit58 ]
  %.03984 = phi i32 [ 0, %.lr.ph86 ], [ %98, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit58 ]
  %59 = sext i32 %.03984 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = getelementptr i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %56
  %65 = sext i32 %61 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre92 = load ptr, ptr %16, align 8, !tbaa !18
  %.pre93 = load ptr, ptr %28, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %66 = phi ptr [ %57, %56 ], [ %.pre93, %._crit_edge.loopexit ]
  %67 = phi ptr [ %58, %56 ], [ %.pre92, %._crit_edge.loopexit ]
  %.037.lcssa = phi i32 [ 0, %56 ], [ %.1, %._crit_edge.loopexit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add nsw i32 %69, %.037.lcssa
  %.not.i.i51 = icmp eq ptr %67, %66
  br i1 %.not.i.i51, label %73, label %71

71:                                               ; preds = %._crit_edge
  store i32 %70, ptr %67, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %72, ptr %16, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit58

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = ptrtoint ptr %66 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i52

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i52: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i53, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i54 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i54)
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 %70, ptr %87, align 4, !tbaa !16
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i55

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i55

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i55: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i52
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i56 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i56, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i57, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i55
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i57

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i57: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i55
  store ptr %86, ptr %5, align 8, !tbaa !4
  store ptr %90, ptr %16, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr %28, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit58

_ZNSt6vectorIiSaIiEE9push_backEOi.exit58:         ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i57
  %93 = phi ptr [ %66, %71 ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i57 ]
  %94 = phi ptr [ %72, %71 ], [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i57 ]
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv89
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = add nsw i32 %97, %.03984
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge87, label %56, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %99 = phi i32 [ %63, %.lr.ph.preheader ], [ %150, %.critedge ]
  %indvars.iv = phi i64 [ %65, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %.03782 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.critedge ]
  %100 = load ptr, ptr %2, align 8, !tbaa !23
  %101 = load ptr, ptr %54, align 8, !tbaa !23
  %102 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %.val = load i32, ptr %102, align 4
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %.lr.ph, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %106, %.lr.ph ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %100, %.lr.ph ]
  %108 = lshr i64 %.04.i.i, 1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i.i, i64 %108
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i.i.i = load i32, ptr %110, align 4, !tbaa !24
  %111 = icmp sgt i32 %.val, %.val.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = xor i64 %108, -1
  %114 = add nsw i64 %.04.i.i, %113
  %.sroa.02.1.i.i = select i1 %111, ptr %112, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %111, i64 %114, i64 %108
  %115 = icmp sgt i64 %.1.i.i, 0
  br i1 %115, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit", !llvm.loop !25

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %.lr.ph
  %.sroa.02.0.lcssa.i.i = phi ptr [ %100, %.lr.ph ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  %116 = icmp eq ptr %.sroa.02.0.lcssa.i.i, %101
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit"
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %.not43 = icmp eq i32 %119, %.val
  br i1 %.not43, label %120, label %.critedge

120:                                              ; preds = %117
  %121 = ptrtoint ptr %.sroa.02.0.lcssa.i.i to i64
  %122 = sub i64 %121, %104
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %12, align 8, !tbaa !10
  %126 = load ptr, ptr %55, align 8, !tbaa !15
  %.not.i.i59 = icmp eq ptr %125, %126
  br i1 %.not.i.i59, label %129, label %127

127:                                              ; preds = %120
  store i32 %124, ptr %125, align 4, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %128, ptr %12, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = ptrtoint ptr %125 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775804
  br i1 %134, label %135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i60

135:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %129
  %136 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i61, %136
  %138 = icmp ult i64 %137, %136
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i.i62 = icmp ne i64 %140, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i62)
  %141 = shl nuw nsw i64 %140, 2
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #15
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store i32 %124, ptr %143, align 4, !tbaa !16
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i63

145:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i63

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i63: ; preds = %145, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i60
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i17.i.i.i64 = icmp eq ptr %130, null
  br i1 %.not.i17.i.i.i64, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i65, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %133) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i65

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i65: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i63
  store ptr %142, ptr %4, align 8, !tbaa !4
  store ptr %146, ptr %12, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %140
  store ptr %148, ptr %55, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66

_ZNSt6vectorIiSaIiEE9push_backEOi.exit66:         ; preds = %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i65
  %149 = add nsw i32 %.03782, 1
  %.pre = load i32, ptr %62, align 4, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit", %117, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66
  %150 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66 ], [ %99, %117 ], [ %99, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit" ]
  %.1 = phi i32 [ %149, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66 ], [ %.03782, %117 ], [ %.03782, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit" ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29BlockOrderingToScalarOrderingERKSt6vectorINS0_5BlockESaIS2_EERKS1_IiSaIiEEPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %11, %18
  br i1 %19, label %20, label %59, !prof !27

20:                                               ; preds = %3
  %21 = lshr i64 %10, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp eq ptr %7, %6
  br i1 %23, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  br label %47

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit: ; preds = %20
  %31 = getelementptr inbounds i8, ptr %6, i64 -8
  %32 = getelementptr inbounds i8, ptr %6, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = load i32, ptr %31, align 4, !tbaa !19
  %35 = add nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %46 = sub nuw nsw i64 %36, %43
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %46)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %48 = phi i64 [ %30, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %43, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %49 = phi ptr [ %26, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %39, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %50 = phi ptr [ %25, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %38, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %51 = phi ptr [ %24, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %37, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %.0.i46 = phi i64 [ 0, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %36, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %52 = icmp ult i64 %.0.i46, %48
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.0.i46
  %.not.i.i = icmp eq ptr %50, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %51, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %45, %47, %53, %55
  %56 = icmp sgt i32 %22, 0
  br i1 %56, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !4
  %58 = load ptr, ptr %0, align 8, !tbaa !14
  %wide.trip.count = and i64 %21, 2147483647
  br label %64

59:                                               ; preds = %3
  %60 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %11, i64 noundef %18, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 94, i64 %63, ptr %61) #12
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  unreachable

._crit_edge33:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

64:                                               ; preds = %.lr.ph32, %._crit_edge
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next36, %._crit_edge ]
  %.02231 = phi i32 [ 0, %.lr.ph32 ], [ %.1.lcssa, %._crit_edge ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv35
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = sext i32 %.02231 to i64
  br label %76

._crit_edge.loopexit:                             ; preds = %76
  %75 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %.1.lcssa = phi i32 [ %.02231, %64 ], [ %75, %._crit_edge.loopexit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge33, label %64, !llvm.loop !34

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %79, %76 ]
  %.02128 = phi i32 [ %72, %.lr.ph ], [ %77, %76 ]
  %77 = add nsw i32 %.02128, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  store i32 %.02128, ptr %78, align 4, !tbaa !16
  %79 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %79, %69
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %76, !llvm.loop !35
}

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !10
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !16
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN5ceres8internal5BlockE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!5, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSN5ceres8internal5BlockE", !17, i64 0, !17, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !13, i64 0}
!24 = !{!20, !17, i64 4}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !7, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!29, !32, i64 8}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
