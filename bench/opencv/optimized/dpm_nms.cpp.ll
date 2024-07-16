; ModuleID = 'bench/opencv/original/dpm_nms.cpp.ll'
source_filename = "bench/opencv/original/dpm_nms.cpp.ll"
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
define hidden void @_ZN2cv3dpm21NonMaximumSuppression4sortESt6vectorIdSaIdEERS2_IiSaIiEE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph22

.loopexit.loopexit:                               ; preds = %40
  %.pre24 = ptrtoint ptr %42 to i64
  %.pre25 = ptrtoint ptr %41 to i64
  %.pre27 = sub i64 %.pre24, %.pre25
  %.pre29 = ashr exact i64 %.pre27, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph22
  %.pre-phi30 = phi i64 [ %.pre29, %.loopexit.loopexit ], [ %18, %.lr.ph22 ]
  %7 = phi ptr [ %41, %.loopexit.loopexit ], [ %10, %.lr.ph22 ]
  %8 = phi ptr [ %42, %.loopexit.loopexit ], [ %11, %.lr.ph22 ]
  %9 = icmp ugt i64 %.pre-phi30, %14
  br i1 %9, label %.lr.ph22, label %._crit_edge, !llvm.loop !4

.lr.ph22:                                         ; preds = %3, %.loopexit
  %10 = phi ptr [ %7, %.loopexit ], [ %6, %3 ]
  %11 = phi ptr [ %8, %.loopexit ], [ %5, %3 ]
  %12 = phi i64 [ %14, %.loopexit ], [ 0, %3 ]
  %.021 = phi i32 [ %13, %.loopexit ], [ 0, %3 ]
  %13 = add i32 %.021, 1
  %14 = zext i32 %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %14
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph22, %40
  %20 = phi ptr [ %41, %40 ], [ %10, %.lr.ph22 ]
  %21 = phi ptr [ %42, %40 ], [ %11, %.lr.ph22 ]
  %22 = phi ptr [ %43, %40 ], [ %10, %.lr.ph22 ]
  %23 = phi ptr [ %44, %40 ], [ %11, %.lr.ph22 ]
  %24 = phi i64 [ %46, %40 ], [ %14, %.lr.ph22 ]
  %.01720 = phi i32 [ %45, %40 ], [ %13, %.lr.ph22 ]
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %22, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %25, i64 %12
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %22, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  store i32 %27, ptr %31, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %24
  store i32 %32, ptr %39, align 4
  %.pre = load ptr, ptr %4, align 8
  %.pre23 = load ptr, ptr %1, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %37
  %41 = phi ptr [ %20, %.lr.ph ], [ %.pre23, %37 ]
  %42 = phi ptr [ %21, %.lr.ph ], [ %.pre, %37 ]
  %43 = phi ptr [ %22, %.lr.ph ], [ %.pre23, %37 ]
  %44 = phi ptr [ %23, %.lr.ph ], [ %.pre, %37 ]
  %45 = add i32 %.01720, 1
  %46 = zext i32 %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %50, %46
  br i1 %51, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %14

14:                                               ; preds = %3
  %15 = and i64 %11, 2147483647
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader, label %.noexc

.noexc:                                           ; preds = %14
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #11
  store double 0.000000e+00, ptr %17, align 8
  %18 = icmp eq i64 %15, 1
  br i1 %18, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #11
          to label %.noexc97 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit179.thread

.noexc97:                                         ; preds = %21
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  br i1 %18, label %26, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94: ; preds = %.noexc97
  %24 = getelementptr double, ptr %22, i64 %15
  %25 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94, %.noexc97
  %.0.i.i.i.i.i95.ph = phi ptr [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94 ], [ %23, %.noexc97 ]
  %27 = shl nuw nsw i64 %15, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #11
          to label %.noexc101 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread

.noexc101:                                        ; preds = %26
  %29 = getelementptr i32, ptr %28, i64 %15
  store i32 0, ptr %28, align 4
  %30 = getelementptr i8, ptr %28, i64 4
  br i1 %18, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %31 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14, %.noexc101, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i95274 = phi ptr [ %.0.i.i.i.i.i95.ph, %.noexc101 ], [ %.0.i.i.i.i.i95.ph, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0241.0270 = phi ptr [ %22, %.noexc101 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0251.0261267 = phi ptr [ %17, %.noexc101 ], [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0222.0 = phi ptr [ %28, %.noexc101 ], [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.25.0 = phi ptr [ %29, %.noexc101 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.0.i.i.i.i.i100 = phi ptr [ %30, %.noexc101 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds i32, ptr %.sroa.0222.0, i64 %indvars.iv
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %"class.std::vector", ptr %7, i64 %indvars.iv
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = shl i64 %40, 29
  %sext = add i64 %42, -4294967296
  %43 = ashr exact i64 %sext, 29
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %.sroa.0241.0270, i64 %indvars.iv
  %47 = load <2 x double>, ptr %37, align 8
  %48 = load <2 x double>, ptr %41, align 8
  store double %45, ptr %46, align 8
  %49 = fsub <2 x double> %48, %47
  %50 = fadd <2 x double> %49, <double 1.000000e+00, double 1.000000e+00>
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fmul <2 x double> %50, %shift
  %52 = extractelement <2 x double> %51, i64 0
  %53 = getelementptr inbounds double, ptr %.sroa.0251.0261267, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

_ZNSt6vectorIdSaIdEED2Ev.exit179.thread:          ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %299

_ZNSt6vectorIiSaIiEED2Ev.exit177.thread:          ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %298

._crit_edge:                                      ; preds = %.lr.ph
  %56 = ptrtoint ptr %.0.i.i.i.i.i95274 to i64
  %57 = ptrtoint ptr %.sroa.0241.0270 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i.i102 = icmp eq ptr %.0.i.i.i.i.i95274, %.sroa.0241.0270
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = icmp ugt i64 %58, 9223372036854775800
  br i1 %60, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %.noexc103 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread

.noexc103:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #11
          to label %.lr.ph22.i.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread

.lr.ph22.i.preheader:                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %.sroa.0241.0270, i64 %58, i1 false)
  %62 = lshr exact i64 %58, 3
  br label %.lr.ph22.i

.loopexit.i:                                      ; preds = %80
  br i1 %66, label %.lr.ph22.i, label %84, !llvm.loop !4

.lr.ph22.i:                                       ; preds = %.lr.ph22.i.preheader, %.loopexit.i
  %63 = phi i64 [ %65, %.loopexit.i ], [ 0, %.lr.ph22.i.preheader ]
  %.021.i = phi i32 [ %64, %.loopexit.i ], [ 0, %.lr.ph22.i.preheader ]
  %64 = add i32 %.021.i, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %.lr.ph.i.preheader, label %84

.lr.ph.i.preheader:                               ; preds = %.lr.ph22.i
  %67 = getelementptr inbounds i32, ptr %.sroa.0222.0, i64 %63
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %80
  %68 = phi i64 [ %82, %80 ], [ %65, %.lr.ph.i.preheader ]
  %.01720.i = phi i32 [ %81, %80 ], [ %64, %.lr.ph.i.preheader ]
  %69 = getelementptr inbounds i32, ptr %.sroa.0222.0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %61, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load i32, ptr %67, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %61, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fcmp olt double %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.lr.ph.i
  store i32 %70, ptr %67, align 4
  store i32 %74, ptr %69, align 4
  br label %80

80:                                               ; preds = %79, %.lr.ph.i
  %81 = add i32 %.01720.i, 1
  %82 = zext i32 %81 to i64
  %83 = icmp ugt i64 %62, %82
  br i1 %83, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

84:                                               ; preds = %.lr.ph22.i, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %84
  %.not400 = icmp eq ptr %.0.i.i.i.i.i100, %.sroa.0222.0
  br i1 %.not400, label %.thread, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %85 = ptrtoint ptr %.0.i.i.i.i.i100 to i64
  %86 = ptrtoint ptr %.sroa.0222.0 to i64
  %87 = sub i64 %85, %86
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit156
  %88 = phi i64 [ %228, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %87, %.lr.ph410.preheader ]
  %89 = phi i64 [ %251, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %86, %.lr.ph410.preheader ]
  %.sroa.21.0409 = phi ptr [ %.sroa.21.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.0198.0407 = phi ptr [ %.sroa.0198.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.14.0406 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.8.0405 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.0211.0404 = phi ptr [ %.sroa.0211.1, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.25.1403 = phi ptr [ %.sroa.25.2, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %.sroa.25.0, %.lr.ph410.preheader ]
  %.sroa.18.0402 = phi ptr [ %249, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %.0.i.i.i.i.i100, %.lr.ph410.preheader ]
  %.sroa.0222.1401 = phi ptr [ %.sroa.0222.2, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %.sroa.0222.0, %.lr.ph410.preheader ]
  %90 = ashr exact i64 %88, 2
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.sroa.0222.1401, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not.i105 = icmp eq ptr %.sroa.8.0405, %.sroa.14.0406
  br i1 %.not.i105, label %97, label %96

96:                                               ; preds = %.lr.ph410
  store i32 %95, ptr %.sroa.8.0405, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

97:                                               ; preds = %.lr.ph410
  %98 = ptrtoint ptr %.sroa.14.0406 to i64
  %99 = ptrtoint ptr %.sroa.0211.0404 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc107 unwind label %.loopexit.split-lp304.loopexit.split-lp

.noexc107:                                        ; preds = %102
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i106 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i106, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %108

108:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %109 = shl nuw nsw i64 %107, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp304.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %108, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %111 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %110, %108 ]
  %112 = getelementptr inbounds i32, ptr %111, i64 %103
  store i32 %95, ptr %112, align 4
  %113 = icmp sgt i64 %100, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

114:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %.sroa.0211.0404, i64 %100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %114, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %115 = getelementptr inbounds i8, ptr %111, i64 %100
  %.not.i17.i.i = icmp eq ptr %.sroa.0211.0404, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0404) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %117 = getelementptr inbounds i32, ptr %111, i64 %107
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %96
  %.sroa.0211.1 = phi ptr [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0211.0404, %96 ]
  %.pn291 = phi ptr [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.0405, %96 ]
  %.sroa.14.1 = phi ptr [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0406, %96 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn291, i64 4
  %.not.i109 = icmp eq ptr %.sroa.0198.0407, %.sroa.21.0409
  br i1 %.not.i109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %92, ptr %.sroa.0198.0407, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %119 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i113 unwind label %.loopexit.split-lp304.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i113: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  store i32 %92, ptr %119, align 4
  %.not.i17.i.i115 = icmp eq ptr %.sroa.21.0409, null
  br i1 %.not.i17.i.i115, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116, label %120

120:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i113
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0407) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116: ; preds = %120, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i113
  %121 = getelementptr inbounds i8, ptr %119, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119

_ZNSt6vectorIiSaIiEE9push_backERKi.exit119:       ; preds = %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116
  %.sroa.0198.1 = phi ptr [ %119, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %.sroa.0198.0407, %118 ]
  %.sroa.21.1 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %.sroa.21.0409, %118 ]
  %.sroa.10.2 = getelementptr inbounds i8, ptr %.sroa.0198.1, i64 4
  %.not87.not383 = icmp sgt i32 %91, 1
  br i1 %.not87.not383, label %.lr.ph388, label %.preheader297

.lr.ph388:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119
  %122 = sext i32 %95 to i64
  %wide.trip.count480 = zext nneg i32 %92 to i64
  br label %127

.preheader297:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119
  %.sroa.0198.2.lcssa = phi ptr [ %.sroa.0198.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119 ], [ %.sroa.0198.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.10.3.lcssa = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119 ], [ %.sroa.10.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119 ], [ %.sroa.21.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.not420 = icmp eq i64 %88, 0
  br i1 %.not420, label %._crit_edge397, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader297
  %123 = ptrtoint ptr %.sroa.10.3.lcssa to i64
  %124 = ptrtoint ptr %.sroa.0198.2.lcssa to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %.not421 = icmp eq ptr %.sroa.10.3.lcssa, %.sroa.0198.2.lcssa
  br label %.preheader

127:                                              ; preds = %.lr.ph388, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133
  %indvars.iv477 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next478, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.21.2386 = phi ptr [ %.sroa.21.1, %.lr.ph388 ], [ %.sroa.21.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.10.3385 = phi ptr [ %.sroa.10.2, %.lr.ph388 ], [ %.sroa.10.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.0198.2384 = phi ptr [ %.sroa.0198.1, %.lr.ph388 ], [ %.sroa.0198.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %128 = getelementptr inbounds i32, ptr %.sroa.0222.1401, i64 %indvars.iv477
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds %"class.std::vector", ptr %130, i64 %122
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds %"class.std::vector", ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 16
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  %138 = load <2 x double>, ptr %132, align 8
  %139 = load <2 x double>, ptr %135, align 8
  %140 = fcmp olt <2 x double> %138, %139
  %141 = select <2 x i1> %140, <2 x double> %139, <2 x double> %138
  %142 = load <2 x double>, ptr %137, align 8
  %143 = load <2 x double>, ptr %136, align 8
  %144 = fcmp olt <2 x double> %142, %143
  %145 = select <2 x i1> %144, <2 x double> %142, <2 x double> %143
  %146 = fsub <2 x double> %145, %141
  %147 = fadd <2 x double> %146, <double 1.000000e+00, double 1.000000e+00>
  %148 = fcmp ogt <2 x double> %147, zeroinitializer
  %149 = extractelement <2 x i1> %148, i64 0
  %150 = extractelement <2 x i1> %148, i64 1
  %or.cond = select i1 %149, i1 %150, i1 false
  br i1 %or.cond, label %151, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133

151:                                              ; preds = %127
  %shift634 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %152 = fmul <2 x double> %147, %shift634
  %153 = extractelement <2 x double> %152, i64 0
  %154 = getelementptr inbounds double, ptr %.sroa.0251.0261267, i64 %133
  %155 = load double, ptr %154, align 8
  %156 = fdiv double %153, %155
  %157 = fcmp ogt double %156, %2
  br i1 %157, label %158, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133

158:                                              ; preds = %151
  %.not.i123 = icmp eq ptr %.sroa.10.3385, %.sroa.21.2386
  br i1 %.not.i123, label %162, label %159

159:                                              ; preds = %158
  %160 = trunc nuw nsw i64 %indvars.iv477 to i32
  store i32 %160, ptr %.sroa.10.3385, align 4
  %161 = getelementptr inbounds i8, ptr %.sroa.10.3385, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133

162:                                              ; preds = %158
  %163 = ptrtoint ptr %.sroa.21.2386 to i64
  %164 = ptrtoint ptr %.sroa.0198.2384 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775804
  br i1 %166, label %167, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc131 unwind label %.loopexit.split-lp304.loopexit.split-lp

.noexc131:                                        ; preds = %167
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124: ; preds = %162
  %168 = ashr exact i64 %165, 2
  %.sroa.speculated.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i125, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %.not.i.i.i126 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i126, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127, label %173

173:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124
  %174 = shl nuw nsw i64 %172, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127 unwind label %.loopexit303

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127: ; preds = %173, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124
  %176 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124 ], [ %175, %173 ]
  %177 = getelementptr inbounds i32, ptr %176, i64 %168
  %178 = trunc nuw nsw i64 %indvars.iv477 to i32
  store i32 %178, ptr %177, align 4
  %179 = icmp sgt i64 %165, 0
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128

180:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %.sroa.0198.2384, i64 %165, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128: ; preds = %180, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127
  %181 = getelementptr inbounds i8, ptr %176, i64 %165
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %.not.i17.i.i129 = icmp eq ptr %.sroa.0198.2384, null
  br i1 %.not.i17.i.i129, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.2384) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128
  %184 = getelementptr inbounds i32, ptr %176, i64 %172
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133

_ZNSt6vectorIiSaIiEED2Ev.exit175.thread:          ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit303:                                     ; preds = %173
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp304.loopexit:                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110, %108
  %.sroa.0211.2.ph.ph = phi ptr [ %.sroa.0211.1, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110 ], [ %.sroa.0211.0404, %108 ]
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp304.loopexit.split-lp:          ; preds = %167, %102
  %.sroa.0211.2.ph.ph308 = phi ptr [ %.sroa.0211.0404, %102 ], [ %.sroa.0211.1, %167 ]
  %.sroa.0198.4.ph.ph = phi ptr [ %.sroa.0198.0407, %102 ], [ %.sroa.0198.2384, %167 ]
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit133:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130, %159, %127, %151
  %.sroa.0198.5 = phi ptr [ %.sroa.0198.2384, %151 ], [ %.sroa.0198.2384, %127 ], [ %176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130 ], [ %.sroa.0198.2384, %159 ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.3385, %151 ], [ %.sroa.10.3385, %127 ], [ %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130 ], [ %161, %159 ]
  %.sroa.21.4 = phi ptr [ %.sroa.21.2386, %151 ], [ %.sroa.21.2386, %127 ], [ %184, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130 ], [ %.sroa.21.2386, %159 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %.preheader297, label %127, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144
  %186 = phi i64 [ 0, %.preheader.lr.ph ], [ %224, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.072396 = phi i32 [ 0, %.preheader.lr.ph ], [ %223, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.sroa.13.1395 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.sroa.7.1394 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.7.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.sroa.0.1393 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  br i1 %.not421, label %.critedge, label %.lr.ph392

187:                                              ; preds = %.lr.ph392
  %188 = add i32 %.070391, 1
  %189 = zext i32 %188 to i64
  %190 = icmp ugt i64 %126, %189
  br i1 %190, label %.lr.ph392, label %.critedge, !llvm.loop !9

.lr.ph392:                                        ; preds = %.preheader, %187
  %191 = phi i64 [ %189, %187 ], [ 0, %.preheader ]
  %.070391 = phi i32 [ %188, %187 ], [ 0, %.preheader ]
  %192 = getelementptr inbounds i32, ptr %.sroa.0198.2.lcssa, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %.072396, %193
  br i1 %194, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144, label %187

.critedge:                                        ; preds = %187, %.preheader
  %195 = getelementptr inbounds i32, ptr %.sroa.0222.1401, i64 %186
  %.not.i134 = icmp eq ptr %.sroa.7.1394, %.sroa.13.1395
  br i1 %.not.i134, label %199, label %196

196:                                              ; preds = %.critedge
  %197 = load i32, ptr %195, align 4
  store i32 %197, ptr %.sroa.7.1394, align 4
  %198 = getelementptr inbounds i8, ptr %.sroa.7.1394, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144

199:                                              ; preds = %.critedge
  %200 = ptrtoint ptr %.sroa.13.1395 to i64
  %201 = ptrtoint ptr %.sroa.0.1393 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775804
  br i1 %203, label %204, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135

204:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc142 unwind label %.loopexit.split-lp299.loopexit.split-lp

.noexc142:                                        ; preds = %204
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135: ; preds = %199
  %205 = ashr exact i64 %202, 2
  %.sroa.speculated.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i136, %205
  %207 = icmp ult i64 %206, %205
  %208 = tail call i64 @llvm.umin.i64(i64 %206, i64 2305843009213693951)
  %209 = select i1 %207, i64 2305843009213693951, i64 %208
  %.not.i.i.i137 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i137, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138, label %210

210:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %211 = shl nuw nsw i64 %209, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #11
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138 unwind label %.loopexit298

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138: ; preds = %210, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %213 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135 ], [ %212, %210 ]
  %214 = getelementptr inbounds i32, ptr %213, i64 %205
  %215 = load i32, ptr %195, align 4
  store i32 %215, ptr %214, align 4
  %216 = icmp sgt i64 %202, 0
  br i1 %216, label %217, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139

217:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.sroa.0.1393, i64 %202, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139: ; preds = %217, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138
  %218 = getelementptr inbounds i8, ptr %213, i64 %202
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %.not.i17.i.i140 = icmp eq ptr %.sroa.0.1393, null
  br i1 %.not.i17.i.i140, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141, label %220

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1393) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141: ; preds = %220, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139
  %221 = getelementptr inbounds i32, ptr %213, i64 %209
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144

.loopexit298:                                     ; preds = %210
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp299

.loopexit.split-lp299.loopexit:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i151
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp299

.loopexit.split-lp299.loopexit.split-lp:          ; preds = %234, %204
  %.sroa.0.1333 = phi ptr [ %.sroa.0.1.lcssa, %234 ], [ %.sroa.0.1393, %204 ]
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp299

.loopexit.split-lp299:                            ; preds = %.loopexit.split-lp299.loopexit, %.loopexit.split-lp299.loopexit.split-lp, %.loopexit298
  %.sroa.0.1331 = phi ptr [ %.sroa.0.1393, %.loopexit298 ], [ %.sroa.0.1.lcssa, %.loopexit.split-lp299.loopexit ], [ %.sroa.0.1333, %.loopexit.split-lp299.loopexit.split-lp ]
  %lpad.phi302 = phi { ptr, i32 } [ %lpad.loopexit300, %.loopexit298 ], [ %lpad.loopexit312, %.loopexit.split-lp299.loopexit ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp299.loopexit.split-lp ]
  %.not.i.i.i145 = icmp eq ptr %.sroa.0.1331, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %222

222:                                              ; preds = %.loopexit.split-lp299
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1331) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit144:       ; preds = %.lr.ph392, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141, %196
  %.sroa.0.3 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141 ], [ %.sroa.0.1393, %196 ], [ %.sroa.0.1393, %.lr.ph392 ]
  %.sroa.7.3 = phi ptr [ %219, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141 ], [ %198, %196 ], [ %.sroa.7.1394, %.lr.ph392 ]
  %.sroa.13.3 = phi ptr [ %221, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141 ], [ %.sroa.13.1395, %196 ], [ %.sroa.13.1395, %.lr.ph392 ]
  %223 = add i32 %.072396, 1
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %90, %224
  br i1 %225, label %.preheader, label %._crit_edge397, !llvm.loop !10

._crit_edge397:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144, %.preheader297
  %.sroa.0.1.lcssa = phi ptr [ null, %.preheader297 ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.sroa.7.1.lcssa = phi ptr [ null, %.preheader297 ], [ %.sroa.7.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %226 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %227 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %228 = sub i64 %226, %227
  %229 = ptrtoint ptr %.sroa.25.1403 to i64
  %230 = sub i64 %229, %89
  %231 = icmp ugt i64 %228, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %._crit_edge397
  %233 = icmp ugt i64 %228, 9223372036854775804
  br i1 %233, label %234, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i151

234:                                              ; preds = %232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %.noexc153 unwind label %.loopexit.split-lp299.loopexit.split-lp

.noexc153:                                        ; preds = %234
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i151: ; preds = %232
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #11
          to label %.noexc154 unwind label %.loopexit.split-lp299.loopexit

.noexc154:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i151
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.1.lcssa, %.sroa.0.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %236

236:                                              ; preds = %.noexc154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %.sroa.0.1.lcssa, i64 %228, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %236, %.noexc154
  %.not.i.i152 = icmp eq ptr %.sroa.0222.1401, null
  br i1 %.not.i.i152, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.1401) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %237, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %238 = getelementptr inbounds i8, ptr %235, i64 %228
  br label %248

239:                                              ; preds = %._crit_edge397
  %.not24.i = icmp ult i64 %88, %228
  br i1 %.not24.i, label %242, label %240

240:                                              ; preds = %239
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.7.1.lcssa, %.sroa.0.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %248, label %241

241:                                              ; preds = %240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0222.1401, ptr align 4 %.sroa.0.1.lcssa, i64 %228, i1 false)
  br label %248

242:                                              ; preds = %239
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.18.0402, %.sroa.0222.1401
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %243

243:                                              ; preds = %242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0222.1401, ptr align 4 %.sroa.0.1.lcssa, i64 %88, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %243, %242
  %244 = getelementptr inbounds i8, ptr %.sroa.0.1.lcssa, i64 %88
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %.sroa.7.1.lcssa, %244
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %248, label %245

245:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %226, %246
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.0402, ptr align 4 %244, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %245, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %241, %240, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.0222.2 = phi ptr [ %235, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0222.1401, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0222.1401, %245 ], [ %.sroa.0222.1401, %240 ], [ %.sroa.0222.1401, %241 ]
  %.sroa.25.2 = phi ptr [ %238, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.25.1403, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.25.1403, %245 ], [ %.sroa.25.1403, %240 ], [ %.sroa.25.1403, %241 ]
  %249 = getelementptr inbounds i8, ptr %.sroa.0222.2, i64 %228
  %.not.i.i.i155 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %250

250:                                              ; preds = %248
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %248, %250
  %251 = ptrtoint ptr %.sroa.0222.2 to i64
  %.not = icmp eq i64 %228, 0
  br i1 %.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !11

._crit_edge411:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156
  %252 = ptrtoint ptr %.sroa.8.1 to i64
  %253 = ptrtoint ptr %.sroa.0211.1 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp ugt i64 %255, 384307168202282325
  br i1 %256, label %257, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

257:                                              ; preds = %._crit_edge411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc158 unwind label %277

.noexc158:                                        ; preds = %257
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i157 = icmp eq ptr %.sroa.8.1, %.sroa.0211.1
  br i1 %.not.i.i.i.i157, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0222.1.lcssa487507 = phi ptr [ %.sroa.0222.2, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %.sroa.0222.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0211.0.lcssa490505 = phi ptr [ %.sroa.0211.1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0198.0.lcssa494503 = phi ptr [ %.sroa.0198.2.lcssa, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %258 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge419

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %259 = mul nuw nsw i64 %255, 24
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #11
          to label %.lr.ph418.preheader unwind label %277

.lr.ph418.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %260, ptr %4, align 8
  %261 = getelementptr inbounds %"class.std::vector", ptr %260, i64 %255
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %260, i8 0, i64 %259, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %260, i64 %259
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  %263 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %261, ptr %263, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %262, align 8
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %273
  %264 = phi i64 [ %275, %273 ], [ 0, %.lr.ph418.preheader ]
  %.0416 = phi i32 [ %274, %273 ], [ 0, %.lr.ph418.preheader ]
  %265 = getelementptr inbounds i32, ptr %.sroa.0211.1, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds %"class.std::vector", ptr %268, i64 %267
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %"class.std::vector", ptr %270, i64 %264
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %273 unwind label %.loopexit

273:                                              ; preds = %.lr.ph418
  %274 = add i32 %.0416, 1
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %255, %275
  br i1 %276, label %.lr.ph418, label %._crit_edge419, !llvm.loop !12

277:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %257
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph418
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %._crit_edge419
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0198.0.lcssa494502521 = phi ptr [ %.sroa.0198.2.lcssa, %.loopexit ], [ %.sroa.0198.0.lcssa494502520, %.loopexit.split-lp ]
  %.sroa.0211.0.lcssa490504519 = phi ptr [ %.sroa.0211.1, %.loopexit ], [ %.sroa.0211.0.lcssa490504518, %.loopexit.split-lp ]
  %.sroa.0222.1.lcssa487506517 = phi ptr [ %.sroa.0222.2, %.loopexit ], [ %.sroa.0222.1.lcssa487506516, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge419:                                   ; preds = %273, %.thread
  %280 = phi ptr [ %258, %.thread ], [ %262, %273 ]
  %.sroa.0198.0.lcssa494502520 = phi ptr [ %.sroa.0198.0.lcssa494503, %.thread ], [ %.sroa.0198.2.lcssa, %273 ]
  %.sroa.0211.0.lcssa490504518 = phi ptr [ %.sroa.0211.0.lcssa490505, %.thread ], [ %.sroa.0211.1, %273 ]
  %.sroa.0222.1.lcssa487506516 = phi ptr [ %.sroa.0222.1.lcssa487507, %.thread ], [ %.sroa.0222.2, %273 ]
  %281 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %._crit_edge419
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %280, align 8
  %.not4.i.i.i.i = icmp eq ptr %283, %284
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %287, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %283, %282 ]
  %285 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %285) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %286, %.lr.ph.i.i.i.i
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i160 = icmp eq ptr %287, %284
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %282
  %288 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %283, %282 ]
  %.not.i.i.i161 = icmp eq ptr %288, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %289

289:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %288) #13
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %289
  %.not.i.i.i162 = icmp eq ptr %.sroa.0198.0.lcssa494502520, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %290

290:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0.lcssa494502520) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %290
  %.not.i.i.i164 = icmp eq ptr %.sroa.0211.0.lcssa490504518, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %291

291:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0.lcssa490504518) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163, %291
  %.not.i.i.i166 = icmp eq ptr %.sroa.0222.1.lcssa487506516, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIiSaIiEED2Ev.exit167, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.1.lcssa487506516) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165, %292
  %.not.i.i.i168 = icmp eq ptr %.sroa.0241.0270, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIdSaIdEED2Ev.exit169, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0270) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit169

_ZNSt6vectorIdSaIdEED2Ev.exit169:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167, %293
  %.not.i.i.i170 = icmp eq ptr %.sroa.0251.0261267, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %294

294:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0261267) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %294, %_ZNSt6vectorIdSaIdEED2Ev.exit169, %3
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit303, %.loopexit.split-lp304.loopexit.split-lp, %.loopexit.split-lp304.loopexit, %222, %.loopexit.split-lp299, %279, %277
  %.sroa.0222.1367 = phi ptr [ %.sroa.0222.2, %277 ], [ %.sroa.0222.1.lcssa487506517, %279 ], [ %.sroa.0222.1401, %.loopexit.split-lp299 ], [ %.sroa.0222.1401, %222 ], [ %.sroa.0222.1401, %.loopexit303 ], [ %.sroa.0222.1401, %.loopexit.split-lp304.loopexit ], [ %.sroa.0222.1401, %.loopexit.split-lp304.loopexit.split-lp ]
  %.sroa.0211.3 = phi ptr [ %.sroa.0211.1, %277 ], [ %.sroa.0211.0.lcssa490504519, %279 ], [ %.sroa.0211.1, %.loopexit.split-lp299 ], [ %.sroa.0211.1, %222 ], [ %.sroa.0211.1, %.loopexit303 ], [ %.sroa.0211.2.ph.ph, %.loopexit.split-lp304.loopexit ], [ %.sroa.0211.2.ph.ph308, %.loopexit.split-lp304.loopexit.split-lp ]
  %.sroa.0198.6 = phi ptr [ %.sroa.0198.2.lcssa, %277 ], [ %.sroa.0198.0.lcssa494502521, %279 ], [ %.sroa.0198.2.lcssa, %.loopexit.split-lp299 ], [ %.sroa.0198.2.lcssa, %222 ], [ %.sroa.0198.2384, %.loopexit303 ], [ %.sroa.0198.0407, %.loopexit.split-lp304.loopexit ], [ %.sroa.0198.4.ph.ph, %.loopexit.split-lp304.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %lpad.phi, %279 ], [ %lpad.phi302, %.loopexit.split-lp299 ], [ %lpad.phi302, %222 ], [ %lpad.loopexit305, %.loopexit303 ], [ %lpad.loopexit309, %.loopexit.split-lp304.loopexit ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp304.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0198.6, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.6) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %295
  %.not.i.i.i174 = icmp eq ptr %.sroa.0211.3, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIiSaIiEED2Ev.exit175, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.3) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit175

