; ModuleID = 'bench/libigl/original/map_vertices_to_circle.ll'
source_filename = "bench/libigl/original/map_vertices_to_circle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl22map_vertices_to_circleERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i64 %5, 2305843009213693951
  br i1 %7, label %.noexc117, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

.noexc117:                                        ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %6
  %8 = shl nuw nsw i64 %5, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = icmp eq i64 %5, 1
  br i1 %10, label %13, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false), !tbaa !11
  br label %13

13:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %5
  %15 = add nuw nsw i64 %5, 63
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 576460752303423480
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %19 unwind label %.body.thread266

19:                                               ; preds = %13
  %20 = lshr i64 %15, 6
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = lshr i64 %5, 6
  %23 = getelementptr inbounds nuw i64, ptr %18, i64 %22
  %24 = and i64 %5, 63
  %.idx.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %.idx.i, i1 false)
  %25 = ptrtoint ptr %23 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

.body.thread266:                                  ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread278

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %3, %19
  %.sroa.0208.1240 = phi ptr [ %9, %19 ], [ null, %3 ]
  %.sroa.17217.1239 = phi ptr [ %14, %19 ], [ null, %3 ]
  %.sroa.0196.0 = phi ptr [ %18, %19 ], [ null, %3 ]
  %.sroa.19204.0 = phi i64 [ %25, %19 ], [ 0, %3 ]
  %.sroa.25.0 = phi i64 [ %24, %19 ], [ 0, %3 ]
  %.sroa.31205.0 = phi ptr [ %21, %19 ], [ null, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  br label %38

.preheader:                                       ; preds = %38, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %31 = ptrtoint ptr %.sroa.0196.0 to i64
  %32 = sub i64 %.sroa.19204.0, %31
  %33 = shl nsw i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.25.0
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph315.preheader, label %._crit_edge

.lr.ph315.preheader:                              ; preds = %.preheader
  %37 = and i64 %34, 2147483647
  br label %.lr.ph315

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = sdiv i32 %40, 64
  %.sext = sext i32 %42 to i64
  %43 = getelementptr inbounds i64, ptr %.sroa.0196.0, i64 %.sext
  %44 = and i64 %41, -9223372036854775745
  %45 = icmp ugt i64 %44, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73 = select i1 %45, i64 -8, i64 0
  %storemerge.i.i.i.i.i74 = getelementptr inbounds i8, ptr %43, i64 %storemerge.idx.i.i.i.i.i73
  %46 = and i64 %41, 63
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %storemerge.i.i.i.i.i74, align 8, !tbaa !17
  %49 = or i64 %47, %48
  store i64 %49, ptr %storemerge.i.i.i.i.i74, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i32, ptr %.sroa.0208.1240, i64 %41
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %.preheader, label %38, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre = load i64, ptr %27, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %52 = phi i64 [ %28, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.13.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.13.3, %._crit_edge.loopexit ]
  %.sroa.0220.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0220.3, %._crit_edge.loopexit ]
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc75 unwind label %103

.noexc75:                                         ; preds = %54
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
          to label %.noexc76 unwind label %103

