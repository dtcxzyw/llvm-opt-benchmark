; ModuleID = 'bench/opencv/original/dpm_nms.ll'
source_filename = "bench/opencv/original/dpm_nms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3dpm21NonMaximumSuppression4sortESt6vectorIdSaIdEERS2_IiSaIiEE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ugt i64 %10, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %33
  %13 = add i32 %17, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph22, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph22, %.loopexit
  %16 = phi i64 [ %14, %.loopexit ], [ 1, %.lr.ph22 ]
  %17 = phi i32 [ %13, %.loopexit ], [ 1, %.lr.ph22 ]
  %18 = phi i64 [ %16, %.loopexit ], [ 0, %.lr.ph22 ]
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %21 = phi i64 [ %16, %.lr.ph ], [ %35, %33 ]
  %.01720 = phi i32 [ %17, %.lr.ph ], [ %34, %33 ]
  %22 = getelementptr inbounds nuw i32, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw double, ptr %6, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %19, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw double, ptr %6, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !14
  %31 = fcmp olt double %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 %23, ptr %19, align 4, !tbaa !12
  store i32 %27, ptr %22, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %20, %32
  %34 = add i32 %.01720, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %10, %35
  br i1 %36, label %20, label %.loopexit, !llvm.loop !16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZNSt6vectorIdSaIdEED2Ev.exit176, label %14

14:                                               ; preds = %3
  %15 = and i64 %11, 2147483647
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader, label %.noexc

.noexc:                                           ; preds = %14
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #14
  store double 0.000000e+00, ptr %17, align 8, !tbaa !14
  %18 = icmp eq i64 %15, 1
  br i1 %18, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !14
  br label %21

21:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #14
          to label %.noexc108 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit184.thread

.noexc108:                                        ; preds = %21
  store double 0.000000e+00, ptr %22, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = add nsw i64 %15, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104: ; preds = %.noexc108
  %26 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false), !tbaa !14
  %.idx.i.i.i.i.i.i.i105 = shl nuw nsw i64 %24, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i105
  br label %28

28:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104, %.noexc108
  %.0.i.i.i.i.i106.ph = phi ptr [ %27, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104 ], [ %23, %.noexc108 ]
  %29 = shl nuw nsw i64 %15, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
          to label %.noexc113 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread

