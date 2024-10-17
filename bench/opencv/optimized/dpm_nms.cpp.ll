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
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #12
  store double 0.000000e+00, ptr %17, align 8
  %18 = icmp eq i64 %15, 1
  br i1 %18, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #12
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
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #12
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
  %.sroa.0222.2 = phi ptr [ %28, %.noexc101 ], [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.25.1 = phi ptr [ %29, %.noexc101 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.0.i.i.i.i.i100 = phi ptr [ %30, %.noexc101 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds i32, ptr %.sroa.0222.2, i64 %indvars.iv
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %"class.std::vector", ptr %7, i64 %indvars.iv
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load double, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  %47 = load double, ptr %46, align 8
  %48 = shl i64 %40, 29
  %sext = add i64 %48, -4294967296
  %49 = ashr exact i64 %sext, 29
  %50 = getelementptr inbounds i8, ptr %37, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds double, ptr %.sroa.0241.0270, i64 %indvars.iv
  store double %51, ptr %52, align 8
  %53 = fsub double %45, %41
  %54 = fadd double %53, 1.000000e+00
  %55 = fsub double %47, %43
  %56 = fadd double %55, 1.000000e+00
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds double, ptr %.sroa.0251.0261267, i64 %indvars.iv
  store double %57, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

_ZNSt6vectorIdSaIdEED2Ev.exit179.thread:          ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %318

_ZNSt6vectorIiSaIiEED2Ev.exit177.thread:          ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %317

._crit_edge:                                      ; preds = %.lr.ph
  %61 = ptrtoint ptr %.0.i.i.i.i.i95274 to i64
  %62 = ptrtoint ptr %.sroa.0241.0270 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i102 = icmp eq ptr %.0.i.i.i.i.i95274, %.sroa.0241.0270
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = icmp ugt i64 %63, 9223372036854775800
  br i1 %65, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc103 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread

.noexc103:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #12
          to label %.lr.ph22.i.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread

.lr.ph22.i.preheader:                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %.sroa.0241.0270, i64 %63, i1 false)
  %67 = lshr exact i64 %63, 3
  %68 = icmp ugt i64 %63, 8
  br i1 %68, label %.lr.ph.i.preheader, label %.lr.ph22.i._crit_edge

.loopexit.i:                                      ; preds = %88
  %69 = add i32 %73, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ugt i64 %67, %70
  br i1 %71, label %.lr.ph.i.preheader, label %.lr.ph22.i._crit_edge, !llvm.loop !4

.lr.ph.i.preheader:                               ; preds = %.lr.ph22.i.preheader, %.loopexit.i
  %72 = phi i64 [ %70, %.loopexit.i ], [ 1, %.lr.ph22.i.preheader ]
  %73 = phi i32 [ %69, %.loopexit.i ], [ 1, %.lr.ph22.i.preheader ]
  %74 = phi i64 [ %72, %.loopexit.i ], [ 0, %.lr.ph22.i.preheader ]
  %75 = getelementptr inbounds i32, ptr %.sroa.0222.2, i64 %74
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %88
  %76 = phi i64 [ %90, %88 ], [ %72, %.lr.ph.i.preheader ]
  %.01720.i = phi i32 [ %89, %88 ], [ %73, %.lr.ph.i.preheader ]
  %77 = getelementptr inbounds i32, ptr %.sroa.0222.2, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %66, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load i32, ptr %75, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %66, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %.lr.ph.i
  store i32 %78, ptr %75, align 4
  store i32 %82, ptr %77, align 4
  br label %88

88:                                               ; preds = %87, %.lr.ph.i
  %89 = add i32 %.01720.i, 1
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ugt i64 %67, %90
  br i1 %91, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

.lr.ph22.i._crit_edge:                            ; preds = %.loopexit.i, %.lr.ph22.i.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %66) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %.lr.ph22.i._crit_edge
  %.not400 = icmp eq ptr %.0.i.i.i.i.i100, %.sroa.0222.2
  br i1 %.not400, label %.thread, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %92 = ptrtoint ptr %.0.i.i.i.i.i100 to i64
  %93 = ptrtoint ptr %.sroa.0222.2 to i64
  %94 = sub i64 %92, %93
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit156
  %95 = phi i64 [ %247, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %94, %.lr.ph410.preheader ]
  %96 = phi i64 [ %270, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %93, %.lr.ph410.preheader ]
  %.sroa.21.0409 = phi ptr [ %.sroa.21.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.0198.0407 = phi ptr [ %.sroa.0198.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.14.0406 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.8.0405 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.0211.0404 = phi ptr [ %.sroa.0211.3, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ null, %.lr.ph410.preheader ]
  %.sroa.25.0403 = phi ptr [ %.sroa.25.2, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %.sroa.25.1, %.lr.ph410.preheader ]
  %.sroa.18.0402 = phi ptr [ %268, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %.0.i.i.i.i.i100, %.lr.ph410.preheader ]
  %.sroa.0222.0401 = phi ptr [ %.sroa.0222.3, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %.sroa.0222.2, %.lr.ph410.preheader ]
  %97 = ashr exact i64 %95, 2
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.0222.0401, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not.i105 = icmp eq ptr %.sroa.8.0405, %.sroa.14.0406
  br i1 %.not.i105, label %104, label %103

103:                                              ; preds = %.lr.ph410
  store i32 %102, ptr %.sroa.8.0405, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

104:                                              ; preds = %.lr.ph410
  %105 = ptrtoint ptr %.sroa.14.0406 to i64
  %106 = ptrtoint ptr %.sroa.0211.0404 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc107 unwind label %.loopexit.split-lp304.loopexit.split-lp

.noexc107:                                        ; preds = %109
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i106 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i106, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %115

115:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %116 = shl nuw nsw i64 %114, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #12
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp304.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %115, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %118 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %117, %115 ]
  %119 = getelementptr inbounds i32, ptr %118, i64 %110
  store i32 %102, ptr %119, align 4
  %120 = icmp sgt i64 %107, 0
  br i1 %120, label %121, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

121:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %.sroa.0211.0404, i64 %107, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %121, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %122 = getelementptr inbounds i8, ptr %118, i64 %107
  %.not.i17.i.i = icmp eq ptr %.sroa.0211.0404, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0404) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %123, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %124 = getelementptr inbounds i32, ptr %118, i64 %114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %103
  %.sroa.0211.3 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0211.0404, %103 ]
  %.pn291 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.0405, %103 ]
  %.sroa.14.1 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0406, %103 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn291, i64 4
  %.not.i109 = icmp eq ptr %.sroa.0198.0407, %.sroa.21.0409
  br i1 %.not.i109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %99, ptr %.sroa.0198.0407, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i113 unwind label %.loopexit.split-lp304.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i113: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  store i32 %99, ptr %126, align 4
  %.not.i17.i.i115 = icmp eq ptr %.sroa.21.0409, null
  br i1 %.not.i17.i.i115, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116, label %127

127:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i113
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0407) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116: ; preds = %127, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i113
  %128 = getelementptr inbounds i8, ptr %126, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119

_ZNSt6vectorIiSaIiEE9push_backERKi.exit119:       ; preds = %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116
  %.sroa.0198.5 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %.sroa.0198.0407, %125 ]
  %.sroa.21.3 = phi ptr [ %128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %.sroa.21.0409, %125 ]
  %.sroa.10.4 = getelementptr inbounds i8, ptr %.sroa.0198.5, i64 4
  %.not87.not383 = icmp sgt i32 %98, 1
  br i1 %.not87.not383, label %.lr.ph388, label %.preheader297

.lr.ph388:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119
  %129 = sext i32 %102 to i64
  %wide.trip.count480 = zext nneg i32 %99 to i64
  br label %134

.preheader297:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119
  %.sroa.0198.2.lcssa = phi ptr [ %.sroa.0198.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119 ], [ %.sroa.0198.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119 ], [ %.sroa.21.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.not420 = icmp eq i64 %95, 0
  br i1 %.not420, label %._crit_edge397, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader297
  %130 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %131 = ptrtoint ptr %.sroa.0198.2.lcssa to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %.not421 = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.0198.2.lcssa
  br label %.preheader

134:                                              ; preds = %.lr.ph388, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133
  %indvars.iv477 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next478, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.21.1386 = phi ptr [ %.sroa.21.3, %.lr.ph388 ], [ %.sroa.21.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.10.1385 = phi ptr [ %.sroa.10.4, %.lr.ph388 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %.sroa.0198.2384 = phi ptr [ %.sroa.0198.5, %.lr.ph388 ], [ %.sroa.0198.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133 ]
  %135 = getelementptr inbounds i32, ptr %.sroa.0222.0401, i64 %indvars.iv477
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds %"class.std::vector", ptr %137, i64 %129
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds %"class.std::vector", ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load double, ptr %139, align 8
  %144 = load double, ptr %142, align 8
  %145 = fcmp olt double %143, %144
  %146 = select i1 %145, double %144, double %143
  %147 = getelementptr inbounds i8, ptr %139, i64 8
  %148 = getelementptr inbounds i8, ptr %142, i64 8
  %149 = load double, ptr %147, align 8
  %150 = load double, ptr %148, align 8
  %151 = fcmp olt double %149, %150
  %152 = select i1 %151, double %150, double %149
  %153 = getelementptr inbounds i8, ptr %139, i64 16
  %154 = getelementptr inbounds i8, ptr %142, i64 16
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %153, align 8
  %157 = fcmp olt double %155, %156
  %158 = select i1 %157, double %155, double %156
  %159 = getelementptr inbounds i8, ptr %139, i64 24
  %160 = getelementptr inbounds i8, ptr %142, i64 24
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %159, align 8
  %163 = fcmp olt double %161, %162
  %164 = select i1 %163, double %161, double %162
  %165 = fsub double %158, %146
  %166 = fadd double %165, 1.000000e+00
  %167 = fsub double %164, %152
  %168 = fadd double %167, 1.000000e+00
  %169 = fcmp ogt double %166, 0.000000e+00
  %170 = fcmp ogt double %168, 0.000000e+00
  %or.cond = select i1 %169, i1 %170, i1 false
  br i1 %or.cond, label %171, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133

171:                                              ; preds = %134
  %172 = fmul double %166, %168
  %173 = getelementptr inbounds double, ptr %.sroa.0251.0261267, i64 %140
  %174 = load double, ptr %173, align 8
  %175 = fdiv double %172, %174
  %176 = fcmp ogt double %175, %2
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133

177:                                              ; preds = %171
  %.not.i123 = icmp eq ptr %.sroa.10.1385, %.sroa.21.1386
  br i1 %.not.i123, label %181, label %178

178:                                              ; preds = %177
  %179 = trunc nuw nsw i64 %indvars.iv477 to i32
  store i32 %179, ptr %.sroa.10.1385, align 4
  %180 = getelementptr inbounds i8, ptr %.sroa.10.1385, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133

181:                                              ; preds = %177
  %182 = ptrtoint ptr %.sroa.21.1386 to i64
  %183 = ptrtoint ptr %.sroa.0198.2384 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc131 unwind label %.loopexit.split-lp304.loopexit.split-lp

.noexc131:                                        ; preds = %186
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124: ; preds = %181
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i125, %187
  %189 = icmp ult i64 %188, %187
  %190 = tail call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i126 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i126, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127, label %192

192:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124
  %193 = shl nuw nsw i64 %191, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #12
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127 unwind label %.loopexit303

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127: ; preds = %192, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124
  %195 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124 ], [ %194, %192 ]
  %196 = getelementptr inbounds i32, ptr %195, i64 %187
  %197 = trunc nuw nsw i64 %indvars.iv477 to i32
  store i32 %197, ptr %196, align 4
  %198 = icmp sgt i64 %184, 0
  br i1 %198, label %199, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128

199:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %.sroa.0198.2384, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128: ; preds = %199, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i127
  %200 = getelementptr inbounds i8, ptr %195, i64 %184
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %.not.i17.i.i129 = icmp eq ptr %.sroa.0198.2384, null
  br i1 %.not.i17.i.i129, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.2384) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130: ; preds = %202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i128
  %203 = getelementptr inbounds i32, ptr %195, i64 %191
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit133

_ZNSt6vectorIiSaIiEED2Ev.exit175.thread:          ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit303:                                     ; preds = %192
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp304.loopexit:                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110, %115
  %.sroa.0211.1.ph.ph = phi ptr [ %.sroa.0211.3, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110 ], [ %.sroa.0211.0404, %115 ]
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp304.loopexit.split-lp:          ; preds = %186, %109
  %.sroa.0211.1.ph.ph308 = phi ptr [ %.sroa.0211.0404, %109 ], [ %.sroa.0211.3, %186 ]
  %.sroa.0198.1.ph.ph = phi ptr [ %.sroa.0198.0407, %109 ], [ %.sroa.0198.2384, %186 ]
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit133:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130, %178, %134, %171
  %.sroa.0198.4 = phi ptr [ %.sroa.0198.2384, %171 ], [ %.sroa.0198.2384, %134 ], [ %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130 ], [ %.sroa.0198.2384, %178 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1385, %171 ], [ %.sroa.10.1385, %134 ], [ %201, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130 ], [ %180, %178 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.1386, %171 ], [ %.sroa.21.1386, %134 ], [ %203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i130 ], [ %.sroa.21.1386, %178 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %.preheader297, label %134, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144
  %205 = phi i64 [ 0, %.preheader.lr.ph ], [ %243, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.072396 = phi i32 [ 0, %.preheader.lr.ph ], [ %242, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.sroa.13.1395 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.sroa.7.1394 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.sroa.0.1393 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  br i1 %.not421, label %.critedge, label %.lr.ph392

206:                                              ; preds = %.lr.ph392
  %207 = add i32 %.070391, 1
  %208 = zext i32 %207 to i64
  %209 = icmp ugt i64 %133, %208
  br i1 %209, label %.lr.ph392, label %.critedge, !llvm.loop !9

.lr.ph392:                                        ; preds = %.preheader, %206
  %210 = phi i64 [ %208, %206 ], [ 0, %.preheader ]
  %.070391 = phi i32 [ %207, %206 ], [ 0, %.preheader ]
  %211 = getelementptr inbounds i32, ptr %.sroa.0198.2.lcssa, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %.072396, %212
  br i1 %213, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144, label %206

.critedge:                                        ; preds = %206, %.preheader
  %214 = getelementptr inbounds i32, ptr %.sroa.0222.0401, i64 %205
  %.not.i134 = icmp eq ptr %.sroa.7.1394, %.sroa.13.1395
  br i1 %.not.i134, label %218, label %215

215:                                              ; preds = %.critedge
  %216 = load i32, ptr %214, align 4
  store i32 %216, ptr %.sroa.7.1394, align 4
  %217 = getelementptr inbounds i8, ptr %.sroa.7.1394, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144

218:                                              ; preds = %.critedge
  %219 = ptrtoint ptr %.sroa.13.1395 to i64
  %220 = ptrtoint ptr %.sroa.0.1393 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %223, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %.noexc142 unwind label %.loopexit.split-lp299.loopexit.split-lp

.noexc142:                                        ; preds = %223
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135: ; preds = %218
  %224 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i136, %224
  %226 = icmp ult i64 %225, %224
  %227 = tail call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %228 = select i1 %226, i64 2305843009213693951, i64 %227
  %.not.i.i.i137 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i137, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138, label %229

229:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %230 = shl nuw nsw i64 %228, 2
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #12
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138 unwind label %.loopexit298

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138: ; preds = %229, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %232 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135 ], [ %231, %229 ]
  %233 = getelementptr inbounds i32, ptr %232, i64 %224
  %234 = load i32, ptr %214, align 4
  store i32 %234, ptr %233, align 4
  %235 = icmp sgt i64 %221, 0
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139

236:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %.sroa.0.1393, i64 %221, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139: ; preds = %236, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138
  %237 = getelementptr inbounds i8, ptr %232, i64 %221
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %.not.i17.i.i140 = icmp eq ptr %.sroa.0.1393, null
  br i1 %.not.i17.i.i140, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141, label %239

239:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1393) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141: ; preds = %239, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i139
  %240 = getelementptr inbounds i32, ptr %232, i64 %228
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144

.loopexit298:                                     ; preds = %229
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp299

.loopexit.split-lp299.loopexit:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i151
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp299

.loopexit.split-lp299.loopexit.split-lp:          ; preds = %253, %223
  %.sroa.0.1333 = phi ptr [ %.sroa.0.1.lcssa, %253 ], [ %.sroa.0.1393, %223 ]
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp299

.loopexit.split-lp299:                            ; preds = %.loopexit.split-lp299.loopexit, %.loopexit.split-lp299.loopexit.split-lp, %.loopexit298
  %.sroa.0.1331 = phi ptr [ %.sroa.0.1393, %.loopexit298 ], [ %.sroa.0.1.lcssa, %.loopexit.split-lp299.loopexit ], [ %.sroa.0.1333, %.loopexit.split-lp299.loopexit.split-lp ]
  %lpad.phi302 = phi { ptr, i32 } [ %lpad.loopexit300, %.loopexit298 ], [ %lpad.loopexit312, %.loopexit.split-lp299.loopexit ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp299.loopexit.split-lp ]
  %.not.i.i.i145 = icmp eq ptr %.sroa.0.1331, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %241

241:                                              ; preds = %.loopexit.split-lp299
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1331) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit144:       ; preds = %.lr.ph392, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141, %215
  %.sroa.0.2 = phi ptr [ %232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141 ], [ %.sroa.0.1393, %215 ], [ %.sroa.0.1393, %.lr.ph392 ]
  %.sroa.7.2 = phi ptr [ %238, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141 ], [ %217, %215 ], [ %.sroa.7.1394, %.lr.ph392 ]
  %.sroa.13.2 = phi ptr [ %240, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i141 ], [ %.sroa.13.1395, %215 ], [ %.sroa.13.1395, %.lr.ph392 ]
  %242 = add i32 %.072396, 1
  %243 = zext i32 %242 to i64
  %244 = icmp ugt i64 %97, %243
  br i1 %244, label %.preheader, label %._crit_edge397, !llvm.loop !10

._crit_edge397:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144, %.preheader297
  %.sroa.0.1.lcssa = phi ptr [ null, %.preheader297 ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %.sroa.7.1.lcssa = phi ptr [ null, %.preheader297 ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit144 ]
  %245 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %246 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %247 = sub i64 %245, %246
  %248 = ptrtoint ptr %.sroa.25.0403 to i64
  %249 = sub i64 %248, %96
  %250 = icmp ugt i64 %247, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %._crit_edge397
  %252 = icmp ugt i64 %247, 9223372036854775804
  br i1 %252, label %253, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i151

253:                                              ; preds = %251
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc153 unwind label %.loopexit.split-lp299.loopexit.split-lp

.noexc153:                                        ; preds = %253
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i151: ; preds = %251
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #12
          to label %.noexc154 unwind label %.loopexit.split-lp299.loopexit

.noexc154:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i151
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.1.lcssa, %.sroa.0.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %255

255:                                              ; preds = %.noexc154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %.sroa.0.1.lcssa, i64 %247, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %255, %.noexc154
  %.not.i.i152 = icmp eq ptr %.sroa.0222.0401, null
  br i1 %.not.i.i152, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %256

256:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0401) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %256, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %257 = getelementptr inbounds i8, ptr %254, i64 %247
  br label %267

258:                                              ; preds = %._crit_edge397
  %.not24.i = icmp ult i64 %95, %247
  br i1 %.not24.i, label %261, label %259

259:                                              ; preds = %258
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.7.1.lcssa, %.sroa.0.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %267, label %260

260:                                              ; preds = %259
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0222.0401, ptr align 4 %.sroa.0.1.lcssa, i64 %247, i1 false)
  br label %267