_ZNSt6vectorIiSaIiEED2Ev.exit175:                 ; preds = %296, %_ZNSt6vectorIiSaIiEED2Ev.exit173
  %.not.i.i.i176 = icmp eq ptr %.sroa.0222.1367, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %297

297:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit175
  %.pn.pn526 = phi { ptr, i32 } [ %185, %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ]
  %.sroa.0222.3525 = phi ptr [ %.sroa.0222.0, %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread ], [ %.sroa.0222.1367, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.3525) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %297, %_ZNSt6vectorIiSaIiEED2Ev.exit175
  %.pn.pn527 = phi { ptr, i32 } [ %.pn.pn526, %297 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ]
  %.not.i.i.i178 = icmp eq ptr %.sroa.0241.0270, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIdSaIdEED2Ev.exit179, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %.pn.pn.pn283 = phi { ptr, i32 } [ %55, %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread ], [ %.pn.pn527, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ]
  %.sroa.0251.0261269281 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread ], [ %.sroa.0251.0261267, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ]
  %.sroa.0241.0272280 = phi ptr [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread ], [ %.sroa.0241.0270, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0272280) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit179

_ZNSt6vectorIdSaIdEED2Ev.exit179:                 ; preds = %298, %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %.sroa.0251.0263 = phi ptr [ %.sroa.0251.0261267, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.sroa.0251.0261269281, %298 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn527, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.pn.pn.pn283, %298 ]
  %.not.i.i.i180 = icmp eq ptr %.sroa.0251.0263, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIdSaIdEED2Ev.exit181, label %299

299:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit179.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit179
  %.pn.pn.pn.pn289 = phi { ptr, i32 } [ %54, %_ZNSt6vectorIdSaIdEED2Ev.exit179.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit179 ]
  %.sroa.0251.0263288 = phi ptr [ %17, %_ZNSt6vectorIdSaIdEED2Ev.exit179.thread ], [ %.sroa.0251.0263, %_ZNSt6vectorIdSaIdEED2Ev.exit179 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0263288) #13
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

_ZNSt6vectorIdSaIdEED2Ev.exit181:                 ; preds = %299, %_ZNSt6vectorIdSaIdEED2Ev.exit179
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit179 ], [ %.pn.pn.pn.pn289, %299 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
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
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !14

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
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
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !15

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
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !16

_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %30, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #11
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #12
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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #12
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.019 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.01218 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01218, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.01218, i64 24
  %27 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #12
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
