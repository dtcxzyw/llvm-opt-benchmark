; ModuleID = 'bench/opencv/original/graphsegmentation_demo.cpp.ll'
source_filename = "bench/opencv/original/graphsegmentation_demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [46 x i8] c"Failed to create GraphSegmentation Algorithm.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Failed to load input image\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c" segments\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Image written to \00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"A program demonstrating the use and capabilities of a particular graph based image\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"segmentation algorithm described in P. Felzenszwalb, D. Huttenlocher,\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"             \22Efficient Graph-Based Image Segmentation\22\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"International Journal of Computer Vision, Vol. 59, No. 2, September 2004\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"./graphsegmentation_demo input_image output_image [simga=0.5] [k=300] [min_size=100]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_graphsegmentation_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z10hsv_to_rgbN2cv7Scalar_IdEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Scalar_") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1, i32 noundef 21)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 21)
          to label %7 unwind label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %1, align 8
  %11 = fptrunc double %10 to float
  %12 = fmul float %11, 3.600000e+02
  store float %12, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %24, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 55, i32 noundef 0)
          to label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit unwind label %39

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %7
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %29 = load <2 x float>, ptr %28, align 4
  %30 = fmul <2 x float> %29, <float 2.550000e+02, float 2.550000e+02>
  %31 = fptosi <2 x float> %30 to <2 x i32>
  %32 = sitofp <2 x i32> %31 to <2 x double>
  store <2 x double> %32, ptr %0, align 8
  %33 = fmul float %.sroa.3.0.copyload, 2.550000e+02
  %34 = fptosi float %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store double %35, ptr %36, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %41

41:                                               ; preds = %39, %37
  %.pn8.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13color_mappingi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Scalar_") align 8 %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = sitofp i32 %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0x3FE3C6EF372FE951, double 0x3FCF499FDC28E049)
  %6 = tail call double @fmod(double noundef %5, double noundef 1.200000e+00) #13
  store double %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x double> <double 0x3FEE666666666666, double 8.000000e-01>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %8, align 8
  call void @_Z10hsv_to_rgbN2cv7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -3, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = add i32 %0, -7
  %or.cond = icmp ult i32 %24, -5
  br i1 %or.cond, label %25, label %40

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.5)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.6)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.7)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.8)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.9)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

40:                                               ; preds = %2
  call void @_ZN2cv8ximgproc12segmentation23createGraphSegmentationEdfi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %7, double noundef 5.000000e-01, float noundef 3.000000e+02, i32 noundef 100)
  %41 = icmp ugt i32 %0, 3
  br i1 %41, label %42, label %.thread57

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call double @atof(ptr noundef %45) #14
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %46)
          to label %52 unwind label %50

50:                                               ; preds = %75, %73, %64, %53, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %268

52:                                               ; preds = %42
  %.not58 = icmp eq i32 %0, 4
  br i1 %.not58, label %.thread57, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @atoi(ptr nocapture noundef %56) #14
  %58 = sitofp i32 %57 to float
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %54, float noundef %58)
          to label %62 unwind label %50

62:                                               ; preds = %53
  %63 = icmp ugt i32 %0, 5
  br i1 %63, label %64, label %.thread57

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @atoi(ptr nocapture noundef %67) #14
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %68)
          to label %.thread57 unwind label %50

.thread57:                                        ; preds = %40, %52, %64, %62
  %72 = load ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %72, null
  br i1 %.not59, label %73, label %77

73:                                               ; preds = %.thread57
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %75 unwind label %50

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %231 unwind label %50

77:                                               ; preds = %.thread57
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %80 unwind label %90

80:                                               ; preds = %77
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %81 unwind label %92

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %83 unwind label %94

83:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %84 = getelementptr inbounds i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %86, label %98

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %.loopexit.split-lp

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %97

97:                                               ; preds = %96, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %.body

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %86, %88, %114, %119, %121, %123, %_ZNSt6vectorIiSaIiEED2Ev.exit, %218, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %8, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  %104 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %9, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %108 unwind label %197

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %9, ptr %111, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %113 unwind label %199