261:                                              ; preds = %258
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.18.0402, %.sroa.0222.0401
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %262

262:                                              ; preds = %261
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0222.0401, ptr align 4 %.sroa.0.1.lcssa, i64 %95, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %262, %261
  %263 = getelementptr inbounds i8, ptr %.sroa.0.1.lcssa, i64 %95
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %.sroa.7.1.lcssa, %263
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %267, label %264

264:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %245, %265
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.0402, ptr align 4 %263, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %264, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %260, %259, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.0222.3 = phi ptr [ %254, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0222.0401, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0222.0401, %264 ], [ %.sroa.0222.0401, %259 ], [ %.sroa.0222.0401, %260 ]
  %.sroa.25.2 = phi ptr [ %257, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.25.0403, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.25.0403, %264 ], [ %.sroa.25.0403, %259 ], [ %.sroa.25.0403, %260 ]
  %268 = getelementptr inbounds i8, ptr %.sroa.0222.3, i64 %247
  %.not.i.i.i155 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %269

269:                                              ; preds = %267
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %267, %269
  %270 = ptrtoint ptr %.sroa.0222.3 to i64
  %.not = icmp eq i64 %247, 0
  br i1 %.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !11

._crit_edge411:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156
  %271 = ptrtoint ptr %.sroa.8.1 to i64
  %272 = ptrtoint ptr %.sroa.0211.3 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = icmp ugt i64 %274, 384307168202282325
  br i1 %275, label %276, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

