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
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %22, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %12
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %22, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  store i32 %27, ptr %31, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %24
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
define hidden void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZNSt6vectorIdSaIdEED2Ev.exit167, label %14

14:                                               ; preds = %3
  %15 = and i64 %11, 2147483647
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.preheader, label %.noexc

.noexc:                                           ; preds = %14
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #13
  store double 0.000000e+00, ptr %17, align 8
  %18 = icmp eq i64 %15, 1
  br i1 %18, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #13
          to label %.noexc97 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread

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
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #13
          to label %.noexc101 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit173.thread

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
  %.0.i.i.i.i.i95270 = phi ptr [ %.0.i.i.i.i.i95.ph, %.noexc101 ], [ %.0.i.i.i.i.i95.ph, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0237.0266 = phi ptr [ %22, %.noexc101 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0247.0257263 = phi ptr [ %17, %.noexc101 ], [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0218.2 = phi ptr [ %28, %.noexc101 ], [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.25.1 = phi ptr [ %29, %.noexc101 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.0.i.i.i.i.i100 = phi ptr [ %30, %.noexc101 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw i32, ptr %.sroa.0218.2, i64 %indvars.iv
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.std::vector", ptr %7, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load double, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load double, ptr %46, align 8
  %48 = shl i64 %40, 29
  %sext = add i64 %48, -4294967296
  %49 = ashr exact i64 %sext, 29
  %50 = getelementptr inbounds i8, ptr %37, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %.sroa.0237.0266, i64 %indvars.iv
  store double %51, ptr %52, align 8
  %53 = fsub double %45, %41
  %54 = fadd double %53, 1.000000e+00
  %55 = fsub double %47, %43
  %56 = fadd double %55, 1.000000e+00
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds nuw double, ptr %.sroa.0247.0257263, i64 %indvars.iv
  store double %57, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

_ZNSt6vectorIdSaIdEED2Ev.exit175.thread:          ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %309

_ZNSt6vectorIiSaIiEED2Ev.exit173.thread:          ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %308

._crit_edge:                                      ; preds = %.lr.ph
  %61 = ptrtoint ptr %.0.i.i.i.i.i95270 to i64
  %62 = ptrtoint ptr %.sroa.0237.0266 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i102 = icmp eq ptr %.0.i.i.i.i.i95270, %.sroa.0237.0266
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = icmp ugt i64 %63, 9223372036854775800
  br i1 %65, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc103 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread

.noexc103:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #13
          to label %.lr.ph22.i.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread

.lr.ph22.i.preheader:                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %.sroa.0237.0266, i64 %63, i1 false)
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
  %75 = getelementptr inbounds nuw i32, ptr %.sroa.0218.2, i64 %74
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %88
  %76 = phi i64 [ %90, %88 ], [ %72, %.lr.ph.i.preheader ]
  %.01720.i = phi i32 [ %89, %88 ], [ %73, %.lr.ph.i.preheader ]
  %77 = getelementptr inbounds nuw i32, ptr %.sroa.0218.2, i64 %76
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
  tail call void @_ZdlPv(ptr noundef nonnull %66) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %.lr.ph22.i._crit_edge
  %.not396 = icmp eq ptr %.0.i.i.i.i.i100, %.sroa.0218.2
  br i1 %.not396, label %.thread, label %.lr.ph405.preheader

.lr.ph405.preheader:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %92 = ptrtoint ptr %.0.i.i.i.i.i100 to i64
  %93 = ptrtoint ptr %.sroa.0218.2 to i64
  %94 = sub i64 %92, %93
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit152
  %95 = phi i64 [ %238, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %94, %.lr.ph405.preheader ]
  %96 = phi i64 [ %261, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %93, %.lr.ph405.preheader ]
  %.sroa.21.0404 = phi ptr [ %.sroa.21.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ null, %.lr.ph405.preheader ]
  %.sroa.0194.0403 = phi ptr [ %.sroa.0194.2.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ null, %.lr.ph405.preheader ]
  %.sroa.14.0402 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ null, %.lr.ph405.preheader ]
  %.sroa.8.0401 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ null, %.lr.ph405.preheader ]
  %.sroa.0207.0400 = phi ptr [ %.sroa.0207.3, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ null, %.lr.ph405.preheader ]
  %.sroa.25.0399 = phi ptr [ %.sroa.25.2, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %.sroa.25.1, %.lr.ph405.preheader ]
  %.sroa.18.0398 = phi ptr [ %259, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %.0.i.i.i.i.i100, %.lr.ph405.preheader ]
  %.sroa.0218.0397 = phi ptr [ %.sroa.0218.3, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %.sroa.0218.2, %.lr.ph405.preheader ]
  %97 = ashr exact i64 %95, 2
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.0218.0397, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not.i105 = icmp eq ptr %.sroa.8.0401, %.sroa.14.0402
  br i1 %.not.i105, label %104, label %103

103:                                              ; preds = %.lr.ph405
  store i32 %102, ptr %.sroa.8.0401, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

104:                                              ; preds = %.lr.ph405
  %105 = ptrtoint ptr %.sroa.14.0402 to i64
  %106 = ptrtoint ptr %.sroa.0207.0400 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc107 unwind label %.loopexit.split-lp300.loopexit.split-lp

.noexc107:                                        ; preds = %109
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i106 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i106)
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #13
          to label %.noexc108 unwind label %.loopexit.split-lp300.loopexit

.noexc108:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store i32 %102, ptr %117, align 4
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

119:                                              ; preds = %.noexc108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %.sroa.0207.0400, i64 %107, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %119, %.noexc108
  %.not.i17.i.i = icmp eq ptr %.sroa.0207.0400, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0207.0400) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %103
  %.sroa.0207.3 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0207.0400, %103 ]
  %.pn287 = phi ptr [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.0401, %103 ]
  %.sroa.14.1 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0402, %103 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn287, i64 4
  %.not.i109 = icmp eq ptr %.sroa.0194.0403, %.sroa.21.0404
  br i1 %.not.i109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %99, ptr %.sroa.0194.0403, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %123 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
          to label %.noexc117 unwind label %.loopexit.split-lp300.loopexit