.noexc76:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %57 = getelementptr double, ptr %56, i64 %52
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = icmp eq i64 %52, 1
  br i1 %59, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge320_crit_edge, label %.lr.ph319

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv329 = phi i64 [ 0, %.lr.ph315.preheader ], [ %indvars.iv.next330, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0220.2313 = phi ptr [ null, %.lr.ph315.preheader ], [ %.sroa.0220.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9224.0312 = phi ptr [ null, %.lr.ph315.preheader ], [ %.sroa.9224.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.2311 = phi ptr [ null, %.lr.ph315.preheader ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %60 = trunc nuw nsw i64 %indvars.iv329 to i32
  %61 = lshr i64 %indvars.iv329, 6
  %.sext291 = and i64 %61, 67108863
  %62 = getelementptr inbounds nuw i64, ptr %.sroa.0196.0, i64 %.sext291
  %63 = and i64 %indvars.iv329, 63
  %64 = shl nuw i64 1, %63
  %65 = load i64, ptr %62, align 8, !tbaa !17
  %66 = and i64 %65, %64
  %.not294 = icmp eq i64 %66, 0
  br i1 %.not294, label %67, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

67:                                               ; preds = %.lr.ph315
  %68 = ptrtoint ptr %.sroa.9224.0312 to i64
  %69 = ptrtoint ptr %.sroa.0220.2313 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i32, ptr %.sroa.0208.1240, i64 %indvars.iv329
  store i32 %72, ptr %73, align 4, !tbaa !11
  %.not.i = icmp eq ptr %.sroa.9224.0312, %.sroa.13.2311
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %67
  store i32 %60, ptr %.sroa.9224.0312, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.9224.0312, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

76:                                               ; preds = %67
  %77 = icmp eq i64 %70, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc81 unwind label %.thread.loopexit.split-lp

.noexc81:                                         ; preds = %78
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %80 = icmp ult i64 %79, %71
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #16
          to label %.noexc82 unwind label %.thread.loopexit

.noexc82:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %70
  store i32 %60, ptr %85, align 4, !tbaa !11
  %86 = icmp sgt i64 %70, 0
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %.noexc82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %.sroa.0220.2313, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %87, %.noexc82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0220.2313, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.2313, i64 noundef %70) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %90 = getelementptr inbounds nuw i32, ptr %84, i64 %82
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %74, %.lr.ph315
  %.sroa.13.3 = phi ptr [ %.sroa.13.2311, %.lr.ph315 ], [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.2311, %74 ]
  %.sroa.9224.1 = phi ptr [ %.sroa.9224.0312, %.lr.ph315 ], [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %75, %74 ]
  %.sroa.0220.3 = phi ptr [ %.sroa.0220.2313, %.lr.ph315 ], [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0220.2313, %74 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %91 = icmp samesign ult i64 %indvars.iv.next330, %37
  br i1 %91, label %.lr.ph315, label %._crit_edge.loopexit, !llvm.loop !22

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge320_crit_edge: ; preds = %.noexc76
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %.pre347354 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre348355 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !24
  %.phi.trans.insert349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre350 = load i64, ptr %.phi.trans.insert349, align 8, !tbaa !27, !noalias !28
  br label %._crit_edge320

.lr.ph319:                                        ; preds = %.noexc76
  %92 = add nsw i64 %55, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %92, i1 false), !tbaa !20
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %.pre347 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre348 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !27, !noalias !31
  %95 = icmp eq i64 %94, 0
  %96 = load i64, ptr %4, align 8
  %97 = icmp sgt i64 %94, 1
  br i1 %95, label %.lr.ph319.split.us.preheader, label %.lr.ph319.split.preheader

.lr.ph319.split.us.preheader:                     ; preds = %.lr.ph319
  %load_initial = load double, ptr %56, align 8
  %98 = fadd double %load_initial, 0.000000e+00
  br label %.lr.ph319.split.us

.lr.ph319.split.preheader:                        ; preds = %.lr.ph319
  %.pre344 = load i32, ptr %.pre347, align 4, !tbaa !11
  %.phi.trans.insert = sext i32 %.pre344 to i64
  %.phi.trans.insert345 = getelementptr inbounds double, ptr %.pre348, i64 %.phi.trans.insert
  %.pre346 = load double, ptr %.phi.trans.insert345, align 8, !tbaa !20
  br label %.lr.ph319.split

.lr.ph319.split.us:                               ; preds = %.lr.ph319.split.us.preheader, %.lr.ph319.split.us
  %indvars.iv336 = phi i64 [ 1, %.lr.ph319.split.us.preheader ], [ %indvars.iv.next337, %.lr.ph319.split.us ]
  %99 = getelementptr double, ptr %56, i64 %indvars.iv336
  store double %98, ptr %99, align 8, !tbaa !20
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, %52
  br i1 %exitcond339.not, label %._crit_edge320.thread, label %.lr.ph319.split.us, !llvm.loop !34

._crit_edge320.thread:                            ; preds = %.lr.ph319.split.us
  %100 = ptrtoint ptr %56 to i64
  %101 = getelementptr i8, ptr %57, i64 -8
  %102 = load double, ptr %101, align 8, !tbaa !20
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

103:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %54
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %214

.lr.ph319.split:                                  ; preds = %.lr.ph319.split.preheader, %.loopexit
  %105 = phi double [ %.pre346, %.lr.ph319.split.preheader ], [ %114, %.loopexit ]
  %106 = phi i32 [ %.pre344, %.lr.ph319.split.preheader ], [ %111, %.loopexit ]
  %107 = phi double [ 0.000000e+00, %.lr.ph319.split.preheader ], [ %129, %.loopexit ]
  %indvars.iv332 = phi i64 [ 1, %.lr.ph319.split.preheader ], [ %indvars.iv.next333, %.loopexit ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds double, ptr %.pre348, i64 %108
  %110 = getelementptr inbounds nuw i32, ptr %.pre347, i64 %indvars.iv332
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %.pre348, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !20
  %115 = fsub double %105, %114
  %116 = fmul double %115, %115
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph319.split, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph319.split ]
  %.02223.i.i.i.i.i = phi double [ %124, %.lr.ph.i.i.i.i.i ], [ %116, %.lr.ph319.split ]
  %117 = mul nsw i64 %.01724.i.i.i.i.i, %96
  %118 = getelementptr double, ptr %109, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !20
  %120 = getelementptr double, ptr %113, i64 %117
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = fsub double %119, %121
  %123 = fmul double %122, %122
  %124 = fadd double %.02223.i.i.i.i.i, %123
  %125 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %125, %94
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph319.split
  %.0.i.i.i = phi double [ %116, %.lr.ph319.split ], [ %124, %.lr.ph.i.i.i.i.i ]
  %126 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i, i64 0
  %127 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %126)
  %128 = extractelement <2 x double> %127, i64 0
  %129 = fadd double %107, %128
  %130 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv332
  store double %129, ptr %130, align 8, !tbaa !20
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, %52
  br i1 %exitcond335.not, label %._crit_edge320, label %.lr.ph319.split, !llvm.loop !34

._crit_edge320:                                   ; preds = %.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge320_crit_edge
  %.pre348364 = phi ptr [ %.pre348355, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge320_crit_edge ], [ %.pre348, %.loopexit ]
  %.pre347362 = phi ptr [ %.pre347354, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge320_crit_edge ], [ %.pre347, %.loopexit ]
  %.0.i.i.i.i.i360 = phi ptr [ %58, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge320_crit_edge ], [ %57, %.loopexit ]
  %131 = phi i64 [ %.pre350, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge320_crit_edge ], [ %94, %.loopexit ]
  %132 = ptrtoint ptr %.0.i.i.i.i.i360 to i64
  %133 = ptrtoint ptr %56 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr i8, ptr %56, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load double, ptr %136, align 8, !tbaa !20
  %138 = load i32, ptr %.pre347362, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %.pre348364, i64 %139
  %141 = getelementptr i32, ptr %.pre347362, i64 %52
  %142 = getelementptr i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %.pre348364, i64 %144
  %146 = icmp eq i64 %131, 0
  br i1 %146, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %147

147:                                              ; preds = %._crit_edge320
  %148 = load i64, ptr %4, align 8, !tbaa !4
  %149 = load double, ptr %140, align 8, !tbaa !20
  %150 = load double, ptr %145, align 8, !tbaa !20
  %151 = fsub double %149, %150
  %152 = fmul double %151, %151
  %153 = icmp sgt i64 %131, 1
  br i1 %153, label %.lr.ph.i.i.i.i.i93, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.lr.ph.i.i.i.i.i93:                               ; preds = %147, %.lr.ph.i.i.i.i.i93
  %.01724.i.i.i.i.i94 = phi i64 [ %162, %.lr.ph.i.i.i.i.i93 ], [ 1, %147 ]
  %.02223.i.i.i.i.i95 = phi double [ %161, %.lr.ph.i.i.i.i.i93 ], [ %152, %147 ]
  %154 = mul nsw i64 %.01724.i.i.i.i.i94, %148
  %155 = getelementptr double, ptr %140, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !20
  %157 = getelementptr double, ptr %145, i64 %154
  %158 = load double, ptr %157, align 8, !tbaa !20
  %159 = fsub double %156, %158
  %160 = fmul double %159, %159
  %161 = fadd double %.02223.i.i.i.i.i95, %160
  %162 = add nuw nsw i64 %.01724.i.i.i.i.i94, 1
  %exitcond.not.i.i.i.i.i96 = icmp eq i64 %162, %131
  br i1 %exitcond.not.i.i.i.i.i96, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph.i.i.i.i.i93, !llvm.loop !35

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i93, %._crit_edge320.thread, %147, %._crit_edge320
  %163 = phi double [ %137, %._crit_edge320 ], [ %137, %147 ], [ %102, %._crit_edge320.thread ], [ %137, %.lr.ph.i.i.i.i.i93 ]
  %164 = phi i64 [ %133, %._crit_edge320 ], [ %133, %147 ], [ %100, %._crit_edge320.thread ], [ %133, %.lr.ph.i.i.i.i.i93 ]
  %.0.i.i.i92 = phi double [ 0.000000e+00, %._crit_edge320 ], [ %152, %147 ], [ 0.000000e+00, %._crit_edge320.thread ], [ %161, %.lr.ph.i.i.i.i.i93 ]
  %165 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i92, i64 0
  %166 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %165)
  %167 = extractelement <2 x double> %166, i64 0
  %168 = fadd double %163, %167
  %169 = shl nuw nsw i64 %52, 1
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %169, i64 noundef %52, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %170 = load i64, ptr %27, align 8, !tbaa !13
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %172 = load ptr, ptr %1, align 8, !tbaa !16
  %173 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !36
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !27, !noalias !36
  %.not293 = icmp eq i64 %175, 1
  %spec.select292 = zext i1 %.not293 to i64
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !4
  %178 = select i1 %.not293, i64 0, i64 %177
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %179 = ptrtoint ptr %57 to i64
  %180 = sub i64 %179, %164
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %180) #17
  %.not.i.i101 = icmp eq ptr %.sroa.0196.0, null
  br i1 %.not.i.i101, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %182 = ptrtoint ptr %.sroa.31205.0 to i64
  %183 = sub i64 %182, %31
  %184 = ashr exact i64 %183, 3
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i64, ptr %.sroa.31205.0, i64 %185
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef %183) #17
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %181
  %.not.i.i.i102 = icmp eq ptr %.sroa.0208.1240, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %188 = ptrtoint ptr %.sroa.17217.1239 to i64
  %189 = ptrtoint ptr %.sroa.0208.1240 to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.1240, i64 noundef %190) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %187
  %.not.i.i.i103 = icmp eq ptr %.sroa.0220.2.lcssa, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %192 = ptrtoint ptr %.sroa.13.2.lcssa to i64
  %193 = ptrtoint ptr %.sroa.0220.2.lcssa to i64
  %194 = sub i64 %192, %193
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.2.lcssa, i64 noundef %194) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %191
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = ptrtoint ptr %57 to i64
  %197 = sub i64 %196, %164
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %197) #17
  br label %214

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit
  %indvars.iv340 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph ], [ %indvars.iv.next341, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit ]
  %198 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv340
  %199 = load double, ptr %198, align 8, !tbaa !20
  %200 = fmul double %199, 2.000000e+00
  %201 = fmul double %200, 0x400921FB54442D18
  %202 = fdiv double %201, %168
  %203 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv340
  %204 = load i32, ptr %203, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %.sroa.0208.1240, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %173, i64 %208
  %210 = tail call double @cos(double noundef %202) #18, !tbaa !11
  store double %210, ptr %209, align 8, !tbaa !20, !noalias !39
  %211 = tail call double @sin(double noundef %202) #18, !tbaa !11
  %212 = getelementptr double, ptr %209, i64 %178
  %213 = getelementptr double, ptr %212, i64 %spec.select292
  store double %211, ptr %213, align 8, !tbaa !20
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, %170
  br i1 %exitcond343.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit, !llvm.loop !42

