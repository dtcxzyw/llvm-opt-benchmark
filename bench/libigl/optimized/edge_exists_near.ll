; ModuleID = 'bench/libigl/original/edge_exists_near.ll'
source_filename = "bench/libigl/original/edge_exists_near.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl16edge_exists_nearIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiiEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERKT2_SO_SO_ = comdat any

@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16edge_exists_nearIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiiEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERKT2_SO_SO_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i:
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #7
          to label %.lr.ph369 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread253

.lr.ph369:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = sdiv i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = srem i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = srem i32 %21, %12
  store i32 %19, ptr %6, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %19, ptr %8, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !11
  store i32 %22, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.15184.8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.15.8 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

.loopexit268:                                     ; preds = %.loopexit
  %.not375 = icmp eq ptr %.sroa.0177.7.ph, %.sroa.15184.3.ph
  br i1 %.not375, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %28

28:                                               ; preds = %.lr.ph369, %.loopexit268
  %.sroa.0177.1368 = phi ptr [ %6, %.lr.ph369 ], [ %.sroa.0177.7.ph, %.loopexit268 ]
  %.sroa.15184.0367 = phi ptr [ %.sroa.15184.8, %.lr.ph369 ], [ %.sroa.15184.3.ph, %.loopexit268 ]
  %.sroa.30.1366 = phi ptr [ %7, %.lr.ph369 ], [ %.sroa.30.7.ph, %.loopexit268 ]
  %.sroa.0161.1365 = phi ptr [ %8, %.lr.ph369 ], [ %.sroa.0161.6.ph, %.loopexit268 ]
  %.sroa.15.0364 = phi ptr [ %.sroa.15.8, %.lr.ph369 ], [ %.sroa.15.3.ph, %.loopexit268 ]
  %.sroa.27.1363 = phi ptr [ %25, %.lr.ph369 ], [ %.sroa.27.6.ph, %.loopexit268 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.15184.0367, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  br label %33

_ZNSt6vectorIiSaIiEED2Ev.exit139.thread253:       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

33:                                               ; preds = %28, %.loopexit
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %.loopexit ]
  %.sroa.0177.2361 = phi ptr [ %.sroa.0177.1368, %28 ], [ %.sroa.0177.7.ph, %.loopexit ]
  %.sroa.15184.1360 = phi ptr [ %29, %28 ], [ %.sroa.15184.3.ph, %.loopexit ]
  %.sroa.30.2359 = phi ptr [ %.sroa.30.1366, %28 ], [ %.sroa.30.7.ph, %.loopexit ]
  %.sroa.0161.2358 = phi ptr [ %.sroa.0161.1365, %28 ], [ %.sroa.0161.6.ph, %.loopexit ]
  %.sroa.15.1357 = phi ptr [ %.sroa.15.0364, %28 ], [ %.sroa.15.3.ph, %.loopexit ]
  %.sroa.27.2356 = phi ptr [ %.sroa.27.1363, %28 ], [ %.sroa.27.6.ph, %.loopexit ]
  %34 = mul nsw i64 %indvars.iv, %27
  %35 = load ptr, ptr %1, align 8, !tbaa !18
  %36 = getelementptr [4 x i8], ptr %35, i64 %34
  %37 = getelementptr [4 x i8], ptr %36, i64 %31
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = getelementptr [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load i64, ptr %26, align 8, !tbaa !21
  %44 = getelementptr [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = load i32, ptr %3, align 4, !tbaa !11
  %47 = icmp eq i32 %42, %46
  %48 = icmp eq i32 %45, %46
  %spec.select = select i1 %47, i1 true, i1 %48
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = icmp eq i32 %42, %49
  %51 = icmp eq i32 %45, %49
  %52 = select i1 %50, i1 true, i1 %51
  %or.cond = select i1 %spec.select, i1 %52, i1 false
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %53

53:                                               ; preds = %33
  %or.cond5 = select i1 %spec.select, i1 true, i1 %52
  br i1 %or.cond5, label %54, label %.loopexit

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %39
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %.not262340 = icmp eq ptr %57, %59
  br i1 %.not262340, label %.loopexit, label %.lr.ph350

.lr.ph350:                                        ; preds = %54, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134
  %.sroa.0177.8349 = phi ptr [ %.sroa.0177.9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ %.sroa.0177.2361, %54 ]
  %.sroa.15184.4347 = phi ptr [ %.sroa.15184.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ %.sroa.15184.1360, %54 ]
  %.sroa.30.8346 = phi ptr [ %.sroa.30.9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ %.sroa.30.2359, %54 ]
  %.sroa.0150.0345 = phi ptr [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ %57, %54 ]
  %.sroa.0161.7343 = phi ptr [ %.sroa.0161.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ %.sroa.0161.2358, %54 ]
  %.sroa.15.4342 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ %.sroa.15.1357, %54 ]
  %.sroa.27.7341 = phi ptr [ %.sroa.27.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ], [ %.sroa.27.2356, %54 ]
  %60 = load i32, ptr %.sroa.0150.0345, align 4, !tbaa !11
  %61 = srem i32 %60, %12
  %.not263.not337 = icmp eq ptr %.sroa.0161.7343, %.sroa.15.4342
  br i1 %.not263.not337, label %.critedge, label %.lr.ph

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0338, i64 4
  %.not263.not = icmp eq ptr %63, %.sroa.15.4342
  br i1 %.not263.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph350, %62
  %.sroa.0142.0338 = phi ptr [ %63, %62 ], [ %.sroa.0161.7343, %.lr.ph350 ]
  %64 = load i32, ptr %.sroa.0142.0338, align 4, !tbaa !11
  %.not = icmp eq i32 %64, %61
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134, label %62

.critedge:                                        ; preds = %62, %.lr.ph350
  %.not.i115 = icmp eq ptr %.sroa.15.4342, %.sroa.27.7341
  br i1 %.not.i115, label %66, label %65

65:                                               ; preds = %.critedge
  store i32 %61, ptr %.sroa.15.4342, align 4, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit124

66:                                               ; preds = %.critedge
  %67 = ptrtoint ptr %.sroa.15.4342 to i64
  %68 = ptrtoint ptr %.sroa.0161.7343 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #8
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %71
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116: ; preds = %66
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i117, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i118 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i118)
  %77 = shl nuw nsw i64 %76, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #7
          to label %.noexc123 unwind label %.loopexit265