.noexc117:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  store i32 %99, ptr %123, align 4
  %.not.i17.i.i114 = icmp eq ptr %.sroa.21.0404, null
  br i1 %.not.i17.i.i114, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, label %124

124:                                              ; preds = %.noexc117
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0403) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115: ; preds = %124, %.noexc117
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

_ZNSt6vectorIiSaIiEE9push_backERKi.exit118:       ; preds = %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115
  %.sroa.0194.5 = phi ptr [ %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.0194.0403, %122 ]
  %.sroa.21.3 = phi ptr [ %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.21.0404, %122 ]
  %.sroa.10.4 = getelementptr inbounds nuw i8, ptr %.sroa.0194.5, i64 4
  %.not87.not379 = icmp sgt i32 %98, 1
  br i1 %.not87.not379, label %.lr.ph384, label %.preheader293

.lr.ph384:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %126 = sext i32 %102 to i64
  %wide.trip.count475 = zext nneg i32 %99 to i64
  br label %131

.preheader293:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %.sroa.0194.2.lcssa = phi ptr [ %.sroa.0194.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.0194.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.21.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ]
  %.not415 = icmp eq i64 %95, 0
  br i1 %.not415, label %._crit_edge393, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader293
  %127 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %128 = ptrtoint ptr %.sroa.0194.2.lcssa to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %.not416 = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.0194.2.lcssa
  br label %.preheader

131:                                              ; preds = %.lr.ph384, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131
  %indvars.iv472 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next473, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ]
  %.sroa.21.1382 = phi ptr [ %.sroa.21.3, %.lr.ph384 ], [ %.sroa.21.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ]
  %.sroa.10.1381 = phi ptr [ %.sroa.10.4, %.lr.ph384 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ]
  %.sroa.0194.2380 = phi ptr [ %.sroa.0194.5, %.lr.ph384 ], [ %.sroa.0194.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131 ]
  %132 = getelementptr inbounds nuw i32, ptr %.sroa.0218.0397, i64 %indvars.iv472
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds %"class.std::vector", ptr %134, i64 %126
  %136 = load ptr, ptr %135, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds %"class.std::vector", ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load double, ptr %136, align 8
  %141 = load double, ptr %139, align 8
  %142 = fcmp olt double %140, %141
  %143 = select i1 %142, double %141, double %140
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load double, ptr %144, align 8
  %147 = load double, ptr %145, align 8
  %148 = fcmp olt double %146, %147
  %149 = select i1 %148, double %147, double %146
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %150, align 8
  %154 = fcmp olt double %152, %153
  %155 = select i1 %154, double %152, double %153
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %156, align 8
  %160 = fcmp olt double %158, %159
  %161 = select i1 %160, double %158, double %159
  %162 = fsub double %155, %143
  %163 = fadd double %162, 1.000000e+00
  %164 = fsub double %161, %149
  %165 = fadd double %164, 1.000000e+00
  %166 = fcmp ogt double %163, 0.000000e+00
  %167 = fcmp ogt double %165, 0.000000e+00
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %168, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

