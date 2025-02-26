; ModuleID = 'bench/opencv/original/abs_decoder.ll'
source_filename = "bench/opencv/original/abs_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }

@.str = private unnamed_addr constant [42 x i8] c"counters.pattern.size() == pattern.size()\00", align 1
@__func__._ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj = private unnamed_addr constant [13 x i8] c"patternMatch\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/barcode_decoder/abs_decoder.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7barcode7cropROIERKNS_3MatERS1_RKSt6vectorINS_6Point_IfEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ne ptr %14, %15
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %19 = icmp ugt i64 %18, 9223372036854775800
  br i1 %19, label %.noexc.i.i, label %20, !prof !10

.noexc.i.i:                                       ; preds = %3
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

20:                                               ; preds = %3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %25 = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %15, %20 ]
  %26 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %14
  br i1 %.not.i.i.i.i.i, label %29, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %22, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val = load float, ptr %21, align 4, !tbaa !14
  %31 = getelementptr i8, ptr %21, i64 4
  %.val34 = load float, ptr %31, align 4, !tbaa !17
  %.val35 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr i8, ptr %21, i64 12
  %.val36 = load float, ptr %32, align 4, !tbaa !17
  %33 = fsub float %.val, %.val35
  %34 = fsub float %.val34, %.val36
  %35 = fpext float %33 to double
  %36 = fpext float %34 to double
  %37 = fmul double %36, %36
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %37)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %38)
  %39 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %40 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %39)
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.val39 = load float, ptr %41, align 4, !tbaa !14
  %42 = getelementptr i8, ptr %21, i64 20
  %.val40 = load float, ptr %42, align 4, !tbaa !17
  %43 = fsub float %.val35, %.val39
  %44 = fsub float %.val36, %.val40
  %45 = fpext float %43 to double
  %46 = fpext float %44 to double
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %sqrt.i47 = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = insertelement <2 x double> poison, double %sqrt.i47, i64 0
  %50 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %49)
  %51 = icmp sgt i32 %40, %50
  br i1 %51, label %52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

52:                                               ; preds = %29
  %53 = load i64, ptr %21, align 4
  %.not.i.i = icmp eq ptr %21, %25
  br i1 %.not.i.i, label %57, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %52
  %54 = ptrtoint ptr %28 to i64
  %55 = ptrtoint ptr %30 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 4 %30, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %52
  store ptr %25, ptr %22, align 8, !tbaa !3
  %.not.i = icmp eq ptr %25, %23
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %57
  store i64 %53, ptr %25, align 4
  store ptr %28, ptr %22, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

59:                                               ; preds = %57
  %60 = icmp eq i64 %18, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc unwind label %.thread81

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %62 = lshr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nuw nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #17
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %.thread81

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %18
  store i64 %53, ptr %67, align 4
  %68 = add i64 %16, -8
  %69 = sub i64 %68, %17
  %70 = and i64 %69, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 4 %21, i64 %70, i1 false), !alias.scope !18, !noalias !22
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0911.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %71, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  store ptr %66, ptr %4, align 8, !tbaa !9
  store ptr %73, ptr %22, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %66, i64 %64
  store ptr %74, ptr %24, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

.thread81:                                        ; preds = %61, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %58, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %29
  %.074 = phi i32 [ %50, %29 ], [ %40, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %40, %58 ]
  %.0 = phi i32 [ %40, %29 ], [ %50, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %50, %58 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %76 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %77 unwind label %112

77:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %78 = add nsw i32 %.074, -1
  %79 = sitofp i32 %78 to float
  %80 = add nsw i32 %.0, -1
  %81 = sitofp i32 %80 to float
  store ptr %76, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !11
  store float 0.000000e+00, ptr %76, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %81, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store float %79, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 20
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store float %79, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 28
  store float %81, ptr %.sroa.11.0..sroa_idx, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !3
  %.sroa.2.0.insert.ext = zext i32 %.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.074 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert, i32 noundef 0)
          to label %85 unwind label %.thread

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %87, align 4, !tbaa !27
  store i32 -2130509811, ptr %7, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %88, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %89, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %90, align 4, !tbaa !27
  store i32 -2130509811, ptr %8, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %91, align 8, !tbaa !30
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %92 unwind label %115

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %94, align 4, !tbaa !27
  store i32 16842752, ptr %9, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %95, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !28
  store ptr %1, ptr %96, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %99, align 4, !tbaa !27
  store i32 16842752, ptr %11, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = load i32, ptr %102, align 4, !tbaa !34
  %.sroa.2.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store double 2.550000e+02, ptr %12, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %107 unwind label %117

107:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i51 = icmp eq ptr %108, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %107, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i52 = icmp eq ptr %110, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit53:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

112:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

.thread:                                          ; preds = %77
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %85
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %119

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %119

119:                                              ; preds = %115, %117
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i54 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i54, label %122, label %120

120:                                              ; preds = %.thread, %119
  %.pn24.pn.pn.pn.pn.pn80 = phi { ptr, i32 } [ %114, %.thread ], [ %.pn24.pn.pn.pn.pn, %119 ]
  %121 = phi ptr [ %76, %.thread ], [ %.pre, %119 ]
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %122