113:                                              ; preds = %108
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %114 unwind label %199

114:                                              ; preds = %113
  %115 = load double, ptr %17, align 8
  %116 = fptosi double %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %117)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %114
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.2)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 12
  %127 = load i32, ptr %126, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %125, i32 noundef %127, i32 noundef 16)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %123
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %201

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %128
  %133 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #13
  %134 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #13
  %135 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #13
  %136 = load i32, ptr %124, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %138 = getelementptr inbounds i8, ptr %9, i64 16
  %139 = getelementptr inbounds i8, ptr %9, i64 72
  %140 = getelementptr inbounds i8, ptr %10, i64 16
  %141 = getelementptr inbounds i8, ptr %10, i64 72
  %142 = getelementptr inbounds i8, ptr %3, i64 16
  %143 = getelementptr inbounds i8, ptr %5, i64 16
  %144 = getelementptr inbounds i8, ptr %5, i64 20
  %145 = getelementptr inbounds i8, ptr %5, i64 8
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = getelementptr inbounds i8, ptr %6, i64 16
  %148 = getelementptr inbounds i8, ptr %4, i64 16
  %149 = load i32, ptr %126, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph62.split, label %._crit_edge63

.lr.ph62.split:                                   ; preds = %.lr.ph62, %._crit_edge
  %151 = phi i32 [ %203, %._crit_edge ], [ %136, %.lr.ph62 ]
  %152 = phi i32 [ %204, %._crit_edge ], [ %149, %.lr.ph62 ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ 0, %.lr.ph62 ]
  %153 = load ptr, ptr %138, align 8
  %154 = load ptr, ptr %139, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv66
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load ptr, ptr %140, align 8
  %159 = load ptr, ptr %141, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %indvars.iv66
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = icmp sgt i32 %152, 0
  br i1 %163, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph62.split, %179
  %indvars.iv = phi i64 [ %indvars.iv.next, %179 ], [ 0, %.lr.ph62.split ]
  %164 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = call double @llvm.fmuladd.f64(double %166, double 0x3FE3C6EF372FE951, double 0x3FCF499FDC28E049)
  %168 = call double @fmod(double noundef %167, double noundef 1.200000e+00) #13, !noalias !5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef 1, i32 noundef 21)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 21)
          to label %169 unwind label %174, !noalias !8

169:                                              ; preds = %.noexc
  %170 = load ptr, ptr %142, align 8, !noalias !8
  %171 = fptrunc double %168 to float
  %172 = fmul float %171, 3.600000e+02
  store float %172, ptr %170, align 4, !noalias !8
  %173 = getelementptr inbounds i8, ptr %170, i64 4
  store <2 x float> <float 0x3FEE666660000000, float 0x3FE99999A0000000>, ptr %173, align 4, !noalias !8
  store i32 0, ptr %143, align 8, !noalias !8
  store i32 0, ptr %144, align 4, !noalias !8
  store i32 16842752, ptr %5, align 8, !noalias !8
  store ptr %3, ptr %145, align 8, !noalias !8
  store i64 0, ptr %147, align 8, !noalias !8
  store i32 33619968, ptr %6, align 8, !noalias !8
  store ptr %4, ptr %146, align 8, !noalias !8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 55, i32 noundef 0)
          to label %179 unwind label %176, !noalias !8

174:                                              ; preds = %.noexc
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13, !noalias !8
  br label %178

178:                                              ; preds = %176, %174
  %.pn8.pn.i = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13, !noalias !8
  br label %.body