168:                                              ; preds = %131
  %169 = fmul double %163, %165
  %170 = getelementptr inbounds double, ptr %.sroa.0247.0257263, i64 %137
  %171 = load double, ptr %170, align 8
  %172 = fdiv double %169, %171
  %173 = fcmp ogt double %172, %2
  br i1 %173, label %174, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

174:                                              ; preds = %168
  %.not.i122 = icmp eq ptr %.sroa.10.1381, %.sroa.21.1382
  br i1 %.not.i122, label %178, label %175

175:                                              ; preds = %174
  %176 = trunc nuw nsw i64 %indvars.iv472 to i32
  store i32 %176, ptr %.sroa.10.1381, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.10.1381, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

178:                                              ; preds = %174
  %179 = ptrtoint ptr %.sroa.21.1382 to i64
  %180 = ptrtoint ptr %.sroa.0194.2380 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %183, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc129 unwind label %.loopexit.split-lp300.loopexit.split-lp

.noexc129:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123: ; preds = %178
  %184 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i124 = tail call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i124, %184
  %186 = icmp ult i64 %185, %184
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i125 = icmp ne i64 %188, 0
  tail call void @llvm.assume(i1 %.not.i.i.i125)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #13
          to label %.noexc130 unwind label %.loopexit299

.noexc130:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  %192 = trunc nuw nsw i64 %indvars.iv472 to i32
  store i32 %192, ptr %191, align 4
  %193 = icmp sgt i64 %181, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126

194:                                              ; preds = %.noexc130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %.sroa.0194.2380, i64 %181, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126: ; preds = %194, %.noexc130
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.not.i17.i.i127 = icmp eq ptr %.sroa.0194.2380, null
  br i1 %.not.i17.i.i127, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.2380) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128: ; preds = %196, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126
  %197 = getelementptr inbounds nuw i32, ptr %190, i64 %188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

