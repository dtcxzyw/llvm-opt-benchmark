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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZNSt6vectorIdSaIdEED2Ev.exit174, label %14

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
          to label %.noexc107 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit182.thread

.noexc107:                                        ; preds = %21
  store double 0.000000e+00, ptr %22, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %22, i64 8
  br i1 %18, label %26, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104: ; preds = %.noexc107
  %24 = getelementptr double, ptr %22, i64 %15
  %25 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false), !tbaa !14
  br label %26

26:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104, %.noexc107
  %.0.i.i.i.i.i105.ph = phi ptr [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104 ], [ %23, %.noexc107 ]
  %27 = shl nuw nsw i64 %15, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #14
          to label %.noexc111 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread

.noexc111:                                        ; preds = %26
  %29 = getelementptr i32, ptr %28, i64 %15
  store i32 0, ptr %28, align 4, !tbaa !12
  %30 = getelementptr i8, ptr %28, i64 4
  br i1 %18, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc111
  %31 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false), !tbaa !12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14, %.noexc111, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i105276 = phi ptr [ %.0.i.i.i.i.i105.ph, %.noexc111 ], [ %.0.i.i.i.i.i105.ph, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0242.0272 = phi ptr [ %22, %.noexc111 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0253.0263269 = phi ptr [ %17, %.noexc111 ], [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.0223.2 = phi ptr [ %28, %.noexc111 ], [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.sroa.27.1 = phi ptr [ %29, %.noexc111 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %.0.i.i.i.i.i110 = phi ptr [ %30, %.noexc111 ], [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %14 ]
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %32 = ptrtoint ptr %.0.i.i.i.i.i105276 to i64
  %33 = ptrtoint ptr %.sroa.0242.0272 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i112 = icmp eq ptr %.0.i.i.i.i.i105276, %.sroa.0242.0272
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !21

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc113 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit178.thread

.noexc113:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #14
          to label %.noexc114.thread unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit178.thread

_ZNSt6vectorIdSaIdEED2Ev.exit182.thread:          ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %314

_ZNSt6vectorIiSaIiEED2Ev.exit180.thread:          ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %313

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw i32, ptr %.sroa.0223.2, i64 %indvars.iv
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw %"class.std::vector", ptr %7, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %42, align 8, !tbaa !9
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load double, ptr %45, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !14
  %56 = shl i64 %48, 29
  %sext = add i64 %56, -4294967296
  %57 = ashr exact i64 %sext, 29
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw double, ptr %.sroa.0242.0272, i64 %indvars.iv
  store double %59, ptr %60, align 8, !tbaa !14
  %61 = fsub double %53, %49
  %62 = fadd double %61, 1.000000e+00
  %63 = fsub double %55, %51
  %64 = fadd double %63, 1.000000e+00
  %65 = fmul double %62, %64
  %66 = getelementptr inbounds nuw double, ptr %.sroa.0253.0263269, i64 %indvars.iv
  store double %65, ptr %66, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.noexc114.thread:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %.sroa.0242.0272, i64 %34, i1 false)
  %67 = lshr exact i64 %34, 3
  %68 = icmp ugt i64 %34, 8
  br i1 %68, label %.lr.ph.i, label %.loopexit532

.lr.ph22.i.loopexit:                              ; preds = %89
  %69 = add i32 %73, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ugt i64 %67, %70
  br i1 %71, label %.lr.ph.i, label %.loopexit532, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.noexc114.thread, %.lr.ph22.i.loopexit
  %72 = phi i64 [ %70, %.lr.ph22.i.loopexit ], [ 1, %.noexc114.thread ]
  %73 = phi i32 [ %69, %.lr.ph22.i.loopexit ], [ 1, %.noexc114.thread ]
  %74 = phi i64 [ %72, %.lr.ph22.i.loopexit ], [ 0, %.noexc114.thread ]
  %75 = getelementptr inbounds nuw i32, ptr %.sroa.0223.2, i64 %74
  br label %76

76:                                               ; preds = %89, %.lr.ph.i
  %77 = phi i64 [ %72, %.lr.ph.i ], [ %91, %89 ]
  %.01720.i = phi i32 [ %73, %.lr.ph.i ], [ %90, %89 ]
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.0223.2, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw double, ptr %37, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !14
  %83 = load i32, ptr %75, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw double, ptr %37, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !14
  %87 = fcmp olt double %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i32 %79, ptr %75, align 4, !tbaa !12
  store i32 %83, ptr %78, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %88, %76
  %90 = add i32 %.01720.i, 1
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ugt i64 %67, %91
  br i1 %92, label %76, label %.lr.ph22.i.loopexit, !llvm.loop !16

.loopexit532:                                     ; preds = %.lr.ph22.i.loopexit, %.noexc114.thread
  tail call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge, %.loopexit532
  %.not403 = icmp eq ptr %.0.i.i.i.i.i110, %.sroa.0223.2
  br i1 %.not403, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %.lr.ph412.preheader

.lr.ph412.preheader:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %93 = ptrtoint ptr %.0.i.i.i.i.i110 to i64
  %94 = ptrtoint ptr %.sroa.0223.2 to i64
  %95 = sub i64 %93, %94
  br label %.lr.ph412

.lr.ph412:                                        ; preds = %.lr.ph412.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %96 = phi i64 [ %203, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %95, %.lr.ph412.preheader ]
  %97 = phi i64 [ %259, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %94, %.lr.ph412.preheader ]
  %.sroa.22.0411 = phi ptr [ %.sroa.22.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph412.preheader ]
  %.sroa.0201.0410 = phi ptr [ %.sroa.0201.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph412.preheader ]
  %.sroa.16.0409 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph412.preheader ]
  %.sroa.11.0408 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph412.preheader ]
  %.sroa.0212.0407 = phi ptr [ %.sroa.0212.4, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ null, %.lr.ph412.preheader ]
  %.sroa.27.0406 = phi ptr [ %.sroa.27.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.27.1, %.lr.ph412.preheader ]
  %.sroa.20.0405 = phi ptr [ %257, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.0.i.i.i.i.i110, %.lr.ph412.preheader ]
  %.sroa.0223.0404 = phi ptr [ %.sroa.0223.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0223.2, %.lr.ph412.preheader ]
  %98 = ashr exact i64 %96, 2
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %.sroa.0223.0404, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %.not.i115 = icmp eq ptr %.sroa.11.0408, %.sroa.16.0409
  br i1 %.not.i115, label %105, label %104

104:                                              ; preds = %.lr.ph412
  store i32 %103, ptr %.sroa.11.0408, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

105:                                              ; preds = %.lr.ph412
  %106 = ptrtoint ptr %.sroa.16.0409 to i64
  %107 = ptrtoint ptr %.sroa.0212.0407 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc117 unwind label %.loopexit.split-lp306

.noexc117:                                        ; preds = %110
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i116 = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i116)
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #14
          to label %.noexc118 unwind label %.loopexit305

.noexc118:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i32 %103, ptr %118, align 4, !tbaa !12
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

120:                                              ; preds = %.noexc118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %.sroa.0212.0407, i64 %108, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %120, %.noexc118
  %.not.i17.i.i = icmp eq ptr %.sroa.0212.0407, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0407) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %122 = getelementptr inbounds nuw i32, ptr %117, i64 %115
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %104
  %.sroa.0212.4 = phi ptr [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0212.0407, %104 ]
  %.pn293 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.0408, %104 ]
  %.sroa.16.1 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.0409, %104 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn293, i64 4
  %.not.i119 = icmp eq ptr %.sroa.0201.0410, %.sroa.22.0411
  br i1 %.not.i119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %100, ptr %.sroa.0201.0410, align 4, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit128

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %124 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
          to label %.noexc127 unwind label %.loopexit305

