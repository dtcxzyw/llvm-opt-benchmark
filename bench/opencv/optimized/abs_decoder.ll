; ModuleID = 'bench/opencv/original/abs_decoder.cpp.ll'
source_filename = "bench/opencv/original/abs_decoder.cpp.ll"
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ne ptr %14, %15
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %19 = icmp ugt i64 %18, 9223372036854775800
  br i1 %19, label %.noexc.i.i, label %20

.noexc.i.i:                                       ; preds = %3
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

20:                                               ; preds = %3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %25 = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %15, %20 ]
  %26 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %14
  br i1 %.not.i.i.i.i.i, label %29, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val = load float, ptr %21, align 4
  %31 = getelementptr i8, ptr %21, i64 4
  %.val21 = load float, ptr %31, align 4
  %.val22 = load float, ptr %30, align 4
  %32 = getelementptr i8, ptr %21, i64 12
  %.val23 = load float, ptr %32, align 4
  %33 = fsub float %.val, %.val22
  %34 = fsub float %.val21, %.val23
  %35 = fpext float %33 to double
  %36 = fpext float %34 to double
  %37 = fmul double %36, %36
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %37)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %38)
  %39 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %40 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %39)
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.val26 = load float, ptr %41, align 4
  %42 = getelementptr i8, ptr %21, i64 20
  %.val27 = load float, ptr %42, align 4
  %43 = fsub float %.val22, %.val26
  %44 = fsub float %.val23, %.val27
  %45 = fpext float %43 to double
  %46 = fpext float %44 to double
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %47)
  %sqrt.i34 = tail call noundef double @llvm.sqrt.f64(double %48)
  %49 = insertelement <2 x double> poison, double %sqrt.i34, i64 0
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
  store ptr %25, ptr %22, align 8
  %.not.i = icmp eq ptr %25, %23
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %57
  store i64 %53, ptr %25, align 4
  store ptr %28, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

59:                                               ; preds = %57
  %60 = icmp eq i64 %18, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %62 = lshr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nuw nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %75

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %18
  store i64 %53, ptr %67, align 4
  %68 = add i64 %16, -8
  %69 = sub i64 %68, %17
  %70 = and i64 %69, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 4 %21, i64 %70, i1 false), !alias.scope !6, !noalias !10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0911.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %71, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  store ptr %66, ptr %4, align 8
  store ptr %73, ptr %22, align 8
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %66, i64 %64
  store ptr %74, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

75:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %58, %29
  %.064 = phi i32 [ %50, %29 ], [ %40, %58 ], [ %40, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.0 = phi i32 [ %40, %29 ], [ %50, %58 ], [ %50, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %80 unwind label %78

78:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %81 = add nsw i32 %.064, -1
  %82 = sitofp i32 %81 to float
  %83 = add nsw i32 %.0, -1
  %84 = sitofp i32 %83 to float
  store ptr %77, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %86, align 8
  store float 0.000000e+00, ptr %77, align 4
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float %84, ptr %.sroa.249.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 12
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store float %82, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 20
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store float %82, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 28
  store float %84, ptr %.sroa.8.0..sroa_idx, align 4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %85, ptr %87, align 8
  %.sroa.2.0.insert.ext = zext i32 %.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.064 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert, i32 noundef 0)
          to label %88 unwind label %115

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %90, align 4
  store i32 -2130509811, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %93, align 4
  store i32 -2130509811, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %94, align 8
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %95 unwind label %117

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %1, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %105, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 2.550000e+02, ptr %12, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %110 unwind label %119

110:                                              ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %111 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %111, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %112

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %110, %112
  %113 = load ptr, ptr %4, align 8
  %.not.i.i.i39 = icmp eq ptr %113, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit41, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %113) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit41

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit41:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %114
  ret void

115:                                              ; preds = %80
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %121

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %95
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %121

121:                                              ; preds = %117, %119, %115
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %116, %115 ], [ %118, %117 ]
  %122 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %122, null
  br i1 %.not.i.i.i42, label %.body, label %123

123:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #16
  br label %.body

.body:                                            ; preds = %78, %123, %121, %75
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %79, %78 ], [ %.pn15.pn.pn.pn, %121 ], [ %.pn15.pn.pn.pn, %123 ]
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i45 = icmp eq ptr %124, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47:  ; preds = %.body, %125
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv7barcode11fillCounterERKSt6vectorIhSaIhEEjRNS0_7CounterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %14, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = zext i32 %1 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %25 = load i8, ptr %24, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %26 = phi i64 [ %51, %49 ], [ %22, %.lr.ph.preheader ]
  %.031 = phi i32 [ %.1, %49 ], [ 0, %.lr.ph.preheader ]
  %.02330 = phi i8 [ %.124, %49 ], [ %25, %.lr.ph.preheader ]
  %.02529 = phi i32 [ %50, %49 ], [ %1, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, %.02330
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph
  %32 = zext i32 %.031 to i64
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %15, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 8
  br label %49

39:                                               ; preds = %.lr.ph
  %40 = add i32 %.031, 1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %10, %41
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %41
  store i32 1, ptr %45, align 4
  %46 = load i32, ptr %15, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 8
  %48 = xor i8 %.02330, -1
  br label %49

49:                                               ; preds = %43, %31
  %.124 = phi i8 [ %.02330, %31 ], [ %48, %43 ]
  %.1 = phi i32 [ %.031, %31 ], [ %40, %43 ]
  %50 = add i32 %.02529, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %21, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %49, %39, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %11, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj, ptr noundef nonnull @.str.1, i32 noundef 114) #14
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %.not5.i.i = icmp eq ptr %15, %14
  br i1 %.not5.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ 0, %28 ]
  %.sroa.02.06.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %15, %28 ]
  %31 = load i32, ptr %.sroa.02.06.i.i, align 4
  %32 = add nsw i32 %31, %.07.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %33, %14
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i, %28
  %.0.lcssa.i.i = phi i32 [ 0, %28 ], [ %32, %.lr.ph.i.i ]
  %34 = icmp slt i32 %30, %.0.lcssa.i.i
  br i1 %34, label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit, label %35

35:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i
  %36 = shl i32 %30, 8
  %37 = sdiv i32 %36, %.0.lcssa.i.i
  %38 = mul i32 %37, %2
  %39 = lshr i32 %38, 8
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %50
  %40 = phi i64 [ %53, %50 ], [ 0, %35 ]
  %.0273.i = phi i32 [ %51, %50 ], [ 0, %35 ]
  %.0282.i = phi i32 [ %52, %50 ], [ 0, %35 ]
  %41 = getelementptr inbounds nuw i32, ptr %8, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 8
  %44 = getelementptr inbounds nuw i32, ptr %15, i64 %40
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %37
  %47 = sub nsw i32 %43, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp samesign ugt i32 %48, %39
  br i1 %49, label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = add i32 %48, %.0273.i
  %52 = add i32 %.0282.i, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %12, %53
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %50, %35
  %.027.lcssa.i = phi i32 [ 0, %35 ], [ %51, %50 ]
  %55 = udiv i32 %.027.lcssa.i, %30
  br label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit

_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit: ; preds = %.lr.ph.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, %._crit_edge.i
  %.0.i = phi i32 [ %55, %._crit_edge.i ], [ 255, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i ], [ 255, %.lr.ph.i ]
  ret i32 %.0.i
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