_ZNSt6vectorIiSaIiEED2Ev.exit171.thread:          ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit299:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp300.loopexit:                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0207.1.ph.ph = phi ptr [ %.sroa.0207.3, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110 ], [ %.sroa.0207.0400, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp300.loopexit.split-lp:          ; preds = %183, %109
  %.sroa.0207.1.ph.ph304 = phi ptr [ %.sroa.0207.0400, %109 ], [ %.sroa.0207.3, %183 ]
  %.sroa.0194.1.ph.ph = phi ptr [ %.sroa.0194.0403, %109 ], [ %.sroa.0194.2380, %183 ]
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit131:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, %175, %131, %168
  %.sroa.0194.4 = phi ptr [ %.sroa.0194.2380, %168 ], [ %.sroa.0194.2380, %131 ], [ %190, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %.sroa.0194.2380, %175 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1381, %168 ], [ %.sroa.10.1381, %131 ], [ %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %177, %175 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.1382, %168 ], [ %.sroa.21.1382, %131 ], [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %.sroa.21.1382, %175 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %.preheader293, label %131, !llvm.loop !8

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141
  %199 = phi i64 [ 0, %.preheader.lr.ph ], [ %234, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.072392 = phi i32 [ 0, %.preheader.lr.ph ], [ %233, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.13.1391 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.7.1390 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.0.1389 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  br i1 %.not416, label %.critedge, label %.lr.ph388

200:                                              ; preds = %.lr.ph388
  %201 = add i32 %.070387, 1
  %202 = zext i32 %201 to i64
  %203 = icmp ugt i64 %130, %202
  br i1 %203, label %.lr.ph388, label %.critedge, !llvm.loop !9

.lr.ph388:                                        ; preds = %.preheader, %200
  %204 = phi i64 [ %202, %200 ], [ 0, %.preheader ]
  %.070387 = phi i32 [ %201, %200 ], [ 0, %.preheader ]
  %205 = getelementptr inbounds nuw i32, ptr %.sroa.0194.2.lcssa, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %.072392, %206
  br i1 %207, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141, label %200

.critedge:                                        ; preds = %200, %.preheader
  %208 = getelementptr inbounds nuw i32, ptr %.sroa.0218.0397, i64 %199
  %.not.i132 = icmp eq ptr %.sroa.7.1390, %.sroa.13.1391
  br i1 %.not.i132, label %212, label %209

209:                                              ; preds = %.critedge
  %210 = load i32, ptr %208, align 4
  store i32 %210, ptr %.sroa.7.1390, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.7.1390, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

212:                                              ; preds = %.critedge
  %213 = ptrtoint ptr %.sroa.13.1391 to i64
  %214 = ptrtoint ptr %.sroa.0.1389 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775804
  br i1 %216, label %217, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133

217:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %.noexc139 unwind label %.loopexit.split-lp295.loopexit.split-lp

.noexc139:                                        ; preds = %217
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133: ; preds = %212
  %218 = ashr exact i64 %215, 2
  %.sroa.speculated.i.i.i134 = tail call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i134, %218
  %220 = icmp ult i64 %219, %218
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 2305843009213693951)
  %222 = select i1 %220, i64 2305843009213693951, i64 %221
  %.not.i.i.i135 = icmp ne i64 %222, 0
  tail call void @llvm.assume(i1 %.not.i.i.i135)
  %223 = shl nuw nsw i64 %222, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #13
          to label %.noexc140 unwind label %.loopexit294

.noexc140:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133
  %225 = getelementptr inbounds i8, ptr %224, i64 %215
  %226 = load i32, ptr %208, align 4
  store i32 %226, ptr %225, align 4
  %227 = icmp sgt i64 %215, 0
  br i1 %227, label %228, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136

228:                                              ; preds = %.noexc140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %.sroa.0.1389, i64 %215, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136: ; preds = %228, %.noexc140
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %.not.i17.i.i137 = icmp eq ptr %.sroa.0.1389, null
  br i1 %.not.i17.i.i137, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138, label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1389) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138: ; preds = %230, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136
  %231 = getelementptr inbounds nuw i32, ptr %224, i64 %222
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

.loopexit294:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp295

.loopexit.split-lp295.loopexit:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp295

.loopexit.split-lp295.loopexit.split-lp:          ; preds = %244, %217
  %.sroa.0.1329 = phi ptr [ %.sroa.0.1.lcssa, %244 ], [ %.sroa.0.1389, %217 ]
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp295

.loopexit.split-lp295:                            ; preds = %.loopexit.split-lp295.loopexit, %.loopexit.split-lp295.loopexit.split-lp, %.loopexit294
  %.sroa.0.1327 = phi ptr [ %.sroa.0.1389, %.loopexit294 ], [ %.sroa.0.1.lcssa, %.loopexit.split-lp295.loopexit ], [ %.sroa.0.1329, %.loopexit.split-lp295.loopexit.split-lp ]
  %lpad.phi298 = phi { ptr, i32 } [ %lpad.loopexit296, %.loopexit294 ], [ %lpad.loopexit308, %.loopexit.split-lp295.loopexit ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp295.loopexit.split-lp ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0.1327, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %232

232:                                              ; preds = %.loopexit.split-lp295
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1327) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit141:       ; preds = %.lr.ph388, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138, %209
  %.sroa.0.2 = phi ptr [ %224, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138 ], [ %.sroa.0.1389, %209 ], [ %.sroa.0.1389, %.lr.ph388 ]
  %.sroa.7.2 = phi ptr [ %229, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138 ], [ %211, %209 ], [ %.sroa.7.1390, %.lr.ph388 ]
  %.sroa.13.2 = phi ptr [ %231, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138 ], [ %.sroa.13.1391, %209 ], [ %.sroa.13.1391, %.lr.ph388 ]
  %233 = add i32 %.072392, 1
  %234 = zext i32 %233 to i64
  %235 = icmp ugt i64 %97, %234
  br i1 %235, label %.preheader, label %._crit_edge393, !llvm.loop !10

._crit_edge393:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141, %.preheader293
  %.sroa.0.1.lcssa = phi ptr [ null, %.preheader293 ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.7.1.lcssa = phi ptr [ null, %.preheader293 ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %236 = ptrtoint ptr %.sroa.7.1.lcssa to i64
  %237 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %238 = sub i64 %236, %237
  %239 = ptrtoint ptr %.sroa.25.0399 to i64
  %240 = sub i64 %239, %96
  %241 = icmp ugt i64 %238, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %._crit_edge393
  %243 = icmp ugt i64 %238, 9223372036854775804
  br i1 %243, label %244, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

244:                                              ; preds = %242
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc149 unwind label %.loopexit.split-lp295.loopexit.split-lp

.noexc149:                                        ; preds = %244
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %242
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #13
          to label %.noexc150 unwind label %.loopexit.split-lp295.loopexit

.noexc150:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.7.1.lcssa, %.sroa.0.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %246

246:                                              ; preds = %.noexc150
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %.sroa.0.1.lcssa, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %246, %.noexc150
  %.not.i.i148 = icmp eq ptr %.sroa.0218.0397, null
  br i1 %.not.i.i148, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.0397) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %247, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %238
  br label %258

249:                                              ; preds = %._crit_edge393
  %.not24.i = icmp ult i64 %95, %238
  br i1 %.not24.i, label %252, label %250

250:                                              ; preds = %249
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.7.1.lcssa, %.sroa.0.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %258, label %251

251:                                              ; preds = %250
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0218.0397, ptr align 4 %.sroa.0.1.lcssa, i64 %238, i1 false)
  br label %258

252:                                              ; preds = %249
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.18.0398, %.sroa.0218.0397
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %253

253:                                              ; preds = %252
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0218.0397, ptr align 4 %.sroa.0.1.lcssa, i64 %95, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %253, %252
  %254 = getelementptr inbounds i8, ptr %.sroa.0.1.lcssa, i64 %95
  %.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %.sroa.7.1.lcssa, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i147, label %258, label %255

255:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %236, %256
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.0398, ptr align 4 %254, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %255, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %251, %250, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.0218.3 = phi ptr [ %245, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0218.0397, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0218.0397, %255 ], [ %.sroa.0218.0397, %250 ], [ %.sroa.0218.0397, %251 ]
  %.sroa.25.2 = phi ptr [ %248, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.25.0399, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.25.0399, %255 ], [ %.sroa.25.0399, %250 ], [ %.sroa.25.0399, %251 ]
  %259 = getelementptr inbounds i8, ptr %.sroa.0218.3, i64 %238
  %.not.i.i.i151 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %260

260:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %258, %260
  %261 = ptrtoint ptr %.sroa.0218.3 to i64
  %.not = icmp eq i64 %238, 0
  br i1 %.not, label %._crit_edge406, label %.lr.ph405, !llvm.loop !11

._crit_edge406:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  %262 = ptrtoint ptr %.sroa.8.1 to i64
  %263 = ptrtoint ptr %.sroa.0207.3 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp ugt i64 %265, 384307168202282325
  br i1 %266, label %267, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

267:                                              ; preds = %._crit_edge406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc154 unwind label %287

.noexc154:                                        ; preds = %267
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i153 = icmp eq ptr %.sroa.8.1, %.sroa.0207.3
  br i1 %.not.i.i.i.i153, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0218.0.lcssa482502 = phi ptr [ %.sroa.0218.3, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %.sroa.0218.2, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0207.0.lcssa485500 = phi ptr [ %.sroa.0207.3, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sroa.0194.0.lcssa489498 = phi ptr [ %.sroa.0194.2.lcssa, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge414

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %269 = mul nuw nsw i64 %265, 24
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #13
          to label %.lr.ph413.preheader unwind label %287

.lr.ph413.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %270, ptr %4, align 8
  %271 = getelementptr inbounds nuw %"class.std::vector", ptr %270, i64 %265
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %270, i8 0, i64 %269, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %270, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %271, ptr %273, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %272, align 8
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %283
  %274 = phi i64 [ %285, %283 ], [ 0, %.lr.ph413.preheader ]
  %.0411 = phi i32 [ %284, %283 ], [ 0, %.lr.ph413.preheader ]
  %275 = getelementptr inbounds nuw i32, ptr %.sroa.0207.3, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %1, align 8
  %279 = getelementptr inbounds %"class.std::vector", ptr %278, i64 %277
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %"class.std::vector", ptr %280, i64 %274
  %282 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %283 unwind label %.loopexit

283:                                              ; preds = %.lr.ph413
  %284 = add i32 %.0411, 1
  %285 = zext i32 %284 to i64
  %286 = icmp ugt i64 %265, %285
  br i1 %286, label %.lr.ph413, label %._crit_edge414, !llvm.loop !12

287:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %267
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph413
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp:                               ; preds = %._crit_edge414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0194.0.lcssa489497516 = phi ptr [ %.sroa.0194.2.lcssa, %.loopexit ], [ %.sroa.0194.0.lcssa489497515, %.loopexit.split-lp ]
  %.sroa.0207.0.lcssa485499514 = phi ptr [ %.sroa.0207.3, %.loopexit ], [ %.sroa.0207.0.lcssa485499513, %.loopexit.split-lp ]
  %.sroa.0218.0.lcssa482501512 = phi ptr [ %.sroa.0218.3, %.loopexit ], [ %.sroa.0218.0.lcssa482501511, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge414:                                   ; preds = %283, %.thread
  %290 = phi ptr [ %268, %.thread ], [ %272, %283 ]
  %.sroa.0194.0.lcssa489497515 = phi ptr [ %.sroa.0194.0.lcssa489498, %.thread ], [ %.sroa.0194.2.lcssa, %283 ]
  %.sroa.0207.0.lcssa485499513 = phi ptr [ %.sroa.0207.0.lcssa485500, %.thread ], [ %.sroa.0207.3, %283 ]
  %.sroa.0218.0.lcssa482501511 = phi ptr [ %.sroa.0218.0.lcssa482502, %.thread ], [ %.sroa.0218.3, %283 ]
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %292 unwind label %.loopexit.split-lp

292:                                              ; preds = %._crit_edge414
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %290, align 8
  %.not4.i.i.i.i = icmp eq ptr %293, %294
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %292, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %297, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %293, %292 ]
  %295 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %295) #15
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %296, %.lr.ph.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i156 = icmp eq ptr %297, %294
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %292
  %298 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %293, %292 ]
  %.not.i.i.i157 = icmp eq ptr %298, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %299

299:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %298) #15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %299
  %.not.i.i.i158 = icmp eq ptr %.sroa.0194.0.lcssa489497515, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIiSaIiEED2Ev.exit159, label %300

300:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0.lcssa489497515) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

_ZNSt6vectorIiSaIiEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %300
  %.not.i.i.i160 = icmp eq ptr %.sroa.0207.0.lcssa485499513, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0207.0.lcssa485499513) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159, %301
  %.not.i.i.i162 = icmp eq ptr %.sroa.0218.0.lcssa482501511, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.0.lcssa482501511) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161, %302
  %.not.i.i.i164 = icmp eq ptr %.sroa.0237.0266, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIdSaIdEED2Ev.exit165, label %303

303:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.0266) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit165

_ZNSt6vectorIdSaIdEED2Ev.exit165:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163, %303
  %.not.i.i.i166 = icmp eq ptr %.sroa.0247.0257263, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIdSaIdEED2Ev.exit167, label %304

304:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.0257263) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit167

_ZNSt6vectorIdSaIdEED2Ev.exit167:                 ; preds = %304, %_ZNSt6vectorIdSaIdEED2Ev.exit165, %3
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit299, %.loopexit.split-lp300.loopexit.split-lp, %.loopexit.split-lp300.loopexit, %232, %.loopexit.split-lp295, %289, %287
  %.sroa.0218.0363 = phi ptr [ %.sroa.0218.3, %287 ], [ %.sroa.0218.0.lcssa482501512, %289 ], [ %.sroa.0218.0397, %.loopexit.split-lp295 ], [ %.sroa.0218.0397, %232 ], [ %.sroa.0218.0397, %.loopexit299 ], [ %.sroa.0218.0397, %.loopexit.split-lp300.loopexit ], [ %.sroa.0218.0397, %.loopexit.split-lp300.loopexit.split-lp ]
  %.sroa.0207.2 = phi ptr [ %.sroa.0207.3, %287 ], [ %.sroa.0207.0.lcssa485499514, %289 ], [ %.sroa.0207.3, %.loopexit.split-lp295 ], [ %.sroa.0207.3, %232 ], [ %.sroa.0207.3, %.loopexit299 ], [ %.sroa.0207.1.ph.ph, %.loopexit.split-lp300.loopexit ], [ %.sroa.0207.1.ph.ph304, %.loopexit.split-lp300.loopexit.split-lp ]
  %.sroa.0194.3 = phi ptr [ %.sroa.0194.2.lcssa, %287 ], [ %.sroa.0194.0.lcssa489497516, %289 ], [ %.sroa.0194.2.lcssa, %.loopexit.split-lp295 ], [ %.sroa.0194.2.lcssa, %232 ], [ %.sroa.0194.2380, %.loopexit299 ], [ %.sroa.0194.0403, %.loopexit.split-lp300.loopexit ], [ %.sroa.0194.1.ph.ph, %.loopexit.split-lp300.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %lpad.phi, %289 ], [ %lpad.phi298, %.loopexit.split-lp295 ], [ %lpad.phi298, %232 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit305, %.loopexit.split-lp300.loopexit ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp300.loopexit.split-lp ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0194.3, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit169, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.3) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