.noexc127:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120
  store i32 %100, ptr %124, align 4, !tbaa !12
  %.not.i17.i.i124 = icmp eq ptr %.sroa.22.0411, null
  br i1 %.not.i17.i.i124, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125, label %125

125:                                              ; preds = %.noexc127
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.0410) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125: ; preds = %125, %.noexc127
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit128

_ZNSt6vectorIiSaIiEE9push_backERKi.exit128:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125, %123
  %.sroa.0201.5 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ], [ %.sroa.0201.0410, %123 ]
  %.sroa.22.3 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i125 ], [ %.sroa.22.0411, %123 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.sroa.0201.5, i64 4
  %.not93.not386 = icmp sgt i32 %99, 1
  br i1 %.not93.not386, label %.lr.ph391, label %.preheader299

.lr.ph391:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit128
  %127 = sext i32 %103 to i64
  %wide.trip.count479 = zext nneg i32 %100 to i64
  br label %133

.preheader299:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit128
  %.sroa.0201.1.lcssa = phi ptr [ %.sroa.0201.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit128 ], [ %.sroa.0201.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit128 ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit128 ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.not423 = icmp eq i64 %96, 0
  br i1 %.not423, label %._crit_edge400, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader299
  %128 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %129 = ptrtoint ptr %.sroa.0201.1.lcssa to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %.not424 = icmp eq ptr %.sroa.13.1.lcssa, %.sroa.0201.1.lcssa
  br label %.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit178.thread:          ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit305:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120
  %.sroa.0212.1.ph = phi ptr [ %.sroa.0212.0407, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0212.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i120 ]
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

.loopexit.split-lp306:                            ; preds = %110
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

133:                                              ; preds = %.lr.ph391, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141
  %indvars.iv476 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next477, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.22.1389 = phi ptr [ %.sroa.22.3, %.lr.ph391 ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.13.1388 = phi ptr [ %.sroa.13.4, %.lr.ph391 ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %.sroa.0201.1387 = phi ptr [ %.sroa.0201.5, %.lr.ph391 ], [ %.sroa.0201.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141 ]
  %134 = getelementptr inbounds nuw i32, ptr %.sroa.0223.0404, i64 %indvars.iv476
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = load ptr, ptr %1, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %"class.std::vector", ptr %136, i64 %127
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds nuw %"class.std::vector", ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = load double, ptr %138, align 8, !tbaa !14
  %143 = load double, ptr %141, align 8, !tbaa !14
  %144 = fcmp olt double %142, %143
  %145 = select i1 %144, double %143, double %142
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load double, ptr %146, align 8, !tbaa !14
  %149 = load double, ptr %147, align 8, !tbaa !14
  %150 = fcmp olt double %148, %149
  %151 = select i1 %150, double %149, double %148
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !14
  %155 = load double, ptr %152, align 8, !tbaa !14
  %156 = fcmp olt double %154, %155
  %157 = select i1 %156, double %154, double %155
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %160 = load double, ptr %159, align 8, !tbaa !14
  %161 = load double, ptr %158, align 8, !tbaa !14
  %162 = fcmp olt double %160, %161
  %163 = select i1 %162, double %160, double %161
  %164 = fsub double %157, %145
  %165 = fadd double %164, 1.000000e+00
  %166 = fsub double %163, %151
  %167 = fadd double %166, 1.000000e+00
  %168 = fcmp ogt double %165, 0.000000e+00
  %169 = fcmp ogt double %167, 0.000000e+00
  %or.cond = select i1 %168, i1 %169, i1 false
  br i1 %or.cond, label %170, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

170:                                              ; preds = %133
  %171 = fmul double %165, %167
  %172 = getelementptr inbounds nuw double, ptr %.sroa.0253.0263269, i64 %139
  %173 = load double, ptr %172, align 8, !tbaa !14
  %174 = fdiv double %171, %173
  %175 = fcmp ogt double %174, %2
  br i1 %175, label %176, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

176:                                              ; preds = %170
  %.not.i132 = icmp eq ptr %.sroa.13.1388, %.sroa.22.1389
  br i1 %.not.i132, label %180, label %177

177:                                              ; preds = %176
  %178 = trunc nuw nsw i64 %indvars.iv476 to i32
  store i32 %178, ptr %.sroa.13.1388, align 4, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.13.1388, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

180:                                              ; preds = %176
  %181 = ptrtoint ptr %.sroa.22.1389 to i64
  %182 = ptrtoint ptr %.sroa.0201.1387 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133

185:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc139 unwind label %.loopexit.split-lp301

.noexc139:                                        ; preds = %185
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133: ; preds = %180
  %186 = ashr exact i64 %183, 2
  %.sroa.speculated.i.i.i134 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i134, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i135 = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i135)
  %191 = shl nuw nsw i64 %190, 2
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #14
          to label %.noexc140 unwind label %.loopexit300

.noexc140:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  %194 = trunc nuw nsw i64 %indvars.iv476 to i32
  store i32 %194, ptr %193, align 4, !tbaa !12
  %195 = icmp sgt i64 %183, 0
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136

196:                                              ; preds = %.noexc140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %.sroa.0201.1387, i64 %183, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136: ; preds = %196, %.noexc140
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.not.i17.i.i137 = icmp eq ptr %.sroa.0201.1387, null
  br i1 %.not.i17.i.i137, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138, label %198

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.1387) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138: ; preds = %198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136
  %199 = getelementptr inbounds nuw i32, ptr %192, i64 %190
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

.loopexit300:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

.loopexit.split-lp301:                            ; preds = %185
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

_ZNSt6vectorIiSaIiEE9push_backERKi.exit141:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138, %177, %170, %133
  %.sroa.0201.3 = phi ptr [ %.sroa.0201.1387, %170 ], [ %.sroa.0201.1387, %133 ], [ %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138 ], [ %.sroa.0201.1387, %177 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1388, %170 ], [ %.sroa.13.1388, %133 ], [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138 ], [ %179, %177 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.1389, %170 ], [ %.sroa.22.1389, %133 ], [ %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138 ], [ %.sroa.22.1389, %177 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %.preheader299, label %133, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156
  %200 = phi i64 [ 0, %.preheader.lr.ph ], [ %254, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156 ]
  %.072399 = phi i32 [ 0, %.preheader.lr.ph ], [ %253, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156 ]
  %.sroa.15.1398 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156 ]
  %.sroa.10.1397 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156 ]
  %.sroa.0185.1396 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0185.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156 ]
  br i1 %.not424, label %.critedge, label %.lr.ph395