276:                                              ; preds = %._crit_edge411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc158 unwind label %296

.noexc158:                                        ; preds = %276
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i157 = icmp eq ptr %.sroa.8.1, %.sroa.0211.3
  br i1 %.not.i.i.i.i157, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0222.0.lcssa487507 = phi ptr [ %.sroa.0222.3, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %.sroa.0222.2, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0211.0.lcssa490505 = phi ptr [ %.sroa.0211.3, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0198.0.lcssa494503 = phi ptr [ %.sroa.0198.2.lcssa, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %277 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge419

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %278 = mul nuw nsw i64 %274, 24
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #12
          to label %.lr.ph418.preheader unwind label %296

.lr.ph418.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %279, ptr %4, align 8
  %280 = getelementptr inbounds %"class.std::vector", ptr %279, i64 %274
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %279, i8 0, i64 %278, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %279, i64 %278
  %281 = getelementptr inbounds i8, ptr %4, i64 8
  %282 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %280, ptr %282, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %281, align 8
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %292
  %283 = phi i64 [ %294, %292 ], [ 0, %.lr.ph418.preheader ]
  %.0416 = phi i32 [ %293, %292 ], [ 0, %.lr.ph418.preheader ]
  %284 = getelementptr inbounds i32, ptr %.sroa.0211.3, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %1, align 8
  %288 = getelementptr inbounds %"class.std::vector", ptr %287, i64 %286
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %"class.std::vector", ptr %289, i64 %283
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %292 unwind label %.loopexit

292:                                              ; preds = %.lr.ph418
  %293 = add i32 %.0416, 1
  %294 = zext i32 %293 to i64
  %295 = icmp ugt i64 %274, %294
  br i1 %295, label %.lr.ph418, label %._crit_edge419, !llvm.loop !12

296:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %276
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph418
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %._crit_edge419
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0198.0.lcssa494502521 = phi ptr [ %.sroa.0198.2.lcssa, %.loopexit ], [ %.sroa.0198.0.lcssa494502520, %.loopexit.split-lp ]
  %.sroa.0211.0.lcssa490504519 = phi ptr [ %.sroa.0211.3, %.loopexit ], [ %.sroa.0211.0.lcssa490504518, %.loopexit.split-lp ]
  %.sroa.0222.0.lcssa487506517 = phi ptr [ %.sroa.0222.3, %.loopexit ], [ %.sroa.0222.0.lcssa487506516, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge419:                                   ; preds = %292, %.thread
  %299 = phi ptr [ %277, %.thread ], [ %281, %292 ]
  %.sroa.0198.0.lcssa494502520 = phi ptr [ %.sroa.0198.0.lcssa494503, %.thread ], [ %.sroa.0198.2.lcssa, %292 ]
  %.sroa.0211.0.lcssa490504518 = phi ptr [ %.sroa.0211.0.lcssa490505, %.thread ], [ %.sroa.0211.3, %292 ]
  %.sroa.0222.0.lcssa487506516 = phi ptr [ %.sroa.0222.0.lcssa487507, %.thread ], [ %.sroa.0222.3, %292 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %301 unwind label %.loopexit.split-lp

301:                                              ; preds = %._crit_edge419
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %299, align 8
  %.not4.i.i.i.i = icmp eq ptr %302, %303
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %301, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %306, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %302, %301 ]
  %304 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %305

305:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %304) #14
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %305, %.lr.ph.i.i.i.i
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i160 = icmp eq ptr %306, %303
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %301
  %307 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %302, %301 ]
  %.not.i.i.i161 = icmp eq ptr %307, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %308

308:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %307) #14
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %308
  %.not.i.i.i162 = icmp eq ptr %.sroa.0198.0.lcssa494502520, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %309

309:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0.lcssa494502520) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %309
  %.not.i.i.i164 = icmp eq ptr %.sroa.0211.0.lcssa490504518, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %310

310:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0.lcssa490504518) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163, %310
  %.not.i.i.i166 = icmp eq ptr %.sroa.0222.0.lcssa487506516, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIiSaIiEED2Ev.exit167, label %311

311:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0.lcssa487506516) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167

_ZNSt6vectorIiSaIiEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165, %311
  %.not.i.i.i168 = icmp eq ptr %.sroa.0241.0270, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIdSaIdEED2Ev.exit169, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0270) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit169

_ZNSt6vectorIdSaIdEED2Ev.exit169:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167, %312
  %.not.i.i.i170 = icmp eq ptr %.sroa.0251.0261267, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIdSaIdEED2Ev.exit171, label %313

313:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0261267) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit171

_ZNSt6vectorIdSaIdEED2Ev.exit171:                 ; preds = %313, %_ZNSt6vectorIdSaIdEED2Ev.exit169, %3
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit303, %.loopexit.split-lp304.loopexit.split-lp, %.loopexit.split-lp304.loopexit, %241, %.loopexit.split-lp299, %298, %296
  %.sroa.0222.0367 = phi ptr [ %.sroa.0222.3, %296 ], [ %.sroa.0222.0.lcssa487506517, %298 ], [ %.sroa.0222.0401, %.loopexit.split-lp299 ], [ %.sroa.0222.0401, %241 ], [ %.sroa.0222.0401, %.loopexit303 ], [ %.sroa.0222.0401, %.loopexit.split-lp304.loopexit ], [ %.sroa.0222.0401, %.loopexit.split-lp304.loopexit.split-lp ]
  %.sroa.0211.2 = phi ptr [ %.sroa.0211.3, %296 ], [ %.sroa.0211.0.lcssa490504519, %298 ], [ %.sroa.0211.3, %.loopexit.split-lp299 ], [ %.sroa.0211.3, %241 ], [ %.sroa.0211.3, %.loopexit303 ], [ %.sroa.0211.1.ph.ph, %.loopexit.split-lp304.loopexit ], [ %.sroa.0211.1.ph.ph308, %.loopexit.split-lp304.loopexit.split-lp ]
  %.sroa.0198.3 = phi ptr [ %.sroa.0198.2.lcssa, %296 ], [ %.sroa.0198.0.lcssa494502521, %298 ], [ %.sroa.0198.2.lcssa, %.loopexit.split-lp299 ], [ %.sroa.0198.2.lcssa, %241 ], [ %.sroa.0198.2384, %.loopexit303 ], [ %.sroa.0198.0407, %.loopexit.split-lp304.loopexit ], [ %.sroa.0198.1.ph.ph, %.loopexit.split-lp304.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %297, %296 ], [ %lpad.phi, %298 ], [ %lpad.phi302, %.loopexit.split-lp299 ], [ %lpad.phi302, %241 ], [ %lpad.loopexit305, %.loopexit303 ], [ %lpad.loopexit309, %.loopexit.split-lp304.loopexit ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp304.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0198.3, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.3) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %314
  %.not.i.i.i174 = icmp eq ptr %.sroa.0211.2, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIiSaIiEED2Ev.exit175, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.2) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit175

