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
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
          to label %19 unwind label %.body.thread267

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

.body.thread267:                                  ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread279

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %3, %19
  %.sroa.0209.1241 = phi ptr [ %9, %19 ], [ null, %3 ]
  %.sroa.17218.1240 = phi ptr [ %14, %19 ], [ null, %3 ]
  %.sroa.0197.0 = phi ptr [ %18, %19 ], [ null, %3 ]
  %.sroa.19205.0 = phi i64 [ %25, %19 ], [ 0, %3 ]
  %.sroa.25.0 = phi i64 [ %24, %19 ], [ 0, %3 ]
  %.sroa.31206.0 = phi ptr [ %21, %19 ], [ null, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  br label %38

.preheader:                                       ; preds = %38, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %31 = ptrtoint ptr %.sroa.0197.0 to i64
  %32 = sub i64 %.sroa.19205.0, %31
  %33 = shl nsw i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.25.0
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph316.preheader, label %._crit_edge

.lr.ph316.preheader:                              ; preds = %.preheader
  %37 = and i64 %34, 2147483647
  br label %.lr.ph316

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = sdiv i32 %40, 64
  %.sext = sext i32 %42 to i64
  %43 = getelementptr inbounds i64, ptr %.sroa.0197.0, i64 %.sext
  %44 = and i64 %41, -9223372036854775745
  %45 = icmp ugt i64 %44, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73 = select i1 %45, i64 -8, i64 0
  %storemerge.i.i.i.i.i74 = getelementptr inbounds i8, ptr %43, i64 %storemerge.idx.i.i.i.i.i73
  %46 = and i64 %41, 63
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %storemerge.i.i.i.i.i74, align 8, !tbaa !17
  %49 = or i64 %47, %48
  store i64 %49, ptr %storemerge.i.i.i.i.i74, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i32, ptr %.sroa.0209.1241, i64 %41
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
  %.sroa.0221.2.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0221.3, %._crit_edge.loopexit ]
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.noexc75 unwind label %105

.noexc75:                                         ; preds = %54
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #15
          to label %.noexc76 unwind label %105

.noexc76:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %52
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = add nsw i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge321_crit_edge, label %.lr.ph320

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv330 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next331, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0221.2314 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.0221.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.9225.0313 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.9225.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.2312 = phi ptr [ null, %.lr.ph316.preheader ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %61 = trunc nuw nsw i64 %indvars.iv330 to i32
  %62 = lshr i64 %indvars.iv330, 6
  %.sext292 = and i64 %62, 67108863
  %63 = getelementptr inbounds nuw i64, ptr %.sroa.0197.0, i64 %.sext292
  %64 = and i64 %indvars.iv330, 63
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %63, align 8, !tbaa !17
  %67 = and i64 %66, %65
  %.not295 = icmp eq i64 %67, 0
  br i1 %.not295, label %68, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

68:                                               ; preds = %.lr.ph316
  %69 = ptrtoint ptr %.sroa.9225.0313 to i64
  %70 = ptrtoint ptr %.sroa.0221.2314 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i32, ptr %.sroa.0209.1241, i64 %indvars.iv330
  store i32 %73, ptr %74, align 4, !tbaa !11
  %.not.i = icmp eq ptr %.sroa.9225.0313, %.sroa.13.2312
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %68
  store i32 %61, ptr %.sroa.9225.0313, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.9225.0313, i64 4
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %.sroa.0221.2314, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %88, %.noexc82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0221.2314, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.2314, i64 noundef %71) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %75, %.lr.ph316
  %.sroa.13.3 = phi ptr [ %.sroa.13.2312, %.lr.ph316 ], [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.2312, %75 ]
  %.sroa.9225.1 = phi ptr [ %.sroa.9225.0313, %.lr.ph316 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %76, %75 ]
  %.sroa.0221.3 = phi ptr [ %.sroa.0221.2314, %.lr.ph316 ], [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0221.2314, %75 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %92 = icmp samesign ult i64 %indvars.iv.next331, %37
  br i1 %92, label %.lr.ph316, label %._crit_edge.loopexit, !llvm.loop !22

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge321_crit_edge: ; preds = %.noexc76
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %.pre348355 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre349356 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !24
  %.phi.trans.insert350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre351 = load i64, ptr %.phi.trans.insert350, align 8, !tbaa !27, !noalias !28
  br label %._crit_edge321

.lr.ph320:                                        ; preds = %.noexc76
  %93 = add nsw i64 %55, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %93, i1 false), !tbaa !20
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %59, 3
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i
  store double 0.000000e+00, ptr %56, align 8, !tbaa !20
  %.pre348 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre349 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !27, !noalias !31
  %97 = icmp eq i64 %96, 0
  %98 = load i64, ptr %4, align 8
  %99 = icmp sgt i64 %96, 1
  br i1 %97, label %.lr.ph320.split.us.preheader, label %.lr.ph320.split.preheader

