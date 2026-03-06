; ModuleID = 'bench/opencv/original/dpm_nms.ll'
source_filename = "bench/opencv/original/dpm_nms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %21 = phi i64 [ %16, %.lr.ph ], [ %35, %33 ]
  %.01720 = phi i32 [ %17, %.lr.ph ], [ %34, %33 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %19, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %28
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
  %18 = add nsw i64 %15, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %20 = getelementptr i8, ptr %17, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !14
  br label %21

21:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #14
          to label %.noexc108 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit184.thread

.noexc108:                                        ; preds = %21
  store double 0.000000e+00, ptr %22, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %22, i64 8
  br i1 %19, label %25, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104: ; preds = %.noexc108
  %.idx.i.i.i.i.i.i.i105 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i105, i1 false), !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i105
  br label %25

25:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104, %.noexc108
  %.0.i.i.i.i.i106.ph = phi ptr [ %23, %.noexc108 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104 ]
  %26 = shl nuw nsw i64 %15, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #14
          to label %.noexc113 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread

.noexc113:                                        ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %15
  store i32 0, ptr %27, align 4, !tbaa !12
  %29 = getelementptr i8, ptr %27, i64 4
  br i1 %19, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc113
  %.idx.i.i.i.i.i.i.i111 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i111, i1 false), !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i111
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14, %.noexc113, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i106269 = phi ptr [ %.0.i.i.i.i.i106.ph, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0.i.i.i.i.i106.ph, %.noexc113 ], [ null, %14 ]
  %.sroa.0241.0265 = phi ptr [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc113 ], [ null, %14 ]
  %.sroa.0249.0256262 = phi ptr [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc113 ], [ null, %14 ]
  %.sroa.0225.2 = phi ptr [ %27, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %27, %.noexc113 ], [ null, %14 ]
  %.sroa.27.1 = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc113 ], [ null, %14 ]
  %.0.i.i.i.i.i112 = phi ptr [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %29, %.noexc113 ], [ null, %14 ]
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %31 = ptrtoint ptr %.0.i.i.i.i.i106269 to i64
  %32 = ptrtoint ptr %.sroa.0241.0265 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i114 = icmp eq ptr %.0.i.i.i.i.i106269, %.sroa.0241.0265
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = icmp ugt i64 %33, 9223372036854775800
  br i1 %35, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !21

.noexc.i.i:                                       ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc115 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread

.noexc115:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #14
          to label %.noexc116.thread unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread

_ZNSt6vectorIdSaIdEED2Ev.exit184.thread:          ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %328

_ZNSt6vectorIiSaIiEED2Ev.exit182.thread:          ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %327

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0225.2, i64 %indvars.iv
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %41, align 8, !tbaa !9
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load double, ptr %44, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !14
  %55 = shl i64 %47, 29
  %sext = add i64 %55, -4294967296
  %56 = ashr exact i64 %sext, 29
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0241.0265, i64 %indvars.iv
  store double %58, ptr %59, align 8, !tbaa !14
  %60 = fsub double %52, %48
  %61 = fadd double %60, 1.000000e+00
  %62 = fsub double %54, %50
  %63 = fadd double %62, 1.000000e+00
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0249.0256262, i64 %indvars.iv
  store double %64, ptr %65, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.noexc116.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %.sroa.0241.0265, i64 %33, i1 false)
  %66 = lshr exact i64 %33, 3
  %67 = icmp ugt i64 %33, 8
  br i1 %67, label %.lr.ph.i, label %.loopexit568