._crit_edge400:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156, %.preheader299
  %.sroa.0185.1.lcssa = phi ptr [ null, %.preheader299 ], [ %.sroa.0185.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156 ]
  %.sroa.10.1.lcssa = phi ptr [ null, %.preheader299 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156 ]
  %201 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %202 = ptrtoint ptr %.sroa.0185.1.lcssa to i64
  %203 = sub i64 %201, %202
  %204 = ptrtoint ptr %.sroa.27.0406 to i64
  %205 = sub i64 %204, %97
  %206 = icmp ugt i64 %203, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %._crit_edge400
  %208 = icmp ugt i64 %203, 9223372036854775804
  br i1 %208, label %209, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !21

209:                                              ; preds = %207
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc145 unwind label %.loopexit.split-lp311

.noexc145:                                        ; preds = %209
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %207
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #14
          to label %.noexc146 unwind label %.loopexit310

.noexc146:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.0185.1.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %211

211:                                              ; preds = %.noexc146
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %.sroa.0185.1.lcssa, i64 %203, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %211, %.noexc146
  %.not.i.i144 = icmp eq ptr %.sroa.0223.0404, null
  br i1 %.not.i.i144, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.0404) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %212, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %203
  br label %256

214:                                              ; preds = %._crit_edge400
  %.not24.i = icmp ult i64 %96, %203
  br i1 %.not24.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %215

