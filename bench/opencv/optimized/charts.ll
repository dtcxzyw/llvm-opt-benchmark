; ModuleID = 'bench/opencv/original/charts.ll'
source_filename = "bench/opencv/original/charts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charts.cpp, ptr null }]

@_ZN2cv3mcc6CChartC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc6CChartC2Ev
@_ZN2cv3mcc6CChartD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc6CChartD2Ev
@_ZN2cv3mcc10CChartDrawC1ERNS0_6CChartERKNS_17_InputOutputArrayE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv3mcc10CChartDrawC2ERNS0_6CChartERKNS_17_InputOutputArrayE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3mcc6CChartC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3mcc6CChartD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc6CChart10setCornersESt6vectorINS_6Point_IfEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN2cv3mcc17polyanticlockwiseERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 -2130509811, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !16
  %13 = call noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noundef float @_ZN2cv3mcc9perimeterERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %16, ptr %17, align 8, !tbaa !25
  %18 = call <2 x float> @_ZN2cv3mcc11mace_centerERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.val = load float, ptr %21, align 4, !tbaa !26
  %22 = getelementptr i8, ptr %20, i64 20
  %.val4 = load float, ptr %22, align 4, !tbaa !27
  %.val5 = load float, ptr %20, align 4, !tbaa !26
  %23 = getelementptr i8, ptr %20, i64 4
  %.val6 = load float, ptr %23, align 4, !tbaa !27
  %24 = fsub float %.val, %.val5
  %25 = fsub float %.val4, %.val6
  %26 = insertelement <4 x float> poison, float %24, i64 0
  %27 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %26)
  %28 = insertelement <4 x float> poison, float %25, i64 0
  %29 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %28)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val7 = load float, ptr %30, align 4, !tbaa !26
  %32 = getelementptr i8, ptr %20, i64 28
  %.val8 = load float, ptr %32, align 4, !tbaa !27
  %.val9 = load float, ptr %31, align 4, !tbaa !26
  %33 = getelementptr i8, ptr %20, i64 12
  %.val10 = load float, ptr %33, align 4, !tbaa !27
  %34 = fsub float %.val7, %.val9
  %35 = fsub float %.val8, %.val10
  %36 = insertelement <4 x float> poison, float %34, i64 0
  %37 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %38 = insertelement <4 x float> poison, float %35, i64 0
  %39 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = sitofp i32 %27 to double
  %41 = sitofp i32 %29 to double
  %42 = fmul double %41, %41
  %43 = call double @llvm.fmuladd.f64(double %40, double %40, double %42)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %43)
  %44 = sitofp i32 %37 to double
  %45 = sitofp i32 %39 to double
  %46 = fmul double %45, %45
  %47 = call double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %sqrt.i21 = call noundef double @llvm.sqrt.f64(double %47)
  %48 = fcmp olt double %sqrt.i, %sqrt.i21
  %.sroa.speculated = select i1 %48, double %sqrt.i21, double %sqrt.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sroa.speculated, ptr %49, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !31

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !30
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !29
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !29
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv3mcc17polyanticlockwiseERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef float @_ZN2cv3mcc9perimeterERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare <2 x float> @_ZN2cv3mcc11mace_centerERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc10CChartDrawC2ERNS0_6CChartERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !36
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !36
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  tail call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3mcc10CChartDraw11drawContourENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  store i32 -1023344640, ptr %3, align 8, !tbaa !14
  store ptr %7, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %13)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %17)
  %.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = insertelement <4 x float> poison, float %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %21)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %25)
  %.sroa.2.0.insert.ext.i15 = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i16 = shl nuw i64 %.sroa.2.0.insert.ext.i15, 32
  %.sroa.0.0.insert.ext.i17 = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i16, %.sroa.0.0.insert.ext.i17
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i18, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -1023344640, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %0, align 8, !tbaa !39
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !26
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %33)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %37)
  %.sroa.2.0.insert.ext.i19 = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i20 = shl nuw i64 %.sroa.2.0.insert.ext.i19, 32
  %.sroa.0.0.insert.ext.i21 = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i22 = or disjoint i64 %.sroa.2.0.insert.shift.i20, %.sroa.0.0.insert.ext.i21
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = insertelement <4 x float> poison, float %40, i64 0
  %42 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %41)
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %45)
  %.sroa.2.0.insert.ext.i23 = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i24 = shl nuw i64 %.sroa.2.0.insert.ext.i23, 32
  %.sroa.0.0.insert.ext.i25 = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i26 = or disjoint i64 %.sroa.2.0.insert.shift.i24, %.sroa.0.0.insert.ext.i25
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i22, i64 %.sroa.0.0.insert.insert.i26, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %48, align 8
  store i32 -1023344640, ptr %5, align 8, !tbaa !14
  store ptr %7, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %0, align 8, !tbaa !39
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !26
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %53)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %57)
  %.sroa.2.0.insert.ext.i27 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i28 = shl nuw i64 %.sroa.2.0.insert.ext.i27, 32
  %.sroa.0.0.insert.ext.i29 = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i30 = or disjoint i64 %.sroa.2.0.insert.shift.i28, %.sroa.0.0.insert.ext.i29
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !26
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %64 = load float, ptr %63, align 4, !tbaa !27
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %65)
  %.sroa.2.0.insert.ext.i31 = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i32 = shl nuw i64 %.sroa.2.0.insert.ext.i31, 32
  %.sroa.0.0.insert.ext.i33 = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i34 = or disjoint i64 %.sroa.2.0.insert.shift.i32, %.sroa.0.0.insert.ext.i33
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i30, i64 %.sroa.0.0.insert.insert.i34, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %68, align 8
  store i32 -1023344640, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %67, align 8, !tbaa !16
  %69 = load ptr, ptr %0, align 8, !tbaa !39
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load float, ptr %71, align 4, !tbaa !26
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %73)
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = insertelement <4 x float> poison, float %76, i64 0
  %78 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %77)
  %.sroa.2.0.insert.ext.i35 = zext i32 %78 to i64
  %.sroa.2.0.insert.shift.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i35, 32
  %.sroa.0.0.insert.ext.i37 = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i38 = or disjoint i64 %.sroa.2.0.insert.shift.i36, %.sroa.0.0.insert.ext.i37
  %79 = load float, ptr %70, align 4, !tbaa !26
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %80)
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %84)
  %.sroa.2.0.insert.ext.i39 = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.ext.i41 = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i38, i64 %.sroa.0.0.insert.insert.i42, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3mcc10CChartDraw10drawCenterENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 -1023344640, ptr %3, align 8, !tbaa !14
  store ptr %4, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = insertelement <4 x float> poison, float %9, i64 0
  %11 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %10)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = insertelement <4 x float> poison, float %13, i64 0
  %15 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %14)
  %.sroa.2.0.insert.ext.i = zext i32 %15 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charts.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !6, i64 8, !11, i64 16}
!16 = !{!15, !6, i64 8}
!17 = !{!18, !24, i64 40}
!18 = !{!"_ZTSN2cv3mcc6CChartE", !19, i64 0, !22, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!19 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !4, i64 0}
!22 = !{!"_ZTSN2cv6Point_IfEE", !23, i64 0, !23, i64 4}
!23 = !{!"float", !7, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!18, !24, i64 32}
!26 = !{!22, !23, i64 0}
!27 = !{!22, !23, i64 4}
!28 = !{!18, !24, i64 48}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !5, i64 16}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2cv3mcc6CChartE", !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSN2cv3mcc10CChartDrawE", !35, i64 0, !41, i64 8}
!41 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !47, i64 72}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!44 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!45 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"_ZTSN2cv7MatStepE", !48, i64 0, !7, i64 8}
!48 = !{!"p1 long", !6, i64 0}