_ZNSt6vectorIiSaIiEED2Ev.exit175:                 ; preds = %315, %_ZNSt6vectorIiSaIiEED2Ev.exit173
  %.not.i.i.i176 = icmp eq ptr %.sroa.0222.0367, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit175
  %.pn.pn526 = phi { ptr, i32 } [ %204, %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ]
  %.sroa.0222.1525 = phi ptr [ %.sroa.0222.2, %_ZNSt6vectorIiSaIiEED2Ev.exit175.thread ], [ %.sroa.0222.0367, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.1525) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %316, %_ZNSt6vectorIiSaIiEED2Ev.exit175
  %.pn.pn527 = phi { ptr, i32 } [ %.pn.pn526, %316 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit175 ]
  %.not.i.i.i178 = icmp eq ptr %.sroa.0241.0270, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIdSaIdEED2Ev.exit179, label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %.pn.pn.pn283 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread ], [ %.pn.pn527, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ]
  %.sroa.0251.0261269281 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread ], [ %.sroa.0251.0261267, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ]
  %.sroa.0241.0272280 = phi ptr [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit177.thread ], [ %.sroa.0241.0270, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0272280) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit179

_ZNSt6vectorIdSaIdEED2Ev.exit179:                 ; preds = %317, %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %.sroa.0251.0263 = phi ptr [ %.sroa.0251.0261267, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.sroa.0251.0261269281, %317 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn527, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %.pn.pn.pn283, %317 ]
  %.not.i.i.i180 = icmp eq ptr %.sroa.0251.0263, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIdSaIdEED2Ev.exit181, label %318

318:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit179.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit179
  %.pn.pn.pn.pn289 = phi { ptr, i32 } [ %59, %_ZNSt6vectorIdSaIdEED2Ev.exit179.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit179 ]
  %.sroa.0251.0263288 = phi ptr [ %17, %_ZNSt6vectorIdSaIdEED2Ev.exit179.thread ], [ %.sroa.0251.0263, %_ZNSt6vectorIdSaIdEED2Ev.exit179 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0263288) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

_ZNSt6vectorIdSaIdEED2Ev.exit181:                 ; preds = %318, %_ZNSt6vectorIdSaIdEED2Ev.exit179
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit179 ], [ %.pn.pn.pn.pn289, %318 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #12
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(ptr %25) #16
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(ptr %39) #16
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