.noexc113:                                        ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %15
  store i32 0, ptr %30, align 4, !tbaa !12
  %32 = getelementptr i8, ptr %30, i64 4
  br i1 %25, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc113
  %33 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false), !tbaa !12
  %.idx.i.i.i.i.i.i.i111 = shl nuw nsw i64 %24, 2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i111
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14, %.noexc113, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i106278 = phi ptr [ %.0.i.i.i.i.i106.ph, %.noexc113 ], [ %.0.i.i.i.i.i106.ph, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0244.0274 = phi ptr [ %22, %.noexc113 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0255.0265271 = phi ptr [ %17, %.noexc113 ], [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0225.2 = phi ptr [ %30, %.noexc113 ], [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.27.1 = phi ptr [ %31, %.noexc113 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.0.i.i.i.i.i112 = phi ptr [ %32, %.noexc113 ], [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %35 = ptrtoint ptr %.0.i.i.i.i.i106278 to i64
  %36 = ptrtoint ptr %.sroa.0244.0274 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i114 = icmp eq ptr %.0.i.i.i.i.i106278, %.sroa.0244.0274
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = icmp ugt i64 %37, 9223372036854775800
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !21

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc115 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread

.noexc115:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #14
          to label %.noexc116.thread unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread

_ZNSt6vectorIdSaIdEED2Ev.exit184.thread:          ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %317

_ZNSt6vectorIiSaIiEED2Ev.exit182.thread:          ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %316

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = getelementptr inbounds nuw i32, ptr %.sroa.0225.2, i64 %indvars.iv
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.std::vector", ptr %7, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %45, align 8, !tbaa !9
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load double, ptr %48, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = shl i64 %51, 29
  %sext = add i64 %59, -4294967296
  %60 = ashr exact i64 %sext, 29
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw double, ptr %.sroa.0244.0274, i64 %indvars.iv
  store double %62, ptr %63, align 8, !tbaa !14
  %64 = fsub double %56, %52
  %65 = fadd double %64, 1.000000e+00
  %66 = fsub double %58, %54
  %67 = fadd double %66, 1.000000e+00
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds nuw double, ptr %.sroa.0255.0265271, i64 %indvars.iv
  store double %68, ptr %69, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.noexc116.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %.sroa.0244.0274, i64 %37, i1 false)
  %70 = lshr exact i64 %37, 3
  %71 = icmp ugt i64 %37, 8
  br i1 %71, label %.lr.ph.i, label %.loopexit534

.lr.ph22.i.loopexit:                              ; preds = %92
  %72 = add i32 %76, 1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ugt i64 %70, %73
  br i1 %74, label %.lr.ph.i, label %.loopexit534, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.noexc116.thread, %.lr.ph22.i.loopexit
  %75 = phi i64 [ %73, %.lr.ph22.i.loopexit ], [ 1, %.noexc116.thread ]
  %76 = phi i32 [ %72, %.lr.ph22.i.loopexit ], [ 1, %.noexc116.thread ]
  %77 = phi i64 [ %75, %.lr.ph22.i.loopexit ], [ 0, %.noexc116.thread ]
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.0225.2, i64 %77
  br label %79

79:                                               ; preds = %92, %.lr.ph.i
  %80 = phi i64 [ %75, %.lr.ph.i ], [ %94, %92 ]
  %.01720.i = phi i32 [ %76, %.lr.ph.i ], [ %93, %92 ]
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0225.2, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw double, ptr %40, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !14
  %86 = load i32, ptr %78, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw double, ptr %40, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !14
  %90 = fcmp olt double %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store i32 %82, ptr %78, align 4, !tbaa !12
  store i32 %86, ptr %81, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %91, %79
  %93 = add i32 %.01720.i, 1
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ugt i64 %70, %94
  br i1 %95, label %79, label %.lr.ph22.i.loopexit, !llvm.loop !16

.loopexit534:                                     ; preds = %.lr.ph22.i.loopexit, %.noexc116.thread
  tail call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %.loopexit534
  %.not405 = icmp eq ptr %.0.i.i.i.i.i112, %.sroa.0225.2
  br i1 %.not405, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %96 = ptrtoint ptr %.0.i.i.i.i.i112 to i64
  %97 = ptrtoint ptr %.sroa.0225.2 to i64
  %98 = sub i64 %96, %97
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %99 = phi i64 [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %98, %.lr.ph414.preheader ]
  %100 = phi i64 [ %262, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %97, %.lr.ph414.preheader ]
  %.sroa.22.0413 = phi ptr [ %.sroa.22.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.0203.0412 = phi ptr [ %.sroa.0203.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.16.0411 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.11.0410 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.0214.0409 = phi ptr [ %.sroa.0214.4, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.27.0408 = phi ptr [ %.sroa.27.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.27.1, %.lr.ph414.preheader ]
  %.sroa.20.0407 = phi ptr [ %260, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.0.i.i.i.i.i112, %.lr.ph414.preheader ]
  %.sroa.0225.0406 = phi ptr [ %.sroa.0225.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0225.2, %.lr.ph414.preheader ]
  %101 = ashr exact i64 %99, 2
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %.sroa.0225.0406, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %.not.i117 = icmp eq ptr %.sroa.11.0410, %.sroa.16.0411
  br i1 %.not.i117, label %108, label %107

107:                                              ; preds = %.lr.ph414
  store i32 %106, ptr %.sroa.11.0410, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

108:                                              ; preds = %.lr.ph414
  %109 = ptrtoint ptr %.sroa.16.0411 to i64
  %110 = ptrtoint ptr %.sroa.0214.0409 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %113, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc119 unwind label %.loopexit.split-lp308

.noexc119:                                        ; preds = %113
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %108
  %114 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 2305843009213693951)
  %118 = select i1 %116, i64 2305843009213693951, i64 %117
  %.not.i.i.i118 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i118)
  %119 = shl nuw nsw i64 %118, 2
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #14
          to label %.noexc120 unwind label %.loopexit307

.noexc120:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %121 = getelementptr inbounds i8, ptr %120, i64 %111
  store i32 %106, ptr %121, align 4, !tbaa !12
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

123:                                              ; preds = %.noexc120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %.sroa.0214.0409, i64 %111, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %123, %.noexc120
  %.not.i17.i.i = icmp eq ptr %.sroa.0214.0409, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.0409) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %125 = getelementptr inbounds nuw i32, ptr %120, i64 %118
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %107
  %.sroa.0214.4 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0214.0409, %107 ]
  %.pn295 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.0410, %107 ]
  %.sroa.16.1 = phi ptr [ %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.0411, %107 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn295, i64 4
  %.not.i121 = icmp eq ptr %.sroa.0203.0412, %.sroa.22.0413
  br i1 %.not.i121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %103, ptr %.sroa.0203.0412, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %127 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
          to label %.noexc129 unwind label %.loopexit307

.noexc129:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122
  store i32 %103, ptr %127, align 4, !tbaa !12
  %.not.i17.i.i126 = icmp eq ptr %.sroa.22.0413, null
  br i1 %.not.i17.i.i126, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127, label %128

128:                                              ; preds = %.noexc129
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0412) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127: ; preds = %128, %.noexc129
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130

_ZNSt6vectorIiSaIiEE9push_backERKi.exit130:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127, %126
  %.sroa.0203.5 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.0203.0412, %126 ]
  %.sroa.22.3 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.22.0413, %126 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.sroa.0203.5, i64 4
  %.not93.not388 = icmp sgt i32 %102, 1
  br i1 %.not93.not388, label %.lr.ph393, label %.preheader301

.lr.ph393:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130
  %130 = sext i32 %106 to i64
  %wide.trip.count481 = zext nneg i32 %103 to i64
  br label %136

.preheader301:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130
  %.sroa.0203.1.lcssa = phi ptr [ %.sroa.0203.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130 ], [ %.sroa.0203.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130 ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130 ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.not425 = icmp eq i64 %99, 0
  br i1 %.not425, label %._crit_edge402, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader301
  %131 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %132 = ptrtoint ptr %.sroa.0203.1.lcssa to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %.not426 = icmp eq ptr %.sroa.13.1.lcssa, %.sroa.0203.1.lcssa
  br label %.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit180.thread:          ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit307:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122
  %.sroa.0214.1.ph = phi ptr [ %.sroa.0214.0409, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0214.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122 ]
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

.loopexit.split-lp308:                            ; preds = %113
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

136:                                              ; preds = %.lr.ph393, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143
  %indvars.iv478 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next479, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.22.1391 = phi ptr [ %.sroa.22.3, %.lr.ph393 ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.13.1390 = phi ptr [ %.sroa.13.4, %.lr.ph393 ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.0203.1389 = phi ptr [ %.sroa.0203.5, %.lr.ph393 ], [ %.sroa.0203.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %137 = getelementptr inbounds nuw i32, ptr %.sroa.0225.0406, i64 %indvars.iv478
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = load ptr, ptr %1, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %"class.std::vector", ptr %139, i64 %130
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds nuw %"class.std::vector", ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = load double, ptr %141, align 8, !tbaa !14
  %146 = load double, ptr %144, align 8, !tbaa !14
  %147 = fcmp olt double %145, %146
  %148 = select i1 %147, double %146, double %145
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load double, ptr %149, align 8, !tbaa !14
  %152 = load double, ptr %150, align 8, !tbaa !14
  %153 = fcmp olt double %151, %152
  %154 = select i1 %153, double %152, double %151
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !14
  %158 = load double, ptr %155, align 8, !tbaa !14
  %159 = fcmp olt double %157, %158
  %160 = select i1 %159, double %157, double %158
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %163 = load double, ptr %162, align 8, !tbaa !14
  %164 = load double, ptr %161, align 8, !tbaa !14
  %165 = fcmp olt double %163, %164
  %166 = select i1 %165, double %163, double %164
  %167 = fsub double %160, %148
  %168 = fadd double %167, 1.000000e+00
  %169 = fsub double %166, %154
  %170 = fadd double %169, 1.000000e+00
  %171 = fcmp ogt double %168, 0.000000e+00
  %172 = fcmp ogt double %170, 0.000000e+00
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %173, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143

173:                                              ; preds = %136
  %174 = fmul double %168, %170
  %175 = getelementptr inbounds nuw double, ptr %.sroa.0255.0265271, i64 %142
  %176 = load double, ptr %175, align 8, !tbaa !14
  %177 = fdiv double %174, %176
  %178 = fcmp ogt double %177, %2
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143

179:                                              ; preds = %173
  %.not.i134 = icmp eq ptr %.sroa.13.1390, %.sroa.22.1391
  br i1 %.not.i134, label %183, label %180

180:                                              ; preds = %179
  %181 = trunc nuw nsw i64 %indvars.iv478 to i32
  store i32 %181, ptr %.sroa.13.1390, align 4, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.13.1390, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143

183:                                              ; preds = %179
  %184 = ptrtoint ptr %.sroa.22.1391 to i64
  %185 = ptrtoint ptr %.sroa.0203.1389 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775804
  br i1 %187, label %188, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc141 unwind label %.loopexit.split-lp303

.noexc141:                                        ; preds = %188
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135: ; preds = %183
  %189 = ashr exact i64 %186, 2
  %.sroa.speculated.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i136, %189
  %191 = icmp ult i64 %190, %189
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 2305843009213693951)
  %193 = select i1 %191, i64 2305843009213693951, i64 %192
  %.not.i.i.i137 = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i137)
  %194 = shl nuw nsw i64 %193, 2
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #14
          to label %.noexc142 unwind label %.loopexit302

.noexc142:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  %197 = trunc nuw nsw i64 %indvars.iv478 to i32
  store i32 %197, ptr %196, align 4, !tbaa !12
  %198 = icmp sgt i64 %186, 0
  br i1 %198, label %199, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138

199:                                              ; preds = %.noexc142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %.sroa.0203.1389, i64 %186, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138: ; preds = %199, %.noexc142
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.not.i17.i.i139 = icmp eq ptr %.sroa.0203.1389, null
  br i1 %.not.i17.i.i139, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.1389) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140: ; preds = %201, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138
  %202 = getelementptr inbounds nuw i32, ptr %195, i64 %193
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143

.loopexit302:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

.loopexit.split-lp303:                            ; preds = %188
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEE9push_backERKi.exit143:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140, %180, %173, %136
  %.sroa.0203.3 = phi ptr [ %.sroa.0203.1389, %173 ], [ %.sroa.0203.1389, %136 ], [ %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140 ], [ %.sroa.0203.1389, %180 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1390, %173 ], [ %.sroa.13.1390, %136 ], [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140 ], [ %182, %180 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.1391, %173 ], [ %.sroa.22.1391, %136 ], [ %202, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140 ], [ %.sroa.22.1391, %180 ]
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %.preheader301, label %136, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158
  %203 = phi i64 [ 0, %.preheader.lr.ph ], [ %257, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.072401 = phi i32 [ 0, %.preheader.lr.ph ], [ %256, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.sroa.15.1400 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.sroa.10.1399 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.sroa.0187.1398 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0187.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  br i1 %.not426, label %.critedge, label %.lr.ph397

._crit_edge402:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, %.preheader301
  %.sroa.0187.1.lcssa = phi ptr [ null, %.preheader301 ], [ %.sroa.0187.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.sroa.10.1.lcssa = phi ptr [ null, %.preheader301 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %204 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %205 = ptrtoint ptr %.sroa.0187.1.lcssa to i64
  %206 = sub i64 %204, %205
  %207 = ptrtoint ptr %.sroa.27.0408 to i64
  %208 = sub i64 %207, %100
  %209 = icmp ugt i64 %206, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %._crit_edge402
  %211 = icmp ugt i64 %206, 9223372036854775804
  br i1 %211, label %212, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !21

212:                                              ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc147 unwind label %.loopexit.split-lp313

.noexc147:                                        ; preds = %212
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %210
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #14
          to label %.noexc148 unwind label %.loopexit312

.noexc148:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.0187.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %214

214:                                              ; preds = %.noexc148
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.sroa.0187.1.lcssa, i64 %206, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %214, %.noexc148
  %.not.i.i146 = icmp eq ptr %.sroa.0225.0406, null
  br i1 %.not.i.i146, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.0406) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %215, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %206
  br label %259

217:                                              ; preds = %._crit_edge402
  %.not24.i = icmp ult i64 %99, %206
  br i1 %.not24.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %218

218:                                              ; preds = %217
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.0187.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %259, label %219

219:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0225.0406, ptr align 4 %.sroa.0187.1.lcssa, i64 %206, i1 false)
  br label %259

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %217
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0225.0406, ptr align 4 %.sroa.0187.1.lcssa, i64 %99, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0187.1.lcssa, i64 %99
  %.not.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %.sroa.10.1.lcssa, %220
  br i1 %.not.i.i.i.i.i.i.i.i.i145, label %259, label %221

221:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %204, %222
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.20.0407, ptr nonnull align 4 %220, i64 %223, i1 false)
  br label %259

224:                                              ; preds = %.lr.ph397
  %225 = add i32 %.070396, 1
  %226 = zext i32 %225 to i64
  %227 = icmp ugt i64 %134, %226
  br i1 %227, label %.lr.ph397, label %.critedge, !llvm.loop !24

.lr.ph397:                                        ; preds = %.preheader, %224
  %228 = phi i64 [ %226, %224 ], [ 0, %.preheader ]
  %.070396 = phi i32 [ %225, %224 ], [ 0, %.preheader ]
  %229 = getelementptr inbounds nuw i32, ptr %.sroa.0203.1.lcssa, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = icmp eq i32 %.072401, %230
  br i1 %231, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, label %224

.critedge:                                        ; preds = %224, %.preheader
  %232 = getelementptr inbounds nuw i32, ptr %.sroa.0225.0406, i64 %203
  %.not.i149 = icmp eq ptr %.sroa.10.1399, %.sroa.15.1400
  br i1 %.not.i149, label %236, label %233

233:                                              ; preds = %.critedge
  %234 = load i32, ptr %232, align 4, !tbaa !12
  store i32 %234, ptr %.sroa.10.1399, align 4, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.10.1399, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

236:                                              ; preds = %.critedge
  %237 = ptrtoint ptr %.sroa.15.1400 to i64
  %238 = ptrtoint ptr %.sroa.0187.1398 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %241, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150

241:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %241
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150: ; preds = %236
  %242 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i151, %242
  %244 = icmp ult i64 %243, %242
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i152 = icmp ne i64 %246, 0
  tail call void @llvm.assume(i1 %.not.i.i.i152)
  %247 = shl nuw nsw i64 %246, 2
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #14
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  %250 = load i32, ptr %232, align 4, !tbaa !12
  store i32 %250, ptr %249, align 4, !tbaa !12
  %251 = icmp sgt i64 %239, 0
  br i1 %251, label %252, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153

252:                                              ; preds = %.noexc157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %.sroa.0187.1398, i64 %239, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153: ; preds = %252, %.noexc157
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %.not.i17.i.i154 = icmp eq ptr %.sroa.0187.1398, null
  br i1 %.not.i17.i.i154, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155, label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.1398) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155: ; preds = %254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153
  %255 = getelementptr inbounds nuw i32, ptr %248, i64 %246
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

_ZNSt6vectorIiSaIiEE9push_backERKi.exit158:       ; preds = %.lr.ph397, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155, %233
  %.sroa.0187.2 = phi ptr [ %248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155 ], [ %.sroa.0187.1398, %233 ], [ %.sroa.0187.1398, %.lr.ph397 ]
  %.sroa.10.2 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155 ], [ %235, %233 ], [ %.sroa.10.1399, %.lr.ph397 ]
  %.sroa.15.2 = phi ptr [ %255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155 ], [ %.sroa.15.1400, %233 ], [ %.sroa.15.1400, %.lr.ph397 ]
  %256 = add i32 %.072401, 1
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %101, %257
  br i1 %258, label %.preheader, label %._crit_edge402, !llvm.loop !25

259:                                              ; preds = %221, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %219, %218, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.0225.3 = phi ptr [ %213, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0225.0406, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0225.0406, %221 ], [ %.sroa.0225.0406, %218 ], [ %.sroa.0225.0406, %219 ]
  %.sroa.27.2 = phi ptr [ %216, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.27.0408, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.27.0408, %221 ], [ %.sroa.27.0408, %218 ], [ %.sroa.27.0408, %219 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0225.3, i64 %206
  %.not.i.i.i159 = icmp eq ptr %.sroa.0187.1.lcssa, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %261

261:                                              ; preds = %259
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.1.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %259, %261
  %262 = ptrtoint ptr %.sroa.0225.3 to i64
  %.not = icmp samesign eq i64 %206, 0
  br i1 %.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !26

.loopexit312:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp313:                            ; preds = %212
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit312, %.loopexit.split-lp313, %.loopexit, %.loopexit.split-lp
  %.sroa.0187.1334 = phi ptr [ %.sroa.0187.1398, %.loopexit ], [ %.sroa.0187.1398, %.loopexit.split-lp ], [ %.sroa.0187.1.lcssa, %.loopexit312 ], [ %.sroa.0187.1.lcssa, %.loopexit.split-lp313 ]
  %.pn94 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0187.1334, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %264

264:                                              ; preds = %263
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.1334) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

._crit_edge415:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %265 = ptrtoint ptr %.sroa.11.1 to i64
  %266 = ptrtoint ptr %.sroa.0214.4 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp ugt i64 %268, 384307168202282325
  br i1 %269, label %270, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.thread

270:                                              ; preds = %._crit_edge415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc163 unwind label %279

.noexc163:                                        ; preds = %270
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge415
  %.not.i.i.i.i162 = icmp eq ptr %.sroa.11.1, %.sroa.0214.4
  br i1 %.not.i.i.i.i162, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread
  %.sroa.0225.0.lcssa490513 = phi ptr [ %.sroa.0225.2, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0225.3, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0214.0.lcssa494511 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0214.4, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0203.0.lcssa499509 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0203.1.lcssa, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge423

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %272 = mul nuw nsw i64 %268, 24
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #14
          to label %.lr.ph422.preheader unwind label %279

.lr.ph422.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %273, ptr %4, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %"class.std::vector", ptr %273, i64 %268
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %272, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %273, i64 %272
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %274, ptr %276, align 8, !tbaa !27
  store ptr %scevgep.i.i.i.i.i, ptr %275, align 8, !tbaa !17
  br label %.lr.ph422

._crit_edge423:                                   ; preds = %290, %.thread
  %277 = phi ptr [ %271, %.thread ], [ %275, %290 ]
  %.sroa.0203.0.lcssa499508526 = phi ptr [ %.sroa.0203.0.lcssa499509, %.thread ], [ %.sroa.0203.1.lcssa, %290 ]
  %.sroa.0214.0.lcssa494510524 = phi ptr [ %.sroa.0214.0.lcssa494511, %.thread ], [ %.sroa.0214.4, %290 ]
  %.sroa.0225.0.lcssa490512522 = phi ptr [ %.sroa.0225.0.lcssa490513, %.thread ], [ %.sroa.0225.3, %290 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %296 unwind label %309

279:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %270
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %312

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %290
  %281 = phi i64 [ %292, %290 ], [ 0, %.lr.ph422.preheader ]
  %.0420 = phi i32 [ %291, %290 ], [ 0, %.lr.ph422.preheader ]
  %282 = getelementptr inbounds nuw i32, ptr %.sroa.0214.4, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %1, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %"class.std::vector", ptr %285, i64 %284
  %287 = load ptr, ptr %4, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw %"class.std::vector", ptr %287, i64 %281
  %289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %290 unwind label %294

290:                                              ; preds = %.lr.ph422
  %291 = add i32 %.0420, 1
  %292 = zext i32 %291 to i64
  %293 = icmp ugt i64 %268, %292
  br i1 %293, label %.lr.ph422, label %._crit_edge423, !llvm.loop !28

294:                                              ; preds = %.lr.ph422
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %311

296:                                              ; preds = %._crit_edge423
  %297 = load ptr, ptr %4, align 8, !tbaa !20
  %298 = load ptr, ptr %277, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %297, %298
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %296, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %301, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %297, %296 ]
  %299 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %300

300:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %299) #16
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %300, %.lr.ph.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i165 = icmp eq ptr %301, %298
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %296
  %302 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %297, %296 ]
  %.not.i.i.i166 = icmp eq ptr %302, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %303

303:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %302) #16
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i167 = icmp eq ptr %.sroa.0203.0.lcssa499508526, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %304

304:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0.lcssa499508526) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %304
  %.not.i.i.i169 = icmp eq ptr %.sroa.0214.0.lcssa494510524, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.0.lcssa494510524) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168, %305
  %.not.i.i.i171 = icmp eq ptr %.sroa.0225.0.lcssa490512522, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIiSaIiEED2Ev.exit172, label %306

306:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.0.lcssa490512522) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

_ZNSt6vectorIiSaIiEED2Ev.exit172:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170, %306
  %.not.i.i.i173 = icmp eq ptr %.sroa.0244.0274, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIdSaIdEED2Ev.exit174, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.0274) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit174

_ZNSt6vectorIdSaIdEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit172, %307
  %.not.i.i.i175 = icmp eq ptr %.sroa.0255.0265271, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIdSaIdEED2Ev.exit176, label %308

308:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0265271) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit176

_ZNSt6vectorIdSaIdEED2Ev.exit176:                 ; preds = %308, %_ZNSt6vectorIdSaIdEED2Ev.exit174, %3
  ret void

309:                                              ; preds = %._crit_edge423
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %309, %294
  %.sroa.0203.0.lcssa499508527 = phi ptr [ %.sroa.0203.1.lcssa, %294 ], [ %.sroa.0203.0.lcssa499508526, %309 ]
  %.sroa.0214.0.lcssa494510525 = phi ptr [ %.sroa.0214.4, %294 ], [ %.sroa.0214.0.lcssa494510524, %309 ]
  %.sroa.0225.0.lcssa490512523 = phi ptr [ %.sroa.0225.3, %294 ], [ %.sroa.0225.0.lcssa490512522, %309 ]
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %310, %309 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %312