_ZNSt6vectorIiSaIiEED2Ev.exit169:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %305
  %.not.i.i.i170 = icmp eq ptr %.sroa.0207.2, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %306

306:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0207.2) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %306, %_ZNSt6vectorIiSaIiEED2Ev.exit169
  %.not.i.i.i172 = icmp eq ptr %.sroa.0218.0363, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit171
  %.pn.pn521 = phi { ptr, i32 } [ %198, %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ]
  %.sroa.0218.1520 = phi ptr [ %.sroa.0218.2, %_ZNSt6vectorIiSaIiEED2Ev.exit171.thread ], [ %.sroa.0218.0363, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.1520) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %307, %_ZNSt6vectorIiSaIiEED2Ev.exit171
  %.pn.pn522 = phi { ptr, i32 } [ %.pn.pn521, %307 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0237.0266, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIdSaIdEED2Ev.exit175, label %308

308:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit173.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit173
  %.pn.pn.pn279 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIiSaIiEED2Ev.exit173.thread ], [ %.pn.pn522, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ]
  %.sroa.0247.0257265277 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit173.thread ], [ %.sroa.0247.0257263, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ]
  %.sroa.0237.0268276 = phi ptr [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit173.thread ], [ %.sroa.0237.0266, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.0268276) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175

_ZNSt6vectorIdSaIdEED2Ev.exit175:                 ; preds = %308, %_ZNSt6vectorIiSaIiEED2Ev.exit173
  %.sroa.0247.0259 = phi ptr [ %.sroa.0247.0257263, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ], [ %.sroa.0247.0257265277, %308 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn522, %_ZNSt6vectorIiSaIiEED2Ev.exit173 ], [ %.pn.pn.pn279, %308 ]
  %.not.i.i.i176 = icmp eq ptr %.sroa.0247.0259, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIdSaIdEED2Ev.exit177, label %309

309:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit175
  %.pn.pn.pn.pn285 = phi { ptr, i32 } [ %59, %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit175 ]
  %.sroa.0247.0259284 = phi ptr [ %17, %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread ], [ %.sroa.0247.0259, %_ZNSt6vectorIdSaIdEED2Ev.exit175 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.0259284) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit177

_ZNSt6vectorIdSaIdEED2Ev.exit177:                 ; preds = %309, %_ZNSt6vectorIdSaIdEED2Ev.exit175
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit175 ], [ %.pn.pn.pn.pn285, %309 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #15
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
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
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #13
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %25) #17
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
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
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %38) #17
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
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
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