122:                                              ; preds = %112, %119, %120
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn24.pn.pn.pn.pn, %119 ], [ %.pn24.pn.pn.pn.pn.pn80, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %.pre77 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i56 = icmp eq ptr %.pre77, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57, label %123

123:                                              ; preds = %.thread81, %122
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn84 = phi { ptr, i32 } [ %75, %.thread81 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %122 ]
  %124 = phi ptr [ %21, %.thread81 ], [ %.pre77, %122 ]
  call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit57:  ; preds = %122, %123
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn85 = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn, %122 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn84, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn.pn.pn85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv7barcode11fillCounterERKSt6vectorIhSaIhEEjRNS0_7CounterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %6, %8
  %10 = ashr exact i64 %9, 2
  %.not5.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %3
  %11 = add i64 %6, -4
  %12 = sub i64 %11, %8
  %13 = and i64 %12, -4
  %14 = add i64 %13, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %14, i1 false), !tbaa !34
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = zext i32 %1 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %25 = load i8, ptr %24, align 1, !tbaa !49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %26 = phi i64 [ %48, %46 ], [ %22, %.lr.ph.preheader ]
  %.031 = phi i32 [ %.1, %46 ], [ 0, %.lr.ph.preheader ]
  %.02330 = phi i8 [ %.124, %46 ], [ %25, %.lr.ph.preheader ]
  %.02529 = phi i32 [ %47, %46 ], [ %1, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = icmp eq i8 %28, %.02330
  br i1 %29, label %30, label %37

30:                                               ; preds = %.lr.ph
  %31 = zext i32 %.031 to i64
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = load i32, ptr %15, align 8, !tbaa !40
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 8, !tbaa !40
  br label %46

37:                                               ; preds = %.lr.ph
  %38 = add i32 %.031, 1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %10, %39
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i32, ptr %7, i64 %39
  store i32 1, ptr %42, align 4, !tbaa !34
  %43 = load i32, ptr %15, align 8, !tbaa !40
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 8, !tbaa !40
  %45 = xor i8 %.02330, -1
  br label %46

46:                                               ; preds = %41, %30
  %.124 = phi i8 [ %.02330, %30 ], [ %45, %41 ]
  %.1 = phi i32 [ %.031, %30 ], [ %38, %41 ]
  %47 = add i32 %.02529, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %21, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %46, %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %0, align 8, !tbaa !39
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %1, align 8, !tbaa !39
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %11, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj, ptr noundef nonnull @.str.1, i32 noundef 114) #16
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %23

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %.not5.i.i = icmp eq ptr %15, %14
  br i1 %.not5.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 0, %30 ]
  %.sroa.02.06.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %15, %30 ]
  %33 = load i32, ptr %.sroa.02.06.i.i, align 4, !tbaa !34
  %34 = add nsw i32 %33, %.07.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %35, %14
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i, %30
  %.0.lcssa.i.i = phi i32 [ 0, %30 ], [ %34, %.lr.ph.i.i ]
  %36 = icmp slt i32 %32, %.0.lcssa.i.i
  br i1 %36, label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit, label %37

37:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i
  %38 = shl i32 %32, 8
  %39 = sdiv i32 %38, %.0.lcssa.i.i
  %40 = mul i32 %39, %2
  %41 = lshr i32 %40, 8
  %.not403.not.i = icmp eq ptr %7, %8
  br i1 %.not403.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %51
  %42 = phi i64 [ %54, %51 ], [ 0, %37 ]
  %.0325.i = phi i32 [ %53, %51 ], [ 0, %37 ]
  %.0334.i = phi i32 [ %52, %51 ], [ 0, %37 ]
  %43 = getelementptr inbounds nuw i32, ptr %8, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = shl i32 %44, 8
  %46 = getelementptr inbounds nuw i32, ptr %15, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = mul nsw i32 %47, %39
  %49 = sub nsw i32 %45, %48
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not.i = icmp samesign ugt i32 %50, %41
  br i1 %.not.i, label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add i32 %50, %.0334.i
  %53 = add i32 %.0325.i, 1
  %54 = zext i32 %53 to i64
  %.not40.i = icmp ugt i64 %12, %54
  br i1 %.not40.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %51, %37
  %.033.lcssa.i = phi i32 [ 0, %37 ], [ %52, %51 ]
  %55 = udiv i32 %.033.lcssa.i, %32
  br label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit

_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit: ; preds = %.lr.ph.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, %._crit_edge.i
  %.0.i = phi i32 [ 255, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i ], [ %55, %._crit_edge.i ], [ 255, %.lr.ph.i ]
  ret i32 %.0.i
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!4, !5, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN2cv6Point_IfEE", !16, i64 0, !16, i64 4}
!16 = !{!"float", !7, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = !{}
!23 = distinct !{!23, !13}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!26 = !{!"int", !7, i64 0}
!27 = !{!25, !26, i64 4}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !6, i64 8, !25, i64 16}
!30 = !{!29, !6, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!38, !33, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!39 = !{!38, !33, i64 0}
!40 = !{!41, !26, i64 24}
!41 = !{!"_ZTSN2cv7barcode7CounterE", !42, i64 0, !26, i64 24}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !13}
!51 = !{!52, !47, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !54, i64 8, !7, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!52, !54, i64 8}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