.lr.ph22.i.loopexit:                              ; preds = %88
  %68 = add i32 %72, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ugt i64 %66, %69
  br i1 %70, label %.lr.ph.i, label %.loopexit568, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.noexc116.thread, %.lr.ph22.i.loopexit
  %71 = phi i64 [ %69, %.lr.ph22.i.loopexit ], [ 1, %.noexc116.thread ]
  %72 = phi i32 [ %68, %.lr.ph22.i.loopexit ], [ 1, %.noexc116.thread ]
  %73 = phi i64 [ %71, %.lr.ph22.i.loopexit ], [ 0, %.noexc116.thread ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0225.2, i64 %73
  br label %75

75:                                               ; preds = %88, %.lr.ph.i
  %76 = phi i64 [ %71, %.lr.ph.i ], [ %90, %88 ]
  %.01720.i = phi i32 [ %72, %.lr.ph.i ], [ %89, %88 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0225.2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !14
  %82 = load i32, ptr %74, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !14
  %86 = fcmp olt double %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i32 %78, ptr %74, align 4, !tbaa !12
  store i32 %82, ptr %77, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %87, %75
  %89 = add i32 %.01720.i, 1
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ugt i64 %66, %90
  br i1 %91, label %75, label %.lr.ph22.i.loopexit, !llvm.loop !16

.loopexit568:                                     ; preds = %.lr.ph22.i.loopexit, %.noexc116.thread
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %.loopexit568
  %.not404 = icmp eq ptr %.0.i.i.i.i.i112, %.sroa.0225.2
  br i1 %.not404, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %92 = ptrtoint ptr %.0.i.i.i.i.i112 to i64
  %93 = ptrtoint ptr %.sroa.0225.2 to i64
  %94 = sub i64 %92, %93
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %95 = phi i64 [ %217, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %94, %.lr.ph414.preheader ]
  %96 = phi i64 [ %273, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %93, %.lr.ph414.preheader ]
  %.sroa.22.0413 = phi ptr [ %.sroa.22.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.13.0412 = phi ptr [ %.sroa.13.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.0203.0411 = phi ptr [ %.sroa.0203.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.16.0410 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.11.0409 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.0214.0408 = phi ptr [ %.sroa.0214.4, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph414.preheader ]
  %.sroa.27.0407 = phi ptr [ %.sroa.27.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.27.1, %.lr.ph414.preheader ]
  %.sroa.20.0406 = phi ptr [ %271, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.0.i.i.i.i.i112, %.lr.ph414.preheader ]
  %.sroa.0225.0405 = phi ptr [ %.sroa.0225.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0225.2, %.lr.ph414.preheader ]
  %97 = ashr exact i64 %95, 2
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0225.0405, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %.not.i117 = icmp eq ptr %.sroa.11.0409, %.sroa.16.0410
  br i1 %.not.i117, label %104, label %103

103:                                              ; preds = %.lr.ph414
  store i32 %102, ptr %.sroa.11.0409, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

104:                                              ; preds = %.lr.ph414
  %105 = ptrtoint ptr %.sroa.16.0410 to i64
  %106 = ptrtoint ptr %.sroa.0214.0408 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775804
  br i1 %108, label %109, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc119 unwind label %.loopexit.split-lp299

.noexc119:                                        ; preds = %109
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i118 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i118)
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #14
          to label %.noexc120 unwind label %.loopexit298

.noexc120:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store i32 %102, ptr %117, align 4, !tbaa !12
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

119:                                              ; preds = %.noexc120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %.sroa.0214.0408, i64 %107, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %119, %.noexc120
  %.not.i17.i.i = icmp eq ptr %.sroa.0214.0408, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.0408) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %121 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %103
  %.sroa.0214.4 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0214.0408, %103 ]
  %.pn286 = phi ptr [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.0409, %103 ]
  %.sroa.16.1 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.0410, %103 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn286, i64 4
  %.not.i.i = icmp eq ptr %.sroa.13.0412, %.sroa.0203.0411
  %spec.select = select i1 %.not.i.i, ptr %.sroa.13.0412, ptr %.sroa.0203.0411
  %.not.i121 = icmp eq ptr %spec.select, %.sroa.22.0413
  br i1 %.not.i121, label %123, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %99, ptr %spec.select, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %124 = ptrtoint ptr %.sroa.22.0413 to i64
  %125 = ptrtoint ptr %.sroa.0203.0411 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc128 unwind label %.loopexit.split-lp299

.noexc128:                                        ; preds = %128
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122: ; preds = %123
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i123 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i123, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i124 = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i124)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #14
          to label %.noexc129 unwind label %.loopexit298

.noexc129:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store i32 %99, ptr %136, align 4, !tbaa !12
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125

138:                                              ; preds = %.noexc129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %.sroa.0203.0411, i64 %126, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125: ; preds = %138, %.noexc129
  %.not.i17.i.i126 = icmp eq ptr %.sroa.0203.0411, null
  br i1 %.not.i17.i.i126, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0411) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127: ; preds = %139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125
  %140 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %133
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130

_ZNSt6vectorIiSaIiEE9push_backERKi.exit130:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127, %122
  %.sroa.0203.5 = phi ptr [ %135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.0203.0411, %122 ]
  %.pn287 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %spec.select, %122 ]
  %.sroa.22.3 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.22.0413, %122 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.pn287, i64 4
  %.not93.not387 = icmp sgt i32 %98, 1
  br i1 %.not93.not387, label %.lr.ph392, label %.preheader292

