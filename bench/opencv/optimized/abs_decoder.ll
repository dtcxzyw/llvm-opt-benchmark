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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

20:                                               ; preds = %3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
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
  %39 = tail call noundef double @sqrt(double noundef %38) #19, !tbaa !18
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %40)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.val39 = load float, ptr %42, align 4, !tbaa !14
  %43 = getelementptr i8, ptr %21, i64 20
  %.val40 = load float, ptr %43, align 4, !tbaa !17
  %44 = fsub float %.val35, %.val39
  %45 = fsub float %.val36, %.val40
  %46 = fpext float %44 to double
  %47 = fpext float %45 to double
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %48)
  %50 = tail call noundef double @sqrt(double noundef %49) #19, !tbaa !18
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %51)
  %53 = icmp sgt i32 %41, %52
  br i1 %53, label %54, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

54:                                               ; preds = %29
  %55 = load i64, ptr %21, align 4
  %.not.i.i = icmp eq ptr %21, %25
  br i1 %.not.i.i, label %59, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %54
  %56 = ptrtoint ptr %28 to i64
  %57 = ptrtoint ptr %30 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull align 4 %30, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %54
  store ptr %25, ptr %22, align 8, !tbaa !3
  %.not.i = icmp eq ptr %25, %23
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %59
  store i64 %55, ptr %25, align 4
  store ptr %28, ptr %22, align 8, !tbaa !3
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

61:                                               ; preds = %59
  %62 = icmp eq i64 %18, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc unwind label %.thread93

.noexc:                                           ; preds = %63
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %64 = lshr exact i64 %18, 3
  %65 = lshr exact i64 %18, 2
  %66 = icmp samesign ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #18
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %.thread93

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %18
  store i64 %55, ptr %71, align 4
  %72 = add i64 %16, -8
  %73 = sub i64 %72, %17
  %74 = and i64 %73, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr nonnull align 4 %21, i64 %74, i1 false), !alias.scope !20, !noalias !24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  store ptr %70, ptr %4, align 8, !tbaa !9
  store ptr %77, ptr %22, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %70, i64 %68
  store ptr %78, ptr %24, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

.thread93:                                        ; preds = %63, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %60, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %29
  %.073 = phi i32 [ %52, %29 ], [ %41, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %41, %60 ]
  %.0 = phi i32 [ %41, %29 ], [ %52, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %52, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %81 unwind label %116

81:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %82 = add nsw i32 %.073, -1
  %83 = sitofp i32 %82 to float
  %84 = add nsw i32 %.0, -1
  %85 = sitofp i32 %84 to float
  store ptr %80, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !11
  store float 0.000000e+00, ptr %80, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %85, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 12
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store float %83, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 20
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store float %83, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 28
  store float %85, ptr %.sroa.11.0..sroa_idx, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !3
  %.sroa.2.0.insert.ext = zext i32 %.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.073 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert, i32 noundef 0)
          to label %89 unwind label %.thread

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %91, align 4, !tbaa !28
  store i32 -2130509811, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %92, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %94, align 4, !tbaa !28
  store i32 -2130509811, ptr %8, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %95, align 8, !tbaa !31
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %96 unwind label %119

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %98, align 4, !tbaa !28
  store i32 16842752, ptr %9, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %99, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %100, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %103, align 4, !tbaa !28
  store i32 16842752, ptr %11, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = load i32, ptr %106, align 4, !tbaa !18
  %.sroa.2.0.insert.ext.i = zext i32 %109 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 2.550000e+02, ptr %12, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %111 unwind label %121

111:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i50 = icmp eq ptr %112, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i51 = icmp eq ptr %114, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit52, label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit52

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit52:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

116:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

.thread:                                          ; preds = %81
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %123

123:                                              ; preds = %119, %121
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i53 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i53, label %126, label %124