214:                                              ; preds = %103, %_ZNSt6vectorIdSaIdEED2Ev.exit106
  %.pn67.pn = phi { ptr, i32 } [ %195, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ], [ %104, %103 ]
  %.not.i.i107 = icmp eq ptr %.sroa.0196.0, null
  br i1 %.not.i.i107, label %.body, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %214
  %.sroa.13.2307 = phi ptr [ %.sroa.13.2.lcssa, %214 ], [ %.sroa.9224.0312, %.thread.loopexit ], [ %.sroa.9224.0312, %.thread.loopexit.split-lp ]
  %.sroa.0220.2302 = phi ptr [ %.sroa.0220.2.lcssa, %214 ], [ %.sroa.0220.2313, %.thread.loopexit ], [ %.sroa.0220.2313, %.thread.loopexit.split-lp ]
  %.pn67.pn255 = phi { ptr, i32 } [ %.pn67.pn, %214 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %215 = ptrtoint ptr %.sroa.31205.0 to i64
  %216 = sub i64 %215, %31
  %217 = ashr exact i64 %216, 3
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i64, ptr %.sroa.31205.0, i64 %218
  tail call void @_ZdlPvm(ptr noundef %219, i64 noundef %216) #17
  br label %.body

.body:                                            ; preds = %214, %.thread
  %.sroa.13.2306 = phi ptr [ %.sroa.13.2.lcssa, %214 ], [ %.sroa.13.2307, %.thread ]
  %.sroa.0220.2301 = phi ptr [ %.sroa.0220.2.lcssa, %214 ], [ %.sroa.0220.2302, %.thread ]
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %214 ], [ %.pn67.pn255, %.thread ]
  %.not.i.i.i112 = icmp eq ptr %.sroa.0208.1240, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %.body.thread278