.lr.ph392:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130
  %141 = sext i32 %102 to i64
  %wide.trip.count488 = zext nneg i32 %99 to i64
  br label %147

.preheader292:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130
  %.sroa.0203.1.lcssa = phi ptr [ %.sroa.0203.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130 ], [ %.sroa.0203.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130 ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit130 ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.not425 = icmp eq i64 %95, 0
  br i1 %.not425, label %._crit_edge401, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader292
  %142 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %143 = ptrtoint ptr %.sroa.0203.1.lcssa to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %.not426 = icmp eq ptr %.sroa.13.1.lcssa, %.sroa.0203.1.lcssa
  br label %.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit180.thread:          ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit298:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122
  %.sroa.0214.1.ph = phi ptr [ %.sroa.0214.0408, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0214.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122 ]
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

.loopexit.split-lp299:                            ; preds = %109, %128
  %.sroa.0214.1.ph300 = phi ptr [ %.sroa.0214.4, %128 ], [ %.sroa.0214.0408, %109 ]
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

147:                                              ; preds = %.lr.ph392, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143
  %indvars.iv485 = phi i64 [ 0, %.lr.ph392 ], [ %indvars.iv.next486, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.22.1390 = phi ptr [ %.sroa.22.3, %.lr.ph392 ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.13.1389 = phi ptr [ %.sroa.13.4, %.lr.ph392 ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %.sroa.0203.1388 = phi ptr [ %.sroa.0203.5, %.lr.ph392 ], [ %.sroa.0203.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0225.0405, i64 %indvars.iv485
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = load ptr, ptr %1, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %141
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load double, ptr %152, align 8, !tbaa !14
  %157 = load double, ptr %155, align 8, !tbaa !14
  %158 = fcmp olt double %156, %157
  %159 = select i1 %158, double %157, double %156
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load double, ptr %160, align 8, !tbaa !14
  %163 = load double, ptr %161, align 8, !tbaa !14
  %164 = fcmp olt double %162, %163
  %165 = select i1 %164, double %163, double %162
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !14
  %169 = load double, ptr %166, align 8, !tbaa !14
  %170 = fcmp olt double %168, %169
  %171 = select i1 %170, double %168, double %169
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %174 = load double, ptr %173, align 8, !tbaa !14
  %175 = load double, ptr %172, align 8, !tbaa !14
  %176 = fcmp olt double %174, %175
  %177 = select i1 %176, double %174, double %175
  %178 = fsub double %171, %159
  %179 = fadd double %178, 1.000000e+00
  %180 = fsub double %177, %165
  %181 = fadd double %180, 1.000000e+00
  %182 = fcmp ogt double %179, 0.000000e+00
  %183 = fcmp ogt double %181, 0.000000e+00
  %or.cond = select i1 %182, i1 %183, i1 false
  br i1 %or.cond, label %184, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143

184:                                              ; preds = %147
  %185 = fmul nnan double %179, %181
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0249.0256262, i64 %153
  %187 = load double, ptr %186, align 8, !tbaa !14
  %188 = fdiv double %185, %187
  %189 = fcmp ogt double %188, %2
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143

190:                                              ; preds = %184
  %.not.i134 = icmp eq ptr %.sroa.13.1389, %.sroa.22.1390
  br i1 %.not.i134, label %194, label %191

191:                                              ; preds = %190
  %192 = trunc nuw nsw i64 %indvars.iv485 to i32
  store i32 %192, ptr %.sroa.13.1389, align 4, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.13.1389, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143

194:                                              ; preds = %190
  %195 = ptrtoint ptr %.sroa.22.1390 to i64
  %196 = ptrtoint ptr %.sroa.0203.1388 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775804
  br i1 %198, label %199, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc141 unwind label %.loopexit.split-lp294

.noexc141:                                        ; preds = %199
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135: ; preds = %194
  %200 = ashr exact i64 %197, 2
  %.sroa.speculated.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i136, %200
  %202 = icmp ult i64 %201, %200
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i137 = icmp ne i64 %204, 0
  tail call void @llvm.assume(i1 %.not.i.i.i137)
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #14
          to label %.noexc142 unwind label %.loopexit293

.noexc142:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  %208 = trunc nuw nsw i64 %indvars.iv485 to i32
  store i32 %208, ptr %207, align 4, !tbaa !12
  %209 = icmp sgt i64 %197, 0
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138

210:                                              ; preds = %.noexc142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %.sroa.0203.1388, i64 %197, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138: ; preds = %210, %.noexc142
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.not.i17.i.i139 = icmp eq ptr %.sroa.0203.1388, null
  br i1 %.not.i17.i.i139, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.1388) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140: ; preds = %212, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i138
  %213 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %204
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit143

.loopexit293:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

.loopexit.split-lp294:                            ; preds = %199
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEE9push_backERKi.exit143:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140, %191, %184, %147
  %.sroa.0203.3 = phi ptr [ %.sroa.0203.1388, %147 ], [ %.sroa.0203.1388, %184 ], [ %206, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140 ], [ %.sroa.0203.1388, %191 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1389, %147 ], [ %.sroa.13.1389, %184 ], [ %211, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140 ], [ %193, %191 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.1390, %147 ], [ %.sroa.22.1390, %184 ], [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i140 ], [ %.sroa.22.1390, %191 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %.preheader292, label %147, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158
  %214 = phi i64 [ 0, %.preheader.lr.ph ], [ %268, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.072400 = phi i32 [ 0, %.preheader.lr.ph ], [ %267, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.sroa.15.0399 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.sroa.10.0398 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.sroa.0187.0397 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0187.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  br i1 %.not426, label %.critedge, label %.lr.ph396

._crit_edge401:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, %.preheader292
  %.sroa.0187.0.lcssa = phi ptr [ null, %.preheader292 ], [ %.sroa.0187.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %.preheader292 ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %215 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %216 = ptrtoint ptr %.sroa.0187.0.lcssa to i64
  %217 = sub i64 %215, %216
  %218 = ptrtoint ptr %.sroa.27.0407 to i64
  %219 = sub i64 %218, %96
  %220 = icmp ugt i64 %217, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %._crit_edge401
  %222 = icmp ugt i64 %217, 9223372036854775804
  br i1 %222, label %223, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !21

223:                                              ; preds = %221
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc147 unwind label %.loopexit.split-lp305

.noexc147:                                        ; preds = %223
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %221
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #14
          to label %.noexc148 unwind label %.loopexit304

.noexc148:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.0187.0.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %225

225:                                              ; preds = %.noexc148
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %.sroa.0187.0.lcssa, i64 %217, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %225, %.noexc148
  %.not.i.i146 = icmp eq ptr %.sroa.0225.0405, null
  br i1 %.not.i.i146, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %226

226:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.0405) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %226, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %217
  br label %270

228:                                              ; preds = %._crit_edge401
  %.not24.i = icmp ult i64 %95, %217
  br i1 %.not24.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %229

229:                                              ; preds = %228
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.0187.0.lcssa
  br i1 %.not.i.i.i.i.i.i, label %270, label %230

230:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0225.0405, ptr align 4 %.sroa.0187.0.lcssa, i64 %217, i1 false)
  br label %270

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %228
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0225.0405, ptr align 4 %.sroa.0187.0.lcssa, i64 %95, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0.lcssa, i64 %95
  %.not.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %.sroa.10.0.lcssa, %231
  br i1 %.not.i.i.i.i.i.i.i.i.i145, label %270, label %232

232:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %215, %233
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.20.0406, ptr nonnull align 4 %231, i64 %234, i1 false)
  br label %270

235:                                              ; preds = %.lr.ph396
  %236 = add i32 %.070395, 1
  %237 = zext i32 %236 to i64
  %238 = icmp ugt i64 %145, %237
  br i1 %238, label %.lr.ph396, label %.critedge, !llvm.loop !24

.lr.ph396:                                        ; preds = %.preheader, %235
  %239 = phi i64 [ %237, %235 ], [ 0, %.preheader ]
  %.070395 = phi i32 [ %236, %235 ], [ 0, %.preheader ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0203.1.lcssa, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = icmp eq i32 %.072400, %241
  br i1 %242, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, label %235

.critedge:                                        ; preds = %235, %.preheader
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0225.0405, i64 %214
  %.not.i149 = icmp eq ptr %.sroa.10.0398, %.sroa.15.0399
  br i1 %.not.i149, label %247, label %244

244:                                              ; preds = %.critedge
  %245 = load i32, ptr %243, align 4, !tbaa !12
  store i32 %245, ptr %.sroa.10.0398, align 4, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.10.0398, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

247:                                              ; preds = %.critedge
  %248 = ptrtoint ptr %.sroa.15.0399 to i64
  %249 = ptrtoint ptr %.sroa.0187.0397 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775804
  br i1 %251, label %252, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150

252:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %252
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150: ; preds = %247
  %253 = ashr exact i64 %250, 2
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i151, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 2305843009213693951)
  %257 = select i1 %255, i64 2305843009213693951, i64 %256
  %.not.i.i.i152 = icmp ne i64 %257, 0
  tail call void @llvm.assume(i1 %.not.i.i.i152)
  %258 = shl nuw nsw i64 %257, 2
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #14
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150
  %260 = getelementptr inbounds i8, ptr %259, i64 %250
  %261 = load i32, ptr %243, align 4, !tbaa !12
  store i32 %261, ptr %260, align 4, !tbaa !12
  %262 = icmp sgt i64 %250, 0
  br i1 %262, label %263, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153

263:                                              ; preds = %.noexc157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %259, ptr align 4 %.sroa.0187.0397, i64 %250, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153: ; preds = %263, %.noexc157
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %.not.i17.i.i154 = icmp eq ptr %.sroa.0187.0397, null
  br i1 %.not.i17.i.i154, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0397) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155: ; preds = %265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153
  %266 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %257
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp:                               ; preds = %252
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %274

_ZNSt6vectorIiSaIiEE9push_backERKi.exit158:       ; preds = %.lr.ph396, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155, %244
  %.sroa.0187.1 = phi ptr [ %.sroa.0187.0397, %244 ], [ %259, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155 ], [ %.sroa.0187.0397, %.lr.ph396 ]
  %.sroa.10.1 = phi ptr [ %246, %244 ], [ %264, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155 ], [ %.sroa.10.0398, %.lr.ph396 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0399, %244 ], [ %266, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155 ], [ %.sroa.15.0399, %.lr.ph396 ]
  %267 = add i32 %.072400, 1
  %268 = zext i32 %267 to i64
  %269 = icmp ugt i64 %97, %268
  br i1 %269, label %.preheader, label %._crit_edge401, !llvm.loop !25

270:                                              ; preds = %232, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %230, %229, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.0225.3 = phi ptr [ %224, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0225.0405, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0225.0405, %232 ], [ %.sroa.0225.0405, %229 ], [ %.sroa.0225.0405, %230 ]
  %.sroa.27.2 = phi ptr [ %227, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.27.0407, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.27.0407, %232 ], [ %.sroa.27.0407, %229 ], [ %.sroa.27.0407, %230 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0225.3, i64 %217
  %.not.i.i.i159 = icmp eq ptr %.sroa.0187.0.lcssa, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %272

272:                                              ; preds = %270
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %270, %272
  %273 = ptrtoint ptr %.sroa.0225.3 to i64
  %.not = icmp samesign eq i64 %217, 0
  br i1 %.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !26

.loopexit304:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp305:                            ; preds = %223
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.loopexit304, %.loopexit.split-lp305, %.loopexit, %.loopexit.split-lp
  %.sroa.0187.0326 = phi ptr [ %.sroa.0187.0397, %.loopexit.split-lp ], [ %.sroa.0187.0397, %.loopexit ], [ %.sroa.0187.0.lcssa, %.loopexit304 ], [ %.sroa.0187.0.lcssa, %.loopexit.split-lp305 ]
  %.pn94 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit306, %.loopexit304 ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp305 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0187.0326, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %275

275:                                              ; preds = %274
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0187.0326) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

._crit_edge415:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %276 = ptrtoint ptr %.sroa.11.1 to i64
  %277 = ptrtoint ptr %.sroa.0214.4 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp ugt i64 %279, 384307168202282325
  br i1 %280, label %281, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.thread

281:                                              ; preds = %._crit_edge415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc163 unwind label %290

.noexc163:                                        ; preds = %281
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge415
  %.not.i.i.i.i162 = icmp eq ptr %.sroa.11.1, %.sroa.0214.4
  br i1 %.not.i.i.i.i162, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread
  %.sroa.0225.0.lcssa524547 = phi ptr [ %.sroa.0225.2, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0225.3, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0214.0.lcssa528545 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0214.4, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0203.0.lcssa533543 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0203.1.lcssa, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge423

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %283 = mul nuw nsw i64 %279, 24
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #14
          to label %.lr.ph422.preheader unwind label %290

.lr.ph422.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %284, ptr %4, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %279
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %284, i8 0, i64 %283, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %284, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %285, ptr %287, align 8, !tbaa !27
  store ptr %scevgep.i.i.i.i.i, ptr %286, align 8, !tbaa !17
  br label %.lr.ph422

._crit_edge423:                                   ; preds = %301, %.thread
  %288 = phi ptr [ %282, %.thread ], [ %286, %301 ]
  %.sroa.0203.0.lcssa533542560 = phi ptr [ %.sroa.0203.0.lcssa533543, %.thread ], [ %.sroa.0203.1.lcssa, %301 ]
  %.sroa.0214.0.lcssa528544558 = phi ptr [ %.sroa.0214.0.lcssa528545, %.thread ], [ %.sroa.0214.4, %301 ]
  %.sroa.0225.0.lcssa524546556 = phi ptr [ %.sroa.0225.0.lcssa524547, %.thread ], [ %.sroa.0225.3, %301 ]
  %289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %307 unwind label %320

290:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %281
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %323

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %301
  %292 = phi i64 [ %303, %301 ], [ 0, %.lr.ph422.preheader ]
  %.0420 = phi i32 [ %302, %301 ], [ 0, %.lr.ph422.preheader ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0214.4, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %1, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw [24 x i8], ptr %296, i64 %295
  %298 = load ptr, ptr %4, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw [24 x i8], ptr %298, i64 %292
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %301 unwind label %305

301:                                              ; preds = %.lr.ph422
  %302 = add i32 %.0420, 1
  %303 = zext i32 %302 to i64
  %304 = icmp ugt i64 %279, %303
  br i1 %304, label %.lr.ph422, label %._crit_edge423, !llvm.loop !28

305:                                              ; preds = %.lr.ph422
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %322

307:                                              ; preds = %._crit_edge423
  %308 = load ptr, ptr %4, align 8, !tbaa !20
  %309 = load ptr, ptr %288, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %307, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %312, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %308, %307 ]
  %310 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %310) #16
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %311, %.lr.ph.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i165 = icmp eq ptr %312, %309
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %307
  %313 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %308, %307 ]
  %.not.i.i.i166 = icmp eq ptr %313, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %314

314:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %313) #16
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i167 = icmp eq ptr %.sroa.0203.0.lcssa533542560, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %315

315:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0.lcssa533542560) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %315
  %.not.i.i.i169 = icmp eq ptr %.sroa.0214.0.lcssa528544558, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.0.lcssa528544558) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168, %316
  %.not.i.i.i171 = icmp eq ptr %.sroa.0225.0.lcssa524546556, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIiSaIiEED2Ev.exit172, label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.0.lcssa524546556) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

