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
  br i1 %7, label %.noexc118, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

.noexc118:                                        ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %6
  %8 = shl nuw nsw i64 %5, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = add nsw i64 %5, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %12 = getelementptr i8, ptr %9, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !11
  br label %13

13:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %5
  %15 = add nuw nsw i64 %5, 63
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 576460752303423480
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
          to label %19 unwind label %.body.thread264

19:                                               ; preds = %13
  %20 = lshr i64 %15, 6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = lshr i64 %5, 6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %24 = and i64 %5, 63
  %.idx.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %.idx.i, i1 false)
  %25 = ptrtoint ptr %23 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

.body.thread264:                                  ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread276

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %3, %19
  %.sroa.0206.1238 = phi ptr [ null, %3 ], [ %9, %19 ]
  %.sroa.17215.1237 = phi ptr [ null, %3 ], [ %14, %19 ]
  %.sroa.0194.0 = phi ptr [ null, %3 ], [ %18, %19 ]
  %.sroa.19202.0 = phi i64 [ 0, %3 ], [ %25, %19 ]
  %.sroa.25.0 = phi i64 [ 0, %3 ], [ %24, %19 ]
  %.sroa.31203.0 = phi ptr [ null, %3 ], [ %21, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  br label %38

.preheader:                                       ; preds = %38, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %31 = ptrtoint ptr %.sroa.0194.0 to i64
  %32 = sub i64 %.sroa.19202.0, %31
  %33 = shl nsw i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.25.0
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph313.preheader, label %._crit_edge

.lr.ph313.preheader:                              ; preds = %.preheader
  %37 = and i64 %34, 2147483647
  br label %.lr.ph313

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = sdiv i32 %40, 64
  %.sext = sext i32 %42 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.sroa.0194.0, i64 %.sext
  %44 = and i64 %41, -9223372036854775745
  %45 = icmp ugt i64 %44, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73 = select i1 %45, i64 -8, i64 0
  %storemerge.i.i.i.i.i74 = getelementptr inbounds i8, ptr %43, i64 %storemerge.idx.i.i.i.i.i73
  %46 = and i64 %41, 63
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %storemerge.i.i.i.i.i74, align 8, !tbaa !17
  %49 = or i64 %47, %48
  store i64 %49, ptr %storemerge.i.i.i.i.i74, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0206.1238, i64 %41
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
  %.sroa.0218.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0218.3, %._crit_edge.loopexit ]
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.noexc75 unwind label %104

.noexc75:                                         ; preds = %54
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #15
          to label %.noexc76 unwind label %104