215:                                              ; preds = %214
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.0185.1.lcssa
  br i1 %.not.i.i.i.i.i.i, label %256, label %216

216:                                              ; preds = %215
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0223.0404, ptr align 4 %.sroa.0185.1.lcssa, i64 %203, i1 false)
  br label %256

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0223.0404, ptr align 4 %.sroa.0185.1.lcssa, i64 %96, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0185.1.lcssa, i64 %96
  %.not.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %.sroa.10.1.lcssa, %217
  br i1 %.not.i.i.i.i.i.i.i.i.i143, label %256, label %218

218:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %201, %219
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.20.0405, ptr nonnull align 4 %217, i64 %220, i1 false)
  br label %256

221:                                              ; preds = %.lr.ph395
  %222 = add i32 %.070394, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %131, %223
  br i1 %224, label %.lr.ph395, label %.critedge, !llvm.loop !24

.lr.ph395:                                        ; preds = %.preheader, %221
  %225 = phi i64 [ %223, %221 ], [ 0, %.preheader ]
  %.070394 = phi i32 [ %222, %221 ], [ 0, %.preheader ]
  %226 = getelementptr inbounds nuw i32, ptr %.sroa.0201.1.lcssa, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = icmp eq i32 %.072399, %227
  br i1 %228, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156, label %221