.lr.ph320.split.us.preheader:                     ; preds = %.lr.ph320
  %load_initial = load double, ptr %56, align 8
  %100 = fadd double %load_initial, 0.000000e+00
  br label %.lr.ph320.split.us

.lr.ph320.split.preheader:                        ; preds = %.lr.ph320
  %.pre345 = load i32, ptr %.pre348, align 4, !tbaa !11
  %.phi.trans.insert = sext i32 %.pre345 to i64
  %.phi.trans.insert346 = getelementptr inbounds double, ptr %.pre349, i64 %.phi.trans.insert
  %.pre347 = load double, ptr %.phi.trans.insert346, align 8, !tbaa !20
  br label %.lr.ph320.split

.lr.ph320.split.us:                               ; preds = %.lr.ph320.split.us.preheader, %.lr.ph320.split.us
  %indvars.iv337 = phi i64 [ 1, %.lr.ph320.split.us.preheader ], [ %indvars.iv.next338, %.lr.ph320.split.us ]
  %101 = getelementptr double, ptr %56, i64 %indvars.iv337
  store double %100, ptr %101, align 8, !tbaa !20
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, %52
  br i1 %exitcond340.not, label %._crit_edge321.thread, label %.lr.ph320.split.us, !llvm.loop !34

._crit_edge321.thread:                            ; preds = %.lr.ph320.split.us
  %102 = ptrtoint ptr %56 to i64
  %103 = getelementptr i8, ptr %94, i64 -8
  %104 = load double, ptr %103, align 8, !tbaa !20
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %54
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %210