.noexc76:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %52
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = add nsw i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge318_crit_edge, label %.lr.ph317

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv327 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next328, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0218.2311 = phi ptr [ null, %.lr.ph313.preheader ], [ %.sroa.0218.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9222.0310 = phi ptr [ null, %.lr.ph313.preheader ], [ %.sroa.9222.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.2309 = phi ptr [ null, %.lr.ph313.preheader ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %61 = trunc nuw nsw i64 %indvars.iv327 to i32
  %62 = lshr i64 %indvars.iv327, 6
  %.sext289 = and i64 %62, 67108863
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0194.0, i64 %.sext289
  %64 = and i64 %indvars.iv327, 63
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %63, align 8, !tbaa !17
  %67 = and i64 %66, %65
  %.not292 = icmp eq i64 %67, 0
  br i1 %.not292, label %68, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

68:                                               ; preds = %.lr.ph313
  %69 = ptrtoint ptr %.sroa.9222.0310 to i64
  %70 = ptrtoint ptr %.sroa.0218.2311 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0206.1238, i64 %indvars.iv327
  store i32 %73, ptr %74, align 4, !tbaa !11
  %.not.i = icmp eq ptr %.sroa.9222.0310, %.sroa.13.2309
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %68
  store i32 %61, ptr %.sroa.9222.0310, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.9222.0310, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

77:                                               ; preds = %68
  %78 = icmp eq i64 %71, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc81 unwind label %.thread.loopexit.split-lp

.noexc81:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %81 = icmp ult i64 %80, %72
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #15
          to label %.noexc82 unwind label %.thread.loopexit

.noexc82:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %71
  store i32 %61, ptr %86, align 4, !tbaa !11
  %87 = icmp sgt i64 %71, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %.noexc82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %.sroa.0218.2311, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %88, %.noexc82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0218.2311, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.2311, i64 noundef %71) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %75, %.lr.ph313
  %.sroa.13.3 = phi ptr [ %.sroa.13.2309, %.lr.ph313 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.2309, %75 ]
  %.sroa.9222.1 = phi ptr [ %.sroa.9222.0310, %.lr.ph313 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %76, %75 ]
  %.sroa.0218.3 = phi ptr [ %.sroa.0218.2311, %.lr.ph313 ], [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0218.2311, %75 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %92 = icmp samesign ult i64 %indvars.iv.next328, %37
  br i1 %92, label %.lr.ph313, label %._crit_edge.loopexit, !llvm.loop !22

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge318_crit_edge: ; preds = %.noexc76
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %.pre345361 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre346362 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !24
  %.phi.trans.insert347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre348 = load i64, ptr %.phi.trans.insert347, align 8, !tbaa !27, !noalias !28
  br label %._crit_edge318

.lr.ph317:                                        ; preds = %.noexc76
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %.pre345 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre346 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !27, !noalias !31
  %96 = icmp eq i64 %95, 0
  %97 = load i64, ptr %4, align 8
  %98 = icmp sgt i64 %95, 1
  br i1 %96, label %.lr.ph317.split.us.preheader, label %.lr.ph317.split.preheader

.lr.ph317.split.us.preheader:                     ; preds = %.lr.ph317
  %load_initial = load double, ptr %56, align 8
  %99 = fadd double %load_initial, 0.000000e+00
  br label %.lr.ph317.split.us

.lr.ph317.split.preheader:                        ; preds = %.lr.ph317
  %.pre342 = load i32, ptr %.pre345, align 4, !tbaa !11
  %.phi.trans.insert = sext i32 %.pre342 to i64
  %.phi.trans.insert343 = getelementptr inbounds [8 x i8], ptr %.pre346, i64 %.phi.trans.insert
  %.pre344 = load double, ptr %.phi.trans.insert343, align 8, !tbaa !20
  br label %.lr.ph317.split

.lr.ph317.split.us:                               ; preds = %.lr.ph317.split.us.preheader, %.lr.ph317.split.us
  %indvars.iv334 = phi i64 [ 1, %.lr.ph317.split.us.preheader ], [ %indvars.iv.next335, %.lr.ph317.split.us ]
  %100 = getelementptr [8 x i8], ptr %56, i64 %indvars.iv334
  store double %99, ptr %100, align 8, !tbaa !20
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, %52
  br i1 %exitcond337.not, label %._crit_edge318.thread, label %.lr.ph317.split.us, !llvm.loop !34

._crit_edge318.thread:                            ; preds = %.lr.ph317.split.us
  %101 = ptrtoint ptr %56 to i64
  %102 = getelementptr i8, ptr %93, i64 -8
  %103 = load double, ptr %102, align 8, !tbaa !20
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %54
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %209

.lr.ph317.split:                                  ; preds = %.lr.ph317.split.preheader, %.loopexit
  %106 = phi double [ %.pre344, %.lr.ph317.split.preheader ], [ %115, %.loopexit ]
  %107 = phi i32 [ %.pre342, %.lr.ph317.split.preheader ], [ %112, %.loopexit ]
  %108 = phi double [ 0.000000e+00, %.lr.ph317.split.preheader ], [ %127, %.loopexit ]
  %indvars.iv330 = phi i64 [ 1, %.lr.ph317.split.preheader ], [ %indvars.iv.next331, %.loopexit ]
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.pre346, i64 %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.pre345, i64 %indvars.iv330
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.pre346, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = fsub double %106, %115
  %117 = fmul double %116, %116
  br i1 %98, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph317.split, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph317.split ]
  %.02223.i.i.i.i.i = phi double [ %125, %.lr.ph.i.i.i.i.i ], [ %117, %.lr.ph317.split ]
  %118 = mul nsw i64 %.01724.i.i.i.i.i, %97
  %119 = getelementptr [8 x i8], ptr %110, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !20
  %121 = getelementptr [8 x i8], ptr %114, i64 %118
  %122 = load double, ptr %121, align 8, !tbaa !20
  %123 = fsub double %120, %122
  %124 = fmul double %123, %123
  %125 = fadd double %.02223.i.i.i.i.i, %124
  %126 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %126, %95
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph317.split
  %.0.i.i.i = phi double [ %117, %.lr.ph317.split ], [ %125, %.lr.ph.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %127 = fadd double %108, %.scalar.i
  %128 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv330
  store double %127, ptr %128, align 8, !tbaa !20
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, %52
  br i1 %exitcond333.not, label %._crit_edge318, label %.lr.ph317.split, !llvm.loop !34

._crit_edge318:                                   ; preds = %.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge318_crit_edge
  %.pre346371 = phi ptr [ %.pre346362, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge318_crit_edge ], [ %.pre346, %.loopexit ]
  %.pre345369 = phi ptr [ %.pre345361, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge318_crit_edge ], [ %.pre345, %.loopexit ]
  %.0.i.i.i.i.i367 = phi ptr [ %58, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge318_crit_edge ], [ %93, %.loopexit ]
  %129 = phi i64 [ %.pre348, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge318_crit_edge ], [ %95, %.loopexit ]
  %130 = ptrtoint ptr %.0.i.i.i.i.i367 to i64
  %131 = ptrtoint ptr %56 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr i8, ptr %56, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -8
  %135 = load double, ptr %134, align 8, !tbaa !20
  %136 = load i32, ptr %.pre345369, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.pre346371, i64 %137
  %139 = getelementptr [4 x i8], ptr %.pre345369, i64 %52
  %140 = getelementptr i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.pre346371, i64 %142
  %144 = icmp eq i64 %129, 0
  br i1 %144, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %145

145:                                              ; preds = %._crit_edge318
  %146 = load i64, ptr %4, align 8, !tbaa !4
  %147 = load double, ptr %138, align 8, !tbaa !20
  %148 = load double, ptr %143, align 8, !tbaa !20
  %149 = fsub double %147, %148
  %150 = fmul double %149, %149
  %151 = icmp sgt i64 %129, 1
  br i1 %151, label %.lr.ph.i.i.i.i.i94, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.lr.ph.i.i.i.i.i94:                               ; preds = %145, %.lr.ph.i.i.i.i.i94
  %.01724.i.i.i.i.i95 = phi i64 [ %160, %.lr.ph.i.i.i.i.i94 ], [ 1, %145 ]
  %.02223.i.i.i.i.i96 = phi double [ %159, %.lr.ph.i.i.i.i.i94 ], [ %150, %145 ]
  %152 = mul nsw i64 %.01724.i.i.i.i.i95, %146
  %153 = getelementptr [8 x i8], ptr %138, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !20
  %155 = getelementptr [8 x i8], ptr %143, i64 %152
  %156 = load double, ptr %155, align 8, !tbaa !20
  %157 = fsub double %154, %156
  %158 = fmul double %157, %157
  %159 = fadd double %.02223.i.i.i.i.i96, %158
  %160 = add nuw nsw i64 %.01724.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i97 = icmp eq i64 %160, %129
  br i1 %exitcond.not.i.i.i.i.i97, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph.i.i.i.i.i94, !llvm.loop !35

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i94, %._crit_edge318.thread, %145, %._crit_edge318
  %161 = phi double [ %135, %._crit_edge318 ], [ %135, %145 ], [ %103, %._crit_edge318.thread ], [ %135, %.lr.ph.i.i.i.i.i94 ]
  %162 = phi i64 [ %131, %._crit_edge318 ], [ %131, %145 ], [ %101, %._crit_edge318.thread ], [ %131, %.lr.ph.i.i.i.i.i94 ]
  %.0.i.i.i92 = phi double [ 0.000000e+00, %._crit_edge318 ], [ %150, %145 ], [ 0.000000e+00, %._crit_edge318.thread ], [ %159, %.lr.ph.i.i.i.i.i94 ]
  %.scalar.i93 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i92)
  %163 = fadd double %161, %.scalar.i93
  %164 = shl nuw nsw i64 %52, 1
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %164, i64 noundef %52, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit107

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %165 = load i64, ptr %27, align 8, !tbaa !13
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %167 = load ptr, ptr %1, align 8, !tbaa !16
  %168 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !36
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !27, !noalias !36
  %.not291 = icmp eq i64 %170, 1
  %spec.select290 = zext i1 %.not291 to i64
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !4
  %173 = select i1 %.not291, i64 0, i64 %172
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %174 = ptrtoint ptr %57 to i64
  %175 = sub i64 %174, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %175) #16
  %.not.i.i102 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not.i.i102, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %177 = ptrtoint ptr %.sroa.31203.0 to i64
  %178 = sub i64 %177, %31
  %179 = ashr exact i64 %178, 3
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [8 x i8], ptr %.sroa.31203.0, i64 %180
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %178) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %176
  %.not.i.i.i103 = icmp eq ptr %.sroa.0206.1238, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %183 = ptrtoint ptr %.sroa.17215.1237 to i64
  %184 = ptrtoint ptr %.sroa.0206.1238 to i64
  %185 = sub i64 %183, %184
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0206.1238, i64 noundef %185) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %182
  %.not.i.i.i104 = icmp eq ptr %.sroa.0218.2.lcssa, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %187 = ptrtoint ptr %.sroa.13.2.lcssa to i64
  %188 = ptrtoint ptr %.sroa.0218.2.lcssa to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.2.lcssa, i64 noundef %189) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %186
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit107:                 ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = ptrtoint ptr %57 to i64
  %192 = sub i64 %191, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %192) #16
  br label %209

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit
  %indvars.iv338 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph ], [ %indvars.iv.next339, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv338
  %194 = load double, ptr %193, align 8, !tbaa !20
  %195 = fmul double %194, 2.000000e+00
  %196 = fmul double %195, 0x400921FB54442D18
  %197 = fdiv double %196, %163
  %198 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv338
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0206.1238, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %168, i64 %203
  %205 = tail call double @cos(double noundef %197) #17, !tbaa !11
  store double %205, ptr %204, align 8, !tbaa !20, !noalias !39
  %206 = tail call double @sin(double noundef %197) #17, !tbaa !11
  %207 = getelementptr [8 x i8], ptr %204, i64 %173
  %208 = getelementptr [8 x i8], ptr %207, i64 %spec.select290
  store double %206, ptr %208, align 8, !tbaa !20
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, %165
  br i1 %exitcond341.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit, !llvm.loop !42

209:                                              ; preds = %104, %_ZNSt6vectorIdSaIdEED2Ev.exit107
  %.pn67.pn = phi { ptr, i32 } [ %105, %104 ], [ %190, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ]
  %.not.i.i108 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not.i.i108, label %.body, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %209
  %.sroa.13.2304 = phi ptr [ %.sroa.13.2.lcssa, %209 ], [ %.sroa.9222.0310, %.thread.loopexit ], [ %.sroa.9222.0310, %.thread.loopexit.split-lp ]
  %.sroa.0218.2299 = phi ptr [ %.sroa.0218.2.lcssa, %209 ], [ %.sroa.0218.2311, %.thread.loopexit ], [ %.sroa.0218.2311, %.thread.loopexit.split-lp ]
  %.pn67.pn253 = phi { ptr, i32 } [ %.pn67.pn, %209 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %210 = ptrtoint ptr %.sroa.31203.0 to i64
  %211 = sub i64 %210, %31
  %212 = ashr exact i64 %211, 3
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds [8 x i8], ptr %.sroa.31203.0, i64 %213
  tail call void @_ZdlPvm(ptr noundef %214, i64 noundef %211) #16
  br label %.body

.body:                                            ; preds = %209, %.thread
  %.sroa.13.2305 = phi ptr [ %.sroa.13.2304, %.thread ], [ %.sroa.13.2.lcssa, %209 ]
  %.sroa.0218.2300 = phi ptr [ %.sroa.0218.2299, %.thread ], [ %.sroa.0218.2.lcssa, %209 ]
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn253, %.thread ], [ %.pn67.pn, %209 ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0206.1238, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %.body.thread276

.body.thread276:                                  ; preds = %.body.thread264, %.body
  %.pn67.pn.pn.pn275 = phi { ptr, i32 } [ %26, %.body.thread264 ], [ %.pn67.pn.pn.pn, %.body ]
  %.sroa.0218.0274 = phi ptr [ null, %.body.thread264 ], [ %.sroa.0218.2300, %.body ]
  %.sroa.13.0273 = phi ptr [ null, %.body.thread264 ], [ %.sroa.13.2305, %.body ]
  %.sroa.0206.0272 = phi ptr [ %9, %.body.thread264 ], [ %.sroa.0206.1238, %.body ]
  %.sroa.17215.0271 = phi ptr [ %14, %.body.thread264 ], [ %.sroa.17215.1237, %.body ]
  %215 = ptrtoint ptr %.sroa.17215.0271 to i64
  %216 = ptrtoint ptr %.sroa.0206.0272 to i64
  %217 = sub i64 %215, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0206.0272, i64 noundef %217) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %.body, %.body.thread276
  %.pn67.pn.pn.pn263 = phi { ptr, i32 } [ %.pn67.pn.pn.pn275, %.body.thread276 ], [ %.pn67.pn.pn.pn, %.body ]
  %.sroa.0218.0262 = phi ptr [ %.sroa.0218.0274, %.body.thread276 ], [ %.sroa.0218.2300, %.body ]
  %.sroa.13.0261 = phi ptr [ %.sroa.13.0273, %.body.thread276 ], [ %.sroa.13.2305, %.body ]
  %.not.i.i.i115 = icmp eq ptr %.sroa.0218.0262, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %219 = ptrtoint ptr %.sroa.13.0261 to i64
  %220 = ptrtoint ptr %.sroa.0218.0262 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.0262, i64 noundef %221) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114, %218
  resume { ptr, i32 } %.pn67.pn.pn.pn263
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %11) #17
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }

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