.body.thread278:                                  ; preds = %.body.thread266, %.body
  %.pn67.pn.pn.pn277 = phi { ptr, i32 } [ %26, %.body.thread266 ], [ %.pn67.pn.pn.pn, %.body ]
  %.sroa.0220.0276 = phi ptr [ null, %.body.thread266 ], [ %.sroa.0220.2301, %.body ]
  %.sroa.13.0275 = phi ptr [ null, %.body.thread266 ], [ %.sroa.13.2306, %.body ]
  %.sroa.0208.0274 = phi ptr [ %9, %.body.thread266 ], [ %.sroa.0208.1240, %.body ]
  %.sroa.17217.0273 = phi ptr [ %14, %.body.thread266 ], [ %.sroa.17217.1239, %.body ]
  %220 = ptrtoint ptr %.sroa.17217.0273 to i64
  %221 = ptrtoint ptr %.sroa.0208.0274 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.0274, i64 noundef %222) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %.body, %.body.thread278
  %.pn67.pn.pn.pn265 = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %.body ], [ %.pn67.pn.pn.pn277, %.body.thread278 ]
  %.sroa.0220.0264 = phi ptr [ %.sroa.0220.2301, %.body ], [ %.sroa.0220.0276, %.body.thread278 ]
  %.sroa.13.0263 = phi ptr [ %.sroa.13.2306, %.body ], [ %.sroa.13.0275, %.body.thread278 ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0220.0264, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  %224 = ptrtoint ptr %.sroa.13.0263 to i64
  %225 = ptrtoint ptr %.sroa.0220.0264 to i64
  %226 = sub i64 %224, %225
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0264, i64 noundef %226) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113, %223
  resume { ptr, i32 } %.pn67.pn.pn.pn265
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !27
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !15, i64 0, !10, i64 8}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!5, !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!27 = !{!5, !10, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!42 = distinct !{!42, !19}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