.lr.ph320.split:                                  ; preds = %.lr.ph320.split.preheader, %.loopexit
  %107 = phi double [ %.pre347, %.lr.ph320.split.preheader ], [ %116, %.loopexit ]
  %108 = phi i32 [ %.pre345, %.lr.ph320.split.preheader ], [ %113, %.loopexit ]
  %109 = phi double [ 0.000000e+00, %.lr.ph320.split.preheader ], [ %128, %.loopexit ]
  %indvars.iv333 = phi i64 [ 1, %.lr.ph320.split.preheader ], [ %indvars.iv.next334, %.loopexit ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds double, ptr %.pre349, i64 %110
  %112 = getelementptr inbounds nuw i32, ptr %.pre348, i64 %indvars.iv333
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %.pre349, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !20
  %117 = fsub double %107, %116
  %118 = fmul double %117, %117
  br i1 %99, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph320.split, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i ], [ 1, %.lr.ph320.split ]
  %.02223.i.i.i.i.i = phi double [ %126, %.lr.ph.i.i.i.i.i ], [ %118, %.lr.ph320.split ]
  %119 = mul nsw i64 %.01724.i.i.i.i.i, %98
  %120 = getelementptr double, ptr %111, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = getelementptr double, ptr %115, i64 %119
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = fsub double %121, %123
  %125 = fmul double %124, %124
  %126 = fadd double %.02223.i.i.i.i.i, %125
  %127 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %127, %96
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph320.split
  %.0.i.i.i = phi double [ %118, %.lr.ph320.split ], [ %126, %.lr.ph.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %128 = fadd double %109, %.scalar.i
  %129 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv333
  store double %128, ptr %129, align 8, !tbaa !20
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, %52
  br i1 %exitcond336.not, label %._crit_edge321, label %.lr.ph320.split, !llvm.loop !37

._crit_edge321:                                   ; preds = %.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge321_crit_edge
  %.pre349365 = phi ptr [ %.pre349356, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge321_crit_edge ], [ %.pre349, %.loopexit ]
  %.pre348363 = phi ptr [ %.pre348355, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge321_crit_edge ], [ %.pre348, %.loopexit ]
  %.0.i.i.i.i.i361 = phi ptr [ %58, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge321_crit_edge ], [ %94, %.loopexit ]
  %130 = phi i64 [ %.pre351, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.._crit_edge321_crit_edge ], [ %96, %.loopexit ]
  %131 = ptrtoint ptr %.0.i.i.i.i.i361 to i64
  %132 = ptrtoint ptr %56 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr i8, ptr %56, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load double, ptr %135, align 8, !tbaa !20
  %137 = load i32, ptr %.pre348363, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %.pre349365, i64 %138
  %140 = getelementptr i32, ptr %.pre348363, i64 %52
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %.pre349365, i64 %143
  %145 = icmp eq i64 %130, 0
  br i1 %145, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %146

146:                                              ; preds = %._crit_edge321
  %147 = load i64, ptr %4, align 8, !tbaa !4
  %148 = load double, ptr %139, align 8, !tbaa !20
  %149 = load double, ptr %144, align 8, !tbaa !20
  %150 = fsub double %148, %149
  %151 = fmul double %150, %150
  %152 = icmp sgt i64 %130, 1
  br i1 %152, label %.lr.ph.i.i.i.i.i94, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.lr.ph.i.i.i.i.i94:                               ; preds = %146, %.lr.ph.i.i.i.i.i94
  %.01724.i.i.i.i.i95 = phi i64 [ %161, %.lr.ph.i.i.i.i.i94 ], [ 1, %146 ]
  %.02223.i.i.i.i.i96 = phi double [ %160, %.lr.ph.i.i.i.i.i94 ], [ %151, %146 ]
  %153 = mul nsw i64 %.01724.i.i.i.i.i95, %147
  %154 = getelementptr double, ptr %139, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !20
  %156 = getelementptr double, ptr %144, i64 %153
  %157 = load double, ptr %156, align 8, !tbaa !20
  %158 = fsub double %155, %157
  %159 = fmul double %158, %158
  %160 = fadd double %.02223.i.i.i.i.i96, %159
  %161 = add nuw nsw i64 %.01724.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i97 = icmp eq i64 %161, %130
  br i1 %exitcond.not.i.i.i.i.i97, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %.lr.ph.i.i.i.i.i94, !llvm.loop !36

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i94, %._crit_edge321.thread, %146, %._crit_edge321
  %162 = phi double [ %136, %._crit_edge321 ], [ %136, %146 ], [ %104, %._crit_edge321.thread ], [ %136, %.lr.ph.i.i.i.i.i94 ]
  %163 = phi i64 [ %132, %._crit_edge321 ], [ %132, %146 ], [ %102, %._crit_edge321.thread ], [ %132, %.lr.ph.i.i.i.i.i94 ]
  %.0.i.i.i92 = phi double [ 0.000000e+00, %._crit_edge321 ], [ %151, %146 ], [ 0.000000e+00, %._crit_edge321.thread ], [ %160, %.lr.ph.i.i.i.i.i94 ]
  %.scalar.i93 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i92)
  %164 = fadd double %162, %.scalar.i93
  %165 = shl nuw nsw i64 %52, 1
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %165, i64 noundef %52, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit107

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %166 = load i64, ptr %27, align 8, !tbaa !13
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %168 = load ptr, ptr %1, align 8, !tbaa !16
  %169 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !38
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !27, !noalias !38
  %.not294 = icmp eq i64 %171, 1
  %spec.select293 = zext i1 %.not294 to i64
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !4
  %174 = select i1 %.not294, i64 0, i64 %173
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %175 = ptrtoint ptr %57 to i64
  %176 = sub i64 %175, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %176) #16
  %.not.i.i102 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i102, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %178 = ptrtoint ptr %.sroa.31206.0 to i64
  %179 = sub i64 %178, %31
  %180 = ashr exact i64 %179, 3
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i64, ptr %.sroa.31206.0, i64 %181
  tail call void @_ZdlPvm(ptr noundef %182, i64 noundef %179) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %177
  %.not.i.i.i103 = icmp eq ptr %.sroa.0209.1241, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %184 = ptrtoint ptr %.sroa.17218.1240 to i64
  %185 = ptrtoint ptr %.sroa.0209.1241 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0209.1241, i64 noundef %186) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %183
  %.not.i.i.i104 = icmp eq ptr %.sroa.0221.2.lcssa, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %188 = ptrtoint ptr %.sroa.13.2.lcssa to i64
  %189 = ptrtoint ptr %.sroa.0221.2.lcssa to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.2.lcssa, i64 noundef %190) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %187
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit107:                 ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = ptrtoint ptr %57 to i64
  %193 = sub i64 %192, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %193) #16
  br label %210

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit: ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit
  %indvars.iv341 = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit.lr.ph ], [ %indvars.iv.next342, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit ]
  %194 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv341
  %195 = load double, ptr %194, align 8, !tbaa !20
  %196 = fmul double %195, 2.000000e+00
  %197 = fmul double %196, 0x400921FB54442D18
  %198 = fdiv double %197, %164
  %199 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv341
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %.sroa.0209.1241, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %169, i64 %204
  %206 = tail call double @cos(double noundef %198) #17, !tbaa !11
  store double %206, ptr %205, align 8, !tbaa !20, !noalias !41
  %207 = tail call double @sin(double noundef %198) #17, !tbaa !11
  %208 = getelementptr double, ptr %205, i64 %174
  %209 = getelementptr double, ptr %208, i64 %spec.select293
  store double %207, ptr %209, align 8, !tbaa !20
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, %166
  br i1 %exitcond344.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKd.exit, !llvm.loop !44