.noexc123:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %61, ptr %79, align 4, !tbaa !11
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121

81:                                               ; preds = %.noexc123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.sroa.0161.7343, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121: ; preds = %81, %.noexc123
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.7343, i64 noundef %69) #9
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit124

_ZNSt6vectorIiSaIiEE9push_backERKi.exit124:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121, %65
  %.sroa.27.14 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121 ], [ %.sroa.27.7341, %65 ]
  %.pn264 = phi ptr [ %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121 ], [ %.sroa.15.4342, %65 ]
  %.sroa.0161.14 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i121 ], [ %.sroa.0161.7343, %65 ]
  %.sroa.15.9 = getelementptr inbounds nuw i8, ptr %.pn264, i64 4
  %.not.i125 = icmp eq ptr %.sroa.15184.4347, %.sroa.30.8346
  br i1 %.not.i125, label %85, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit124
  store i32 %61, ptr %.sroa.15184.4347, align 4, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.15184.4347, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit124
  %86 = ptrtoint ptr %.sroa.15184.4347 to i64
  %87 = ptrtoint ptr %.sroa.0177.8349 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775804
  br i1 %89, label %90, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i126

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #8
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %90
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i126: ; preds = %85
  %91 = ashr exact i64 %88, 2
  %.sroa.speculated.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i127, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 2305843009213693951)
  %95 = select i1 %93, i64 2305843009213693951, i64 %94
  %.not.i.i.i128 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i128)
  %96 = shl nuw nsw i64 %95, 2
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #7
          to label %.noexc133 unwind label %.loopexit265

.noexc133:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i126
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store i32 %61, ptr %98, align 4, !tbaa !11
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131

100:                                              ; preds = %.noexc133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %.sroa.0177.8349, i64 %88, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131: ; preds = %100, %.noexc133
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.8349, i64 noundef %88) #9
  %102 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134