.critedge:                                        ; preds = %221, %.preheader
  %229 = getelementptr inbounds nuw i32, ptr %.sroa.0223.0404, i64 %200
  %.not.i147 = icmp eq ptr %.sroa.10.1397, %.sroa.15.1398
  br i1 %.not.i147, label %233, label %230

230:                                              ; preds = %.critedge
  %231 = load i32, ptr %229, align 4, !tbaa !12
  store i32 %231, ptr %.sroa.10.1397, align 4, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.10.1397, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156

233:                                              ; preds = %.critedge
  %234 = ptrtoint ptr %.sroa.15.1398 to i64
  %235 = ptrtoint ptr %.sroa.0185.1396 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775804
  br i1 %237, label %238, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i148

238:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %238
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i148: ; preds = %233
  %239 = ashr exact i64 %236, 2
  %.sroa.speculated.i.i.i149 = tail call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i149, %239
  %241 = icmp ult i64 %240, %239
  %242 = tail call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i150 = icmp ne i64 %243, 0
  tail call void @llvm.assume(i1 %.not.i.i.i150)
  %244 = shl nuw nsw i64 %243, 2
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #14
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i148
  %246 = getelementptr inbounds i8, ptr %245, i64 %236
  %247 = load i32, ptr %229, align 4, !tbaa !12
  store i32 %247, ptr %246, align 4, !tbaa !12
  %248 = icmp sgt i64 %236, 0
  br i1 %248, label %249, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151

249:                                              ; preds = %.noexc155
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %.sroa.0185.1396, i64 %236, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151: ; preds = %249, %.noexc155
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not.i17.i.i152 = icmp eq ptr %.sroa.0185.1396, null
  br i1 %.not.i17.i.i152, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153, label %251

251:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1396) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153: ; preds = %251, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151
  %252 = getelementptr inbounds nuw i32, ptr %245, i64 %243
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit156

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZNSt6vectorIiSaIiEE9push_backERKi.exit156:       ; preds = %.lr.ph395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153, %230
  %.sroa.0185.2 = phi ptr [ %245, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153 ], [ %.sroa.0185.1396, %230 ], [ %.sroa.0185.1396, %.lr.ph395 ]
  %.sroa.10.2 = phi ptr [ %250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153 ], [ %232, %230 ], [ %.sroa.10.1397, %.lr.ph395 ]
  %.sroa.15.2 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153 ], [ %.sroa.15.1398, %230 ], [ %.sroa.15.1398, %.lr.ph395 ]
  %253 = add i32 %.072399, 1
  %254 = zext i32 %253 to i64
  %255 = icmp ugt i64 %98, %254
  br i1 %255, label %.preheader, label %._crit_edge400, !llvm.loop !25