210:                                              ; preds = %105, %_ZNSt6vectorIdSaIdEED2Ev.exit107
  %.pn67.pn = phi { ptr, i32 } [ %191, %_ZNSt6vectorIdSaIdEED2Ev.exit107 ], [ %106, %105 ]
  %.not.i.i108 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i108, label %.body, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %210
  %.sroa.13.2308 = phi ptr [ %.sroa.13.2.lcssa, %210 ], [ %.sroa.9225.0313, %.thread.loopexit ], [ %.sroa.9225.0313, %.thread.loopexit.split-lp ]
  %.sroa.0221.2303 = phi ptr [ %.sroa.0221.2.lcssa, %210 ], [ %.sroa.0221.2314, %.thread.loopexit ], [ %.sroa.0221.2314, %.thread.loopexit.split-lp ]
  %.pn67.pn256 = phi { ptr, i32 } [ %.pn67.pn, %210 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %211 = ptrtoint ptr %.sroa.31206.0 to i64
  %212 = sub i64 %211, %31
  %213 = ashr exact i64 %212, 3
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i64, ptr %.sroa.31206.0, i64 %214
  tail call void @_ZdlPvm(ptr noundef %215, i64 noundef %212) #16
  br label %.body

.body:                                            ; preds = %210, %.thread
  %.sroa.13.2307 = phi ptr [ %.sroa.13.2.lcssa, %210 ], [ %.sroa.13.2308, %.thread ]
  %.sroa.0221.2302 = phi ptr [ %.sroa.0221.2.lcssa, %210 ], [ %.sroa.0221.2303, %.thread ]
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %210 ], [ %.pn67.pn256, %.thread ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0209.1241, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %.body.thread279

.body.thread279:                                  ; preds = %.body.thread267, %.body
  %.pn67.pn.pn.pn278 = phi { ptr, i32 } [ %26, %.body.thread267 ], [ %.pn67.pn.pn.pn, %.body ]
  %.sroa.0221.0277 = phi ptr [ null, %.body.thread267 ], [ %.sroa.0221.2302, %.body ]
  %.sroa.13.0276 = phi ptr [ null, %.body.thread267 ], [ %.sroa.13.2307, %.body ]
  %.sroa.0209.0275 = phi ptr [ %9, %.body.thread267 ], [ %.sroa.0209.1241, %.body ]
  %.sroa.17218.0274 = phi ptr [ %14, %.body.thread267 ], [ %.sroa.17218.1240, %.body ]
  %216 = ptrtoint ptr %.sroa.17218.0274 to i64
  %217 = ptrtoint ptr %.sroa.0209.0275 to i64
  %218 = sub i64 %216, %217
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0209.0275, i64 noundef %218) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %.body, %.body.thread279
  %.pn67.pn.pn.pn266 = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %.body ], [ %.pn67.pn.pn.pn278, %.body.thread279 ]
  %.sroa.0221.0265 = phi ptr [ %.sroa.0221.2302, %.body ], [ %.sroa.0221.0277, %.body.thread279 ]
  %.sroa.13.0264 = phi ptr [ %.sroa.13.2307, %.body ], [ %.sroa.13.0276, %.body.thread279 ]
  %.not.i.i.i115 = icmp eq ptr %.sroa.0221.0265, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %220 = ptrtoint ptr %.sroa.13.0264 to i64
  %221 = ptrtoint ptr %.sroa.0221.0265 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0221.0265, i64 noundef %222) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114, %219
  resume { ptr, i32 } %.pn67.pn.pn.pn266
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !45
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !45
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = distinct !{!34, !19, !35}
!35 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKd"}
!44 = distinct !{!44, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
