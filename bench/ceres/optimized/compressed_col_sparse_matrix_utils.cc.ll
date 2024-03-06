; ModuleID = 'bench/ceres/original/compressed_col_sparse_matrix_utils.cc.ll'
source_filename = "bench/ceres/original/compressed_col_sparse_matrix_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/compressed_col_sparse_matrix_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Check failed: block_rows != nullptr \00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Check failed: block_cols != nullptr \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"blocks.size() == block_ordering.size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal41CompressedColumnScalarMatrixToBlockMatrixEPKiS2_RKSt6vectorINS0_5BlockESaIS4_EES8_PS3_IiSaIiEESB_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.critedge47

9:                                                ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 48)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  unreachable

.critedge47:                                      ; preds = %6
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %16, label %.critedge49

16:                                               ; preds = %.critedge47
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 49)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  unreachable

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  unreachable

.critedge49:                                      ; preds = %.critedge47
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %26

26:                                               ; preds = %.critedge49
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.critedge49, %26
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i50 = icmp eq ptr %29, %27
  br i1 %.not.i.i50, label %_ZNSt6vectorIiSaIiEE5clearEv.exit51, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit51

_ZNSt6vectorIiSaIiEE5clearEv.exit51:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %30
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i52 = icmp eq ptr %27, %40
  br i1 %.not.i.i52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit51
  store i32 0, ptr %27, align 4
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %43, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit51
  %44 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %44, ptr %5, align 8
  store ptr %45, ptr %28, align 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %47 = phi ptr [ %43, %41 ], [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %48 = icmp sgt i32 %38, 0
  br i1 %48, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.trip.count = and i64 %37, 2147483647
  br label %51

51:                                               ; preds = %.lr.ph85, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70
  %52 = phi ptr [ %47, %.lr.ph85 ], [ %149, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70 ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next89, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70 ]
  %.04183 = phi i32 [ 0, %.lr.ph85 ], [ %153, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70 ]
  %53 = sext i32 %.04183 to i64
  %54 = getelementptr inbounds i32, ptr %1, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %59 = sext i32 %55 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %60 = phi i32 [ %57, %.lr.ph.preheader ], [ %115, %.critedge ]
  %indvars.iv = phi i64 [ %59, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %.03981 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.critedge ]
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %.val = load i32, ptr %63, align 4
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %.lr.ph, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %67, %.lr.ph ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %61, %.lr.ph ]
  %69 = lshr i64 %.04.i.i, 1
  %70 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %.sroa.02.03.i.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i.i.i = load i32, ptr %71, align 4
  %72 = icmp slt i32 %.val.i.i.i, %.val
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = xor i64 %69, -1
  %75 = add nsw i64 %.04.i.i, %74
  %.sroa.02.1.i.i = select i1 %72, ptr %73, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %72, i64 %75, i64 %69
  %76 = icmp sgt i64 %.1.i.i, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit", !llvm.loop !4

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %.lr.ph
  %.sroa.02.0.lcssa.i.i = phi ptr [ %61, %.lr.ph ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  %77 = icmp eq ptr %.sroa.02.0.lcssa.i.i, %62
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit"
  %79 = getelementptr inbounds i8, ptr %.sroa.02.0.lcssa.i.i, i64 4
  %80 = load i32, ptr %79, align 4
  %.not45 = icmp eq i32 %80, %.val
  br i1 %.not45, label %81, label %.critedge

81:                                               ; preds = %78
  %82 = ptrtoint ptr %.sroa.02.0.lcssa.i.i to i64
  %83 = sub i64 %82, %65
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %50, align 8
  %.not.i.i53 = icmp eq ptr %86, %87
  br i1 %.not.i.i53, label %91, label %88

88:                                               ; preds = %81
  store i32 %85, ptr %86, align 4
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit61

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54

97:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54: ; preds = %91
  %98 = ashr exact i64 %95, 2
  %.sroa.speculated.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i55, %98
  %100 = icmp ult i64 %99, %98
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i.i56 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i56, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57, label %103

103:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54
  %104 = shl nuw nsw i64 %102, 2
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57: ; preds = %103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54
  %106 = phi ptr [ %105, %103 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54 ]
  %107 = getelementptr inbounds i32, ptr %106, i64 %98
  store i32 %85, ptr %107, align 4
  %108 = icmp sgt i64 %95, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58

109:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58: ; preds = %109, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i57
  %110 = getelementptr inbounds i8, ptr %106, i64 %95
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %.not.i17.i.i.i59 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i59, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58
  tail call void @_ZdlPv(ptr noundef nonnull %92) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58
  store ptr %106, ptr %4, align 8
  store ptr %111, ptr %24, align 8
  %113 = getelementptr inbounds i32, ptr %106, i64 %102
  store ptr %113, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit61

_ZNSt6vectorIiSaIiEE9push_backEOi.exit61:         ; preds = %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60
  %114 = add nsw i32 %.03981, 1
  %.pre = load i32, ptr %56, align 4
  br label %.critedge

.critedge:                                        ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit", %78, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit61
  %115 = phi i32 [ %60, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit" ], [ %60, %78 ], [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit61 ]
  %.1 = phi i32 [ %.03981, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit" ], [ %.03981, %78 ], [ %114, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit61 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre91 = load ptr, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %118 = phi ptr [ %52, %51 ], [ %.pre91, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ 0, %51 ], [ %.1, %._crit_edge.loopexit ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %.039.lcssa
  %122 = load ptr, ptr %39, align 8
  %.not.i.i62 = icmp eq ptr %118, %122
  br i1 %.not.i.i62, label %126, label %123

123:                                              ; preds = %._crit_edge
  store i32 %121, ptr %118, align 4
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store ptr %125, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %5, align 8
  %128 = ptrtoint ptr %118 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %132, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %126
  %133 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i64, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i.i65 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i66, label %138

138:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63
  %139 = shl nuw nsw i64 %137, 2
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i66

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i66: ; preds = %138, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63
  %141 = phi ptr [ %140, %138 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63 ]
  %142 = getelementptr inbounds i32, ptr %141, i64 %133
  store i32 %121, ptr %142, align 4
  %143 = icmp sgt i64 %130, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67

144:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67: ; preds = %144, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i66
  %145 = getelementptr inbounds i8, ptr %141, i64 %130
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %.not.i17.i.i.i68 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i.i68, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %127) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69: ; preds = %147, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67
  store ptr %141, ptr %5, align 8
  store ptr %146, ptr %28, align 8
  %148 = getelementptr inbounds i32, ptr %141, i64 %137
  store ptr %148, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70

_ZNSt6vectorIiSaIiEE9push_backEOi.exit70:         ; preds = %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69
  %149 = phi ptr [ %125, %123 ], [ %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69 ]
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %150, i64 %indvars.iv88
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %.04183
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge86, label %51, !llvm.loop !7

._crit_edge86:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29BlockOrderingToScalarOrderingERKSt6vectorINS0_5BlockESaIS2_EERKS1_IiSaIiEEPS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %13)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %29

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %22
  %25 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %20)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i unwind label %29

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i: ; preds = %26
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %29

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i, %26, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %30

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %28, ptr %5, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %31

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = ptrtoint ptr %.pre to i64
  %.pre41 = ptrtoint ptr %.pre39 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