_ZNSt6vectorIiSaIiEED2Ev.exit172:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170, %317
  %.not.i.i.i173 = icmp eq ptr %.sroa.0241.0265, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIdSaIdEED2Ev.exit174, label %318

318:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0265) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit174

_ZNSt6vectorIdSaIdEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit172, %318
  %.not.i.i.i175 = icmp eq ptr %.sroa.0249.0256262, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIdSaIdEED2Ev.exit176, label %319

319:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0256262) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit176

_ZNSt6vectorIdSaIdEED2Ev.exit176:                 ; preds = %319, %_ZNSt6vectorIdSaIdEED2Ev.exit174, %3
  ret void

320:                                              ; preds = %._crit_edge423
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %305
  %.sroa.0203.0.lcssa533542561 = phi ptr [ %.sroa.0203.1.lcssa, %305 ], [ %.sroa.0203.0.lcssa533542560, %320 ]
  %.sroa.0214.0.lcssa528544559 = phi ptr [ %.sroa.0214.4, %305 ], [ %.sroa.0214.0.lcssa528544558, %320 ]
  %.sroa.0225.0.lcssa524546557 = phi ptr [ %.sroa.0225.3, %305 ], [ %.sroa.0225.0.lcssa524546556, %320 ]
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %321, %320 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %323