124:                                              ; preds = %.thread, %123
  %.pn24.pn.pn.pn.pn.pn92 = phi { ptr, i32 } [ %118, %.thread ], [ %.pn24.pn.pn.pn.pn, %123 ]
  %125 = phi ptr [ %80, %.thread ], [ %.pre, %123 ]
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %126

126:                                              ; preds = %116, %123, %124
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn24.pn.pn.pn.pn, %123 ], [ %.pn24.pn.pn.pn.pn.pn92, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre76 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i55 = icmp eq ptr %.pre76, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit56, label %127

127:                                              ; preds = %.thread93, %126
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn96 = phi { ptr, i32 } [ %79, %.thread93 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %126 ]
  %128 = phi ptr [ %21, %.thread93 ], [ %.pre76, %126 ]
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit56:  ; preds = %126, %127
  %.pn24.pn.pn.pn.pn.pn.pn.pn.pn97 = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn.pn, %126 ], [ %.pn24.pn.pn.pn.pn.pn.pn.pn.pn96, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn.pn.pn97
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv7barcode11fillCounterERKSt6vectorIhSaIhEEjRNS0_7CounterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %2) local_unnamed_addr #4 {
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %14, i1 false), !tbaa !18
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
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
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
  store i32 1, ptr %42, align 4, !tbaa !18
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
define hidden noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj, ptr noundef nonnull @.str.1, i32 noundef 114) #17
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %.not5.i.i = icmp eq ptr %15, %14
  br i1 %.not5.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ 0, %27 ]
  %.sroa.02.06.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %15, %27 ]
  %30 = load i32, ptr %.sroa.02.06.i.i, align 4, !tbaa !18
  %31 = add nsw i32 %30, %.07.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi i32 [ 0, %27 ], [ %31, %.lr.ph.i.i ]
  %33 = icmp slt i32 %29, %.0.lcssa.i.i
  br i1 %33, label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit, label %34

34:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i
  %35 = shl i32 %29, 8
  %36 = sdiv i32 %35, %.0.lcssa.i.i
  %37 = mul i32 %36, %2
  %38 = lshr i32 %37, 8
  %.not403.not.i = icmp eq ptr %7, %8
  br i1 %.not403.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %48
  %39 = phi i64 [ %51, %48 ], [ 0, %34 ]
  %.0325.i = phi i32 [ %50, %48 ], [ 0, %34 ]
  %.0334.i = phi i32 [ %49, %48 ], [ 0, %34 ]
  %40 = getelementptr inbounds nuw i32, ptr %8, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = shl i32 %41, 8
  %43 = getelementptr inbounds nuw i32, ptr %15, i64 %39
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = mul nsw i32 %44, %36
  %46 = sub nsw i32 %42, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not.i = icmp samesign ugt i32 %47, %38
  br i1 %.not.i, label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = add i32 %47, %.0334.i
  %50 = add i32 %.0325.i, 1
  %51 = zext i32 %50 to i64
  %.not40.i = icmp ugt i64 %12, %51
  br i1 %.not40.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %48, %34
  %.033.lcssa.i = phi i32 [ 0, %34 ], [ %49, %48 ]
  %52 = udiv i32 %.033.lcssa.i, %29
  br label %_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit

_ZN2cv7barcodeL20patternMatchVarianceERKNS0_7CounterERKSt6vectorIiSaIiEEj.exit: ; preds = %.lr.ph.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i, %._crit_edge.i
  %.0.i = phi i32 [ 255, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit.i ], [ %52, %._crit_edge.i ], [ 255, %.lr.ph.i ]
  ret i32 %.0.i
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = !{}
!25 = distinct !{!25, !13}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!28 = !{!27, !19, i64 4}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !27, i64 16}
!31 = !{!30, !6, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!38, !34, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!39 = !{!38, !34, i64 0}
!40 = !{!41, !19, i64 24}
!41 = !{!"_ZTSN2cv7barcode7CounterE", !42, i64 0, !19, i64 24}
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
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
