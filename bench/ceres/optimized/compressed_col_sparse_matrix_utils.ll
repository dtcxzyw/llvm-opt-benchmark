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
define hidden void @_ZN5ceres8internal41CompressedColumnScalarMatrixToBlockMatrixEPKiS2_RKSt6vectorINS0_5BlockESaIS4_EES8_PS3_IiSaIiEESB_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %26

26:                                               ; preds = %.critedge49
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.critedge49, %26
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i50 = icmp eq ptr %29, %27
  br i1 %.not.i.i50, label %_ZNSt6vectorIiSaIiEE5clearEv.exit51, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit51

_ZNSt6vectorIiSaIiEE5clearEv.exit51:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %30
  %31 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %27, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr i64 %37, 3
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i52 = icmp eq ptr %31, %41
  br i1 %.not.i.i52, label %45, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit51
  store i32 0, ptr %31, align 4
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit51
  %46 = ptrtoint ptr %31 to i64
  %47 = ptrtoint ptr %27 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #14
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 0, ptr %58, align 4
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %27, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %57, ptr %5, align 8
  store ptr %61, ptr %28, align 8
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %63, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %64 = phi ptr [ %44, %42 ], [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %65 = icmp sgt i32 %39, 0
  br i1 %65, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = and i64 %38, 2147483647
  br label %68

68:                                               ; preds = %.lr.ph83, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit68
  %69 = phi ptr [ %64, %.lr.ph83 ], [ %160, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit68 ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next87, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit68 ]
  %.04181 = phi i32 [ 0, %.lr.ph83 ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit68 ]
  %70 = sext i32 %.04181 to i64
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %68
  %76 = sext i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %77 = phi i32 [ %74, %.lr.ph.preheader ], [ %129, %.critedge ]
  %indvars.iv = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %.03979 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.critedge ]
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %.val = load i32, ptr %80, align 4
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %.lr.ph, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %84, %.lr.ph ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %78, %.lr.ph ]
  %86 = lshr i64 %.04.i.i, 1
  %87 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %.sroa.02.03.i.i, i64 %86
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i.i.i = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val, %.val.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = xor i64 %86, -1
  %92 = add nsw i64 %.04.i.i, %91
  %.sroa.02.1.i.i = select i1 %89, ptr %90, ptr %.sroa.02.03.i.i
  %.1.i.i = select i1 %89, i64 %92, i64 %86
  %93 = icmp sgt i64 %.1.i.i, 0
  br i1 %93, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit", !llvm.loop !4

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %.lr.ph
  %.sroa.02.0.lcssa.i.i = phi ptr [ %78, %.lr.ph ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  %94 = icmp eq ptr %.sroa.02.0.lcssa.i.i, %79
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit"
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i, i64 4
  %97 = load i32, ptr %96, align 4
  %.not45 = icmp eq i32 %97, %.val
  br i1 %.not45, label %98, label %.critedge

98:                                               ; preds = %95
  %99 = ptrtoint ptr %.sroa.02.0.lcssa.i.i to i64
  %100 = sub i64 %99, %82
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %67, align 8
  %.not.i.i53 = icmp eq ptr %103, %104
  br i1 %.not.i.i53, label %108, label %105

105:                                              ; preds = %98
  store i32 %102, ptr %103, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit60

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8
  %110 = ptrtoint ptr %103 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54

114:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54: ; preds = %108
  %115 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i55, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 2305843009213693951)
  %119 = select i1 %117, i64 2305843009213693951, i64 %118
  %.not.i.i.i.i56 = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i56)
  %120 = shl nuw nsw i64 %119, 2
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #14
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store i32 %102, ptr %122, align 4
  %123 = icmp sgt i64 %112, 0
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i57

124:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i57

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i57: ; preds = %124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i54
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.not.i17.i.i.i58 = icmp eq ptr %109, null
  br i1 %.not.i17.i.i.i58, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i59, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i57
  tail call void @_ZdlPv(ptr noundef nonnull %109) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i59

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i59: ; preds = %126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i57
  store ptr %121, ptr %4, align 8
  store ptr %125, ptr %24, align 8
  %127 = getelementptr inbounds nuw i32, ptr %121, i64 %119
  store ptr %127, ptr %67, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit60

_ZNSt6vectorIiSaIiEE9push_backEOi.exit60:         ; preds = %105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i59
  %128 = add nsw i32 %.03979, 1
  %.pre = load i32, ptr %73, align 4
  br label %.critedge

.critedge:                                        ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit", %95, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit60
  %129 = phi i32 [ %77, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit" ], [ %77, %95 ], [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit60 ]
  %.1 = phi i32 [ %.03979, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_41CompressedColumnScalarMatrixToBlockMatrixEPKiSC_RKS9_SE_PS7_IiSaIiEESH_E3$_0ET_SJ_SJ_RKT0_T1_.exit" ], [ %.03979, %95 ], [ %128, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre89 = load ptr, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %68
  %132 = phi ptr [ %69, %68 ], [ %.pre89, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ 0, %68 ], [ %.1, %._crit_edge.loopexit ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %.039.lcssa
  %136 = load ptr, ptr %40, align 8
  %.not.i.i61 = icmp eq ptr %132, %136
  br i1 %.not.i.i61, label %140, label %137

137:                                              ; preds = %._crit_edge
  store i32 %135, ptr %132, align 4
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit68

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %5, align 8
  %142 = ptrtoint ptr %132 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775804
  br i1 %145, label %146, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i62

146:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %140
  %147 = ashr exact i64 %144, 2
  %.sroa.speculated.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i63, %147
  %149 = icmp ult i64 %148, %147
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 2305843009213693951)
  %151 = select i1 %149, i64 2305843009213693951, i64 %150
  %.not.i.i.i.i64 = icmp ne i64 %151, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i64)
  %152 = shl nuw nsw i64 %151, 2
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #14
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store i32 %135, ptr %154, align 4
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i65

156:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %153, ptr align 4 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i65

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i65: ; preds = %156, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i62
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not.i17.i.i.i66 = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i66, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %141) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67: ; preds = %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i65
  store ptr %153, ptr %5, align 8
  store ptr %157, ptr %28, align 8
  %159 = getelementptr inbounds nuw i32, ptr %153, i64 %151
  store ptr %159, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit68

_ZNSt6vectorIiSaIiEE9push_backEOi.exit68:         ; preds = %137, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67
  %160 = phi ptr [ %139, %137 ], [ %157, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i67 ]
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %161, i64 %indvars.iv86
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %.04181
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge84, label %68, !llvm.loop !7

._crit_edge84:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit68, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29BlockOrderingToScalarOrderingERKSt6vectorINS0_5BlockESaIS2_EERKS1_IiSaIiEEPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %53
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %63 = sub nuw nsw i64 %53, %60
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %63)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

64:                                               ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %65 = phi i64 [ %47, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %60, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %66 = phi ptr [ %43, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %56, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %67 = phi ptr [ %42, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %55, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %68 = phi ptr [ %41, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %54, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %.0.i2246 = phi i64 [ 0, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit.thread ], [ %53, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  %69 = icmp ult i64 %.0.i2246, %65
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
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv35
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
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
  %89 = trunc nsw i64 %indvars.iv.next to i32
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
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