312:                                              ; preds = %311, %279
  %.sroa.0203.0.lcssa500 = phi ptr [ %.sroa.0203.0.lcssa499508527, %311 ], [ %.sroa.0203.1.lcssa, %279 ]
  %.sroa.0214.0.lcssa495 = phi ptr [ %.sroa.0214.0.lcssa494510525, %311 ], [ %.sroa.0214.4, %279 ]
  %.sroa.0225.0.lcssa491 = phi ptr [ %.sroa.0225.0.lcssa490512523, %311 ], [ %.sroa.0225.3, %279 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %311 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %.loopexit302, %.loopexit.split-lp303, %.loopexit307, %.loopexit.split-lp308, %263, %264, %312
  %.sroa.0225.0372 = phi ptr [ %.sroa.0225.0.lcssa491, %312 ], [ %.sroa.0225.0406, %263 ], [ %.sroa.0225.0406, %264 ], [ %.sroa.0225.0406, %.loopexit307 ], [ %.sroa.0225.0406, %.loopexit.split-lp308 ], [ %.sroa.0225.0406, %.loopexit302 ], [ %.sroa.0225.0406, %.loopexit.split-lp303 ]
  %.sroa.0214.3 = phi ptr [ %.sroa.0214.0.lcssa495, %312 ], [ %.sroa.0214.4, %263 ], [ %.sroa.0214.4, %264 ], [ %.sroa.0214.1.ph, %.loopexit307 ], [ %.sroa.0214.0409, %.loopexit.split-lp308 ], [ %.sroa.0214.4, %.loopexit302 ], [ %.sroa.0214.4, %.loopexit.split-lp303 ]
  %.sroa.0203.4 = phi ptr [ %.sroa.0203.0.lcssa500, %312 ], [ %.sroa.0203.1.lcssa, %263 ], [ %.sroa.0203.1.lcssa, %264 ], [ %.sroa.0203.0412, %.loopexit307 ], [ %.sroa.0203.0412, %.loopexit.split-lp308 ], [ %.sroa.0203.1389, %.loopexit302 ], [ %.sroa.0203.1389, %.loopexit.split-lp303 ]
  %.pn96.pn = phi { ptr, i32 } [ %.pn.pn, %312 ], [ %.pn94, %263 ], [ %.pn94, %264 ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ], [ %lpad.loopexit304, %.loopexit302 ], [ %lpad.loopexit.split-lp305, %.loopexit.split-lp303 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0203.4, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %313

313:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.4) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161, %313
  %.not.i.i.i179 = icmp eq ptr %.sroa.0214.3, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %314, %_ZNSt6vectorIiSaIiEED2Ev.exit178
  %.not.i.i.i181 = icmp eq ptr %.sroa.0225.0372, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn96.pn.pn532 = phi { ptr, i32 } [ %135, %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread ], [ %.pn96.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %.sroa.0225.1531 = phi ptr [ %.sroa.0225.2, %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread ], [ %.sroa.0225.0372, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.1531) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %315, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn96.pn.pn533 = phi { ptr, i32 } [ %.pn96.pn.pn532, %315 ], [ %.pn96.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %.not.i.i.i183 = icmp eq ptr %.sroa.0244.0274, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIdSaIdEED2Ev.exit184, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %.pn96.pn.pn.pn287 = phi { ptr, i32 } [ %42, %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread ], [ %.pn96.pn.pn533, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ]
  %.sroa.0255.0265273285 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread ], [ %.sroa.0255.0265271, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ]
  %.sroa.0244.0276284 = phi ptr [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread ], [ %.sroa.0244.0274, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.0276284) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

_ZNSt6vectorIdSaIdEED2Ev.exit184:                 ; preds = %316, %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %.sroa.0255.0267 = phi ptr [ %.sroa.0255.0265271, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ], [ %.sroa.0255.0265273285, %316 ]
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn533, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ], [ %.pn96.pn.pn.pn287, %316 ]
  %.not.i.i.i185 = icmp eq ptr %.sroa.0255.0267, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIdSaIdEED2Ev.exit186, label %317

317:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit184.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit184
  %.pn96.pn.pn.pn.pn293 = phi { ptr, i32 } [ %41, %_ZNSt6vectorIdSaIdEED2Ev.exit184.thread ], [ %.pn96.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  %.sroa.0255.0267292 = phi ptr [ %17, %_ZNSt6vectorIdSaIdEED2Ev.exit184.thread ], [ %.sroa.0255.0267, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0267292) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit186

_ZNSt6vectorIdSaIdEED2Ev.exit186:                 ; preds = %317, %_ZNSt6vectorIdSaIdEED2Ev.exit184
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ], [ %.pn96.pn.pn.pn.pn293, %317 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !21

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !30
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !3
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !27
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !31

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !32
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !33

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !34

_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !20
  %.pre37 = load ptr, ptr %30, align 8, !tbaa !17
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !20
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !17
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i, !prof !21

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #14
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #15
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !21

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #15
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %.01218, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !21

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %.01218, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #15
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!18, !19, i64 16}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!4, !5, i64 16}
!31 = distinct !{!31, !11}
!32 = !{!19, !19, i64 0}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