256:                                              ; preds = %218, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %216, %215, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.0223.3 = phi ptr [ %210, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0223.0404, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0223.0404, %218 ], [ %.sroa.0223.0404, %215 ], [ %.sroa.0223.0404, %216 ]
  %.sroa.27.2 = phi ptr [ %213, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.27.0406, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.27.0406, %218 ], [ %.sroa.27.0406, %215 ], [ %.sroa.27.0406, %216 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0223.3, i64 %203
  %.not.i.i.i157 = icmp eq ptr %.sroa.0185.1.lcssa, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %258

258:                                              ; preds = %256
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %256, %258
  %259 = ptrtoint ptr %.sroa.0223.3 to i64
  %.not = icmp samesign eq i64 %203, 0
  br i1 %.not, label %._crit_edge413, label %.lr.ph412, !llvm.loop !26

.loopexit310:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp311:                            ; preds = %209
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit310, %.loopexit.split-lp311, %.loopexit, %.loopexit.split-lp
  %.sroa.0185.1332 = phi ptr [ %.sroa.0185.1396, %.loopexit ], [ %.sroa.0185.1396, %.loopexit.split-lp ], [ %.sroa.0185.1.lcssa, %.loopexit310 ], [ %.sroa.0185.1.lcssa, %.loopexit.split-lp311 ]
  %.pn94 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit312, %.loopexit310 ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp311 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0185.1332, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIiSaIiEED2Ev.exit159, label %261

261:                                              ; preds = %260
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1332) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

._crit_edge413:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %262 = ptrtoint ptr %.sroa.11.1 to i64
  %263 = ptrtoint ptr %.sroa.0212.4 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp ugt i64 %265, 384307168202282325
  br i1 %266, label %267, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  br label %.thread

267:                                              ; preds = %._crit_edge413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc161 unwind label %276

.noexc161:                                        ; preds = %267
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge413
  %.not.i.i.i.i160 = icmp eq ptr %.sroa.11.1, %.sroa.0212.4
  br i1 %.not.i.i.i.i160, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread
  %.sroa.0223.0.lcssa488511 = phi ptr [ %.sroa.0223.2, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0223.3, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0212.0.lcssa492509 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0212.4, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0201.0.lcssa497507 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.sroa.0201.1.lcssa, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge421

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %269 = mul nuw nsw i64 %265, 24
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #14
          to label %.lr.ph420.preheader unwind label %276

.lr.ph420.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %270, ptr %4, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %"class.std::vector", ptr %270, i64 %265
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %270, i8 0, i64 %269, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %270, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %271, ptr %273, align 8, !tbaa !27
  store ptr %scevgep.i.i.i.i.i, ptr %272, align 8, !tbaa !17
  br label %.lr.ph420

._crit_edge421:                                   ; preds = %287, %.thread
  %274 = phi ptr [ %268, %.thread ], [ %272, %287 ]
  %.sroa.0201.0.lcssa497506524 = phi ptr [ %.sroa.0201.0.lcssa497507, %.thread ], [ %.sroa.0201.1.lcssa, %287 ]
  %.sroa.0212.0.lcssa492508522 = phi ptr [ %.sroa.0212.0.lcssa492509, %.thread ], [ %.sroa.0212.4, %287 ]
  %.sroa.0223.0.lcssa488510520 = phi ptr [ %.sroa.0223.0.lcssa488511, %.thread ], [ %.sroa.0223.3, %287 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %293 unwind label %306

276:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %267
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %309

.lr.ph420:                                        ; preds = %.lr.ph420.preheader, %287
  %278 = phi i64 [ %289, %287 ], [ 0, %.lr.ph420.preheader ]
  %.0418 = phi i32 [ %288, %287 ], [ 0, %.lr.ph420.preheader ]
  %279 = getelementptr inbounds nuw i32, ptr %.sroa.0212.4, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !12
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %1, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %"class.std::vector", ptr %282, i64 %281
  %284 = load ptr, ptr %4, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %"class.std::vector", ptr %284, i64 %278
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %287 unwind label %291

287:                                              ; preds = %.lr.ph420
  %288 = add i32 %.0418, 1
  %289 = zext i32 %288 to i64
  %290 = icmp ugt i64 %265, %289
  br i1 %290, label %.lr.ph420, label %._crit_edge421, !llvm.loop !28

291:                                              ; preds = %.lr.ph420
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %308

293:                                              ; preds = %._crit_edge421
  %294 = load ptr, ptr %4, align 8, !tbaa !20
  %295 = load ptr, ptr %274, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %294, %295
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %293, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %298, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %294, %293 ]
  %296 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %296) #16
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %297, %.lr.ph.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i163 = icmp eq ptr %298, %295
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %293
  %299 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %294, %293 ]
  %.not.i.i.i164 = icmp eq ptr %299, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %300

300:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %299) #16
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %.not.i.i.i165 = icmp eq ptr %.sroa.0201.0.lcssa497506524, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %301

301:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.0.lcssa497506524) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %301
  %.not.i.i.i167 = icmp eq ptr %.sroa.0212.0.lcssa492508522, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0.lcssa492508522) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166, %302
  %.not.i.i.i169 = icmp eq ptr %.sroa.0223.0.lcssa488510520, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %303

303:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.0.lcssa488510520) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit168, %303
  %.not.i.i.i171 = icmp eq ptr %.sroa.0242.0272, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIdSaIdEED2Ev.exit172, label %304

304:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0242.0272) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit172

_ZNSt6vectorIdSaIdEED2Ev.exit172:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170, %304
  %.not.i.i.i173 = icmp eq ptr %.sroa.0253.0263269, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIdSaIdEED2Ev.exit174, label %305

305:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.0263269) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit174

_ZNSt6vectorIdSaIdEED2Ev.exit174:                 ; preds = %305, %_ZNSt6vectorIdSaIdEED2Ev.exit172, %3
  ret void

306:                                              ; preds = %._crit_edge421
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %291
  %.sroa.0201.0.lcssa497506525 = phi ptr [ %.sroa.0201.1.lcssa, %291 ], [ %.sroa.0201.0.lcssa497506524, %306 ]
  %.sroa.0212.0.lcssa492508523 = phi ptr [ %.sroa.0212.4, %291 ], [ %.sroa.0212.0.lcssa492508522, %306 ]
  %.sroa.0223.0.lcssa488510521 = phi ptr [ %.sroa.0223.3, %291 ], [ %.sroa.0223.0.lcssa488510520, %306 ]
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %307, %306 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %309