_ZNSt6vectorIiSaIiEE9push_backERKi.exit134:       ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131, %83
  %.sroa.27.8 = phi ptr [ %.sroa.27.14, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131 ], [ %.sroa.27.14, %83 ], [ %.sroa.27.7341, %.lr.ph ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131 ], [ %.sroa.15.9, %83 ], [ %.sroa.15.4342, %.lr.ph ]
  %.sroa.0161.8 = phi ptr [ %.sroa.0161.14, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131 ], [ %.sroa.0161.14, %83 ], [ %.sroa.0161.7343, %.lr.ph ]
  %.sroa.30.9 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131 ], [ %.sroa.30.8346, %83 ], [ %.sroa.30.8346, %.lr.ph ]
  %.sroa.15184.5 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131 ], [ %84, %83 ], [ %.sroa.15184.4347, %.lr.ph ]
  %.sroa.0177.9 = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i131 ], [ %.sroa.0177.8349, %83 ], [ %.sroa.0177.8349, %.lr.ph ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0345, i64 4
  %.not262 = icmp eq ptr %103, %59
  br i1 %.not262, label %.loopexit, label %.lr.ph350

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134, %54, %53
  %.sroa.27.6.ph = phi ptr [ %.sroa.27.2356, %53 ], [ %.sroa.27.2356, %54 ], [ %.sroa.27.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ]
  %.sroa.15.3.ph = phi ptr [ %.sroa.15.1357, %53 ], [ %.sroa.15.1357, %54 ], [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ]
  %.sroa.0161.6.ph = phi ptr [ %.sroa.0161.2358, %53 ], [ %.sroa.0161.2358, %54 ], [ %.sroa.0161.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ]
  %.sroa.30.7.ph = phi ptr [ %.sroa.30.2359, %53 ], [ %.sroa.30.2359, %54 ], [ %.sroa.30.9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ]
  %.sroa.15184.3.ph = phi ptr [ %.sroa.15184.1360, %53 ], [ %.sroa.15184.1360, %54 ], [ %.sroa.15184.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ]
  %.sroa.0177.7.ph = phi ptr [ %.sroa.0177.2361, %53 ], [ %.sroa.0177.2361, %54 ], [ %.sroa.0177.9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit268, label %33, !llvm.loop !23

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %.loopexit268, %33
  %.sroa.27.10 = phi ptr [ %.sroa.27.2356, %33 ], [ %.sroa.27.6.ph, %.loopexit268 ]
  %.sroa.0161.10 = phi ptr [ %.sroa.0161.2358, %33 ], [ %.sroa.0161.6.ph, %.loopexit268 ]
  %.sroa.30.10 = phi ptr [ %.sroa.30.2359, %33 ], [ %.sroa.30.7.ph, %.loopexit268 ]
  %.sroa.0177.10 = phi ptr [ %.sroa.0177.2361, %33 ], [ %.sroa.0177.7.ph, %.loopexit268 ]
  %104 = ptrtoint ptr %.sroa.27.10 to i64
  %105 = ptrtoint ptr %.sroa.0161.10 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.10, i64 noundef %106) #9
  %107 = ptrtoint ptr %.sroa.30.10 to i64
  %108 = ptrtoint ptr %.sroa.0177.10 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.10, i64 noundef %109) #9
  ret i1 %or.cond

.loopexit265:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i126, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116
  %.sroa.30.8346.lcssa383 = phi ptr [ %.sroa.15184.4347, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i126 ], [ %.sroa.30.8346, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116 ]
  %.sroa.27.9.ph = phi ptr [ %.sroa.27.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i126 ], [ %.sroa.15.4342, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116 ]
  %.sroa.0161.9.ph = phi ptr [ %.sroa.0161.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i126 ], [ %.sroa.0161.7343, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i116 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

.loopexit.split-lp:                               ; preds = %90, %71
  %.sroa.30.8346387 = phi ptr [ %.sroa.15184.4347, %90 ], [ %.sroa.30.8346, %71 ]
  %.sroa.27.9.ph266 = phi ptr [ %.sroa.27.14, %90 ], [ %.sroa.15.4342, %71 ]
  %.sroa.0161.9.ph267 = phi ptr [ %.sroa.0161.14, %90 ], [ %.sroa.0161.7343, %71 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %.loopexit.split-lp, %.loopexit265
  %.sroa.30.8346386 = phi ptr [ %.sroa.30.8346.lcssa383, %.loopexit265 ], [ %.sroa.30.8346387, %.loopexit.split-lp ]
  %.sroa.27.9 = phi ptr [ %.sroa.27.9.ph, %.loopexit265 ], [ %.sroa.27.9.ph266, %.loopexit.split-lp ]
  %.sroa.0161.9 = phi ptr [ %.sroa.0161.9.ph, %.loopexit265 ], [ %.sroa.0161.9.ph267, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit265 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = ptrtoint ptr %.sroa.27.9 to i64
  %111 = ptrtoint ptr %.sroa.0161.9 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.9, i64 noundef %112) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread253, %_ZNSt6vectorIiSaIiEED2Ev.exit139
  %.pn.pn.pn.pn.pn.pn260 = phi { ptr, i32 } [ %32, %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread253 ], [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ]
  %.sroa.0177.4259 = phi ptr [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread253 ], [ %.sroa.0177.8349, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ]
  %.sroa.30.4258 = phi ptr [ %7, %_ZNSt6vectorIiSaIiEED2Ev.exit139.thread253 ], [ %.sroa.30.8346386, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ]
  %113 = ptrtoint ptr %.sroa.30.4258 to i64
  %114 = ptrtoint ptr %.sroa.0177.4259 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.4259, i64 noundef %115) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn260
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!5, !6, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