323:                                              ; preds = %322, %290
  %.sroa.0203.0.lcssa534 = phi ptr [ %.sroa.0203.0.lcssa533542561, %322 ], [ %.sroa.0203.1.lcssa, %290 ]
  %.sroa.0214.0.lcssa529 = phi ptr [ %.sroa.0214.0.lcssa528544559, %322 ], [ %.sroa.0214.4, %290 ]
  %.sroa.0225.0.lcssa525 = phi ptr [ %.sroa.0225.0.lcssa524546557, %322 ], [ %.sroa.0225.3, %290 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %322 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %.loopexit293, %.loopexit.split-lp294, %.loopexit298, %.loopexit.split-lp299, %274, %275, %323
  %.sroa.0225.0369 = phi ptr [ %.sroa.0225.0.lcssa525, %323 ], [ %.sroa.0225.0405, %275 ], [ %.sroa.0225.0405, %.loopexit.split-lp299 ], [ %.sroa.0225.0405, %274 ], [ %.sroa.0225.0405, %.loopexit298 ], [ %.sroa.0225.0405, %.loopexit293 ], [ %.sroa.0225.0405, %.loopexit.split-lp294 ]
  %.sroa.0214.3 = phi ptr [ %.sroa.0214.0.lcssa529, %323 ], [ %.sroa.0214.4, %275 ], [ %.sroa.0214.1.ph300, %.loopexit.split-lp299 ], [ %.sroa.0214.4, %274 ], [ %.sroa.0214.1.ph, %.loopexit298 ], [ %.sroa.0214.4, %.loopexit293 ], [ %.sroa.0214.4, %.loopexit.split-lp294 ]
  %.sroa.0203.4 = phi ptr [ %.sroa.0203.0.lcssa534, %323 ], [ %.sroa.0203.1.lcssa, %275 ], [ %.sroa.0203.0411, %.loopexit.split-lp299 ], [ %.sroa.0203.1.lcssa, %274 ], [ %.sroa.0203.0411, %.loopexit298 ], [ %.sroa.0203.1388, %.loopexit293 ], [ %.sroa.0203.1388, %.loopexit.split-lp294 ]
  %.pn96.pn = phi { ptr, i32 } [ %.pn.pn, %323 ], [ %.pn94, %275 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp299 ], [ %.pn94, %274 ], [ %lpad.loopexit301, %.loopexit298 ], [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp294 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0203.4, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.4) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161, %324
  %.not.i.i.i179 = icmp eq ptr %.sroa.0214.3, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %325, %_ZNSt6vectorIiSaIiEED2Ev.exit178
  %.not.i.i.i181 = icmp eq ptr %.sroa.0225.0369, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn96.pn.pn566 = phi { ptr, i32 } [ %146, %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread ], [ %.pn96.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %.sroa.0225.1565 = phi ptr [ %.sroa.0225.2, %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread ], [ %.sroa.0225.0369, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.1565) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %326, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn96.pn.pn567 = phi { ptr, i32 } [ %.pn96.pn.pn566, %326 ], [ %.pn96.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %.not.i.i.i183 = icmp eq ptr %.sroa.0241.0265, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIdSaIdEED2Ev.exit184, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %.pn96.pn.pn.pn278 = phi { ptr, i32 } [ %38, %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread ], [ %.pn96.pn.pn567, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ]
  %.sroa.0249.0256264276 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread ], [ %.sroa.0249.0256262, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ]
  %.sroa.0241.0267275 = phi ptr [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit182.thread ], [ %.sroa.0241.0265, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0267275) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

_ZNSt6vectorIdSaIdEED2Ev.exit184:                 ; preds = %327, %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %.sroa.0249.0258 = phi ptr [ %.sroa.0249.0256264276, %327 ], [ %.sroa.0249.0256262, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ]
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn278, %327 ], [ %.pn96.pn.pn567, %_ZNSt6vectorIiSaIiEED2Ev.exit182 ]
  %.not.i.i.i185 = icmp eq ptr %.sroa.0249.0258, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIdSaIdEED2Ev.exit186, label %328

328:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit184.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit184
  %.pn96.pn.pn.pn.pn284 = phi { ptr, i32 } [ %37, %_ZNSt6vectorIdSaIdEED2Ev.exit184.thread ], [ %.pn96.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  %.sroa.0249.0258283 = phi ptr [ %17, %_ZNSt6vectorIdSaIdEED2Ev.exit184.thread ], [ %.sroa.0249.0258, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0249.0258283) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit186

_ZNSt6vectorIdSaIdEED2Ev.exit186:                 ; preds = %328, %_ZNSt6vectorIdSaIdEED2Ev.exit184
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn284, %328 ], [ %.pn96.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