309:                                              ; preds = %308, %276
  %.sroa.0201.0.lcssa498 = phi ptr [ %.sroa.0201.0.lcssa497506525, %308 ], [ %.sroa.0201.1.lcssa, %276 ]
  %.sroa.0212.0.lcssa493 = phi ptr [ %.sroa.0212.0.lcssa492508523, %308 ], [ %.sroa.0212.4, %276 ]
  %.sroa.0223.0.lcssa489 = phi ptr [ %.sroa.0223.0.lcssa488510521, %308 ], [ %.sroa.0223.3, %276 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %308 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

_ZNSt6vectorIiSaIiEED2Ev.exit159:                 ; preds = %.loopexit300, %.loopexit.split-lp301, %.loopexit305, %.loopexit.split-lp306, %260, %261, %309
  %.sroa.0223.0370 = phi ptr [ %.sroa.0223.0.lcssa489, %309 ], [ %.sroa.0223.0404, %260 ], [ %.sroa.0223.0404, %261 ], [ %.sroa.0223.0404, %.loopexit305 ], [ %.sroa.0223.0404, %.loopexit.split-lp306 ], [ %.sroa.0223.0404, %.loopexit300 ], [ %.sroa.0223.0404, %.loopexit.split-lp301 ]
  %.sroa.0212.3 = phi ptr [ %.sroa.0212.0.lcssa493, %309 ], [ %.sroa.0212.4, %260 ], [ %.sroa.0212.4, %261 ], [ %.sroa.0212.1.ph, %.loopexit305 ], [ %.sroa.0212.0407, %.loopexit.split-lp306 ], [ %.sroa.0212.4, %.loopexit300 ], [ %.sroa.0212.4, %.loopexit.split-lp301 ]
  %.sroa.0201.4 = phi ptr [ %.sroa.0201.0.lcssa498, %309 ], [ %.sroa.0201.1.lcssa, %260 ], [ %.sroa.0201.1.lcssa, %261 ], [ %.sroa.0201.0410, %.loopexit305 ], [ %.sroa.0201.0410, %.loopexit.split-lp306 ], [ %.sroa.0201.1387, %.loopexit300 ], [ %.sroa.0201.1387, %.loopexit.split-lp301 ]
  %.pn96.pn = phi { ptr, i32 } [ %.pn.pn, %309 ], [ %.pn94, %260 ], [ %.pn94, %261 ], [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp306 ], [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  %.not.i.i.i175 = icmp eq ptr %.sroa.0201.4, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %310

310:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.4) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159, %310
  %.not.i.i.i177 = icmp eq ptr %.sroa.0212.3, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %311

311:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %311, %_ZNSt6vectorIiSaIiEED2Ev.exit176
  %.not.i.i.i179 = icmp eq ptr %.sroa.0223.0370, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit178
  %.pn96.pn.pn530 = phi { ptr, i32 } [ %132, %_ZNSt6vectorIiSaIiEED2Ev.exit178.thread ], [ %.pn96.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit178 ]
  %.sroa.0223.1529 = phi ptr [ %.sroa.0223.2, %_ZNSt6vectorIiSaIiEED2Ev.exit178.thread ], [ %.sroa.0223.0370, %_ZNSt6vectorIiSaIiEED2Ev.exit178 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.1529) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %312, %_ZNSt6vectorIiSaIiEED2Ev.exit178
  %.pn96.pn.pn531 = phi { ptr, i32 } [ %.pn96.pn.pn530, %312 ], [ %.pn96.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit178 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0242.0272, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIdSaIdEED2Ev.exit182, label %313

313:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.pn96.pn.pn.pn285 = phi { ptr, i32 } [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread ], [ %.pn96.pn.pn531, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %.sroa.0253.0263271283 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread ], [ %.sroa.0253.0263269, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  %.sroa.0242.0274282 = phi ptr [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit180.thread ], [ %.sroa.0242.0272, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0242.0274282) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit182

_ZNSt6vectorIdSaIdEED2Ev.exit182:                 ; preds = %313, %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %.sroa.0253.0265 = phi ptr [ %.sroa.0253.0263269, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %.sroa.0253.0263271283, %313 ]
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn531, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %.pn96.pn.pn.pn285, %313 ]
  %.not.i.i.i183 = icmp eq ptr %.sroa.0253.0265, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIdSaIdEED2Ev.exit184, label %314

314:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit182.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit182
  %.pn96.pn.pn.pn.pn291 = phi { ptr, i32 } [ %38, %_ZNSt6vectorIdSaIdEED2Ev.exit182.thread ], [ %.pn96.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  %.sroa.0253.0265290 = phi ptr [ %17, %_ZNSt6vectorIdSaIdEED2Ev.exit182.thread ], [ %.sroa.0253.0265, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.0265290) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

_ZNSt6vectorIdSaIdEED2Ev.exit184:                 ; preds = %314, %_ZNSt6vectorIdSaIdEED2Ev.exit182
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ], [ %.pn96.pn.pn.pn.pn291, %314 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