31:                                               ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  unreachable

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %.pre-phi44 = phi i64 [ %.pre43, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %12, %3 ]
  %36 = phi ptr [ %.pre39, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %9, %3 ]
  %37 = phi ptr [ %.pre, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %8, %3 ]
  %38 = lshr i64 %.pre-phi44, 3
  %39 = trunc i64 %38 to i32
  %40 = icmp eq ptr %36, %37
  br i1 %40, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread: ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  br label %64

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit: ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %53
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %63 = sub nsw i64 %53, %60
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %63)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

64:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %65 = phi i64 [ %47, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %60, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %66 = phi ptr [ %43, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %56, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %67 = phi ptr [ %42, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %55, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %68 = phi ptr [ %41, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %54, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %.0.i2246 = phi i64 [ 0, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %53, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %69 = icmp ugt i64 %65, %.0.i2246
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds i32, ptr %66, i64 %.0.i2246
  %.not.i.i = icmp eq ptr %67, %71
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %68, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %62, %64, %70, %72
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = and i64 %38, 2147483647
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %._crit_edge
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next36, %._crit_edge ]
  %.02031 = phi i32 [ 0, %.lr.ph32.preheader ], [ %.1.lcssa, %._crit_edge ]
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv35
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph32
  %82 = getelementptr inbounds i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %.02031 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %84, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.029 = phi i32 [ 0, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %.01928 = phi i32 [ %83, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %85 = add nsw i32 %.01928, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv
  store i32 %.01928, ptr %87, align 4
  %88 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %88, %80
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %89 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph32
  %.1.lcssa = phi i32 [ %.02031, %.lr.ph32 ], [ %89, %._crit_edge.loopexit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !9

._crit_edge33:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #13
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