179:                                              ; preds = %169
  %180 = load ptr, ptr %148, align 8, !noalias !8
  %.sroa.0.0.copyload.i = load float, ptr %180, align 4, !noalias !8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %180, i64 4
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %180, i64 8
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !8
  %181 = fmul float %.sroa.0.0.copyload.i, 2.550000e+02
  %182 = fptosi float %181 to i32
  %183 = fmul float %.sroa.2.0.copyload.i, 2.550000e+02
  %184 = fptosi float %183 to i32
  %185 = fmul float %.sroa.3.0.copyload.i, 2.550000e+02
  %186 = fptosi float %185 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13, !noalias !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13, !noalias !8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %187 = trunc i32 %182 to i8
  %188 = mul nuw nsw i64 %indvars.iv, 3
  %189 = getelementptr inbounds i8, ptr %162, i64 %188
  store i8 %187, ptr %189, align 1
  %190 = trunc i32 %184 to i8
  %191 = getelementptr inbounds i8, ptr %189, i64 1
  store i8 %190, ptr %191, align 1
  %192 = trunc i32 %186 to i8
  %193 = getelementptr inbounds i8, ptr %189, i64 2
  store i8 %192, ptr %193, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %126, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

197:                                              ; preds = %98
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %113, %108
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %128
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #13
  br label %.body

._crit_edge.loopexit:                             ; preds = %179
  %.pre = load i32, ptr %124, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph62.split
  %203 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %151, %.lr.ph62.split ]
  %204 = phi i32 [ %194, %._crit_edge.loopexit ], [ %152, %.lr.ph62.split ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %indvars.iv.next67, %205
  br i1 %206, label %.lr.ph62.split, label %._crit_edge63, !llvm.loop !13

._crit_edge63:                                    ; preds = %._crit_edge, %.lr.ph62, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %207 = getelementptr inbounds i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %209 unwind label %223

209:                                              ; preds = %._crit_edge63
  %210 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %22, align 8
  %212 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %10, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %213 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %214 unwind label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %216

216:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %214, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %219 = load ptr, ptr %207, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %219)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %.loopexit.split-lp

223:                                              ; preds = %._crit_edge63
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %229

225:                                              ; preds = %209
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %23, align 8
  %.not.i.i.i52 = icmp eq ptr %227, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %227) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %228, %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %229

229:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit53, %223
  %.pn46.pn = phi { ptr, i32 } [ %226, %_ZNSt6vectorIiSaIiEED2Ev.exit53 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %.body

230:                                              ; preds = %221, %88
  %.2 = phi i32 [ -3, %88 ], [ 0, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %231

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %197, %178, %229, %201, %199, %97
  %.pn49 = phi { ptr, i32 } [ %.pn46.pn, %229 ], [ %202, %201 ], [ %200, %199 ], [ %.pn.pn, %97 ], [ %.pn8.pn.i, %178 ], [ %198, %197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %268

231:                                              ; preds = %75, %230
  %.1 = phi i32 [ %.2, %230 ], [ -2, %75 ]
  %232 = getelementptr inbounds i8, ptr %7, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev.exit, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %244

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %233, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

244:                                              ; preds = %234
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %238, -1
  store i32 %247, ptr %235, align 4
  br label %250

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %.0.i.i.i.i.i = phi i32 [ %238, %246 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %251, label %252, label %_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

252:                                              ; preds = %250
  %253 = load ptr, ptr %233, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %233) #13
  %256 = getelementptr inbounds i8, ptr %233, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i.i, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %256, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %256, align 4
  br label %263

261:                                              ; preds = %252
  %262 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %258
  %.0.i.i.i.i.i.i.i = phi i32 [ %259, %258 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %263, %239
  %265 = load ptr, ptr %233, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %233) #13
  br label %_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

268:                                              ; preds = %.body, %50
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body ], [ %51, %50 ]
  call void @_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  resume { ptr, i32 } %.pn49.pn

_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %263, %250, %231, %25
  %.030 = phi i32 [ -1, %25 ], [ %.1, %231 ], [ %.1, %250 ], [ %.1, %263 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  ret i32 %.030
}

declare void @_ZN2cv8ximgproc12segmentation23createGraphSegmentationEdfi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, double noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc12segmentation17GraphSegmentationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc12segmentation17GraphSegmentationEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graphsegmentation_demo.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z13color_mappingi: argument 0"}
!7 = distinct !{!7, !"_Z13color_mappingi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z10hsv_to_rgbN2cv7Scalar_IdEE: argument 0"}
!10 = distinct !{!10, !"_Z10hsv_to_rgbN2cv7Scalar_IdEE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
