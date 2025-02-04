; ModuleID = 'bench/opencv/original/delaunay2.ll'
source_filename = "bench/opencv/original/delaunay2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Subdiv2D" = type { %"class.std::vector", %"class.std::vector.3", i32, i32, i8, i32, %"class.cv::Point_", %"class.cv::Point_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Subdiv2D::Vertex, std::allocator<cv::Subdiv2D::Vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Subdiv2D::QuadEdge, std::allocator<cv::Subdiv2D::QuadEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec.19" = type { %"class.cv::Matx.20" }
%"class.cv::Matx.20" = type { [6 x float] }
%"class.cv::Point_.8" = type { i32, i32 }

$_ZN2cv8Subdiv2DD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Delaunay Demo\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [192 x i8] c"\0AThis program demonstrates iterative construction of\0Adelaunay triangulation and voronoi tessellation.\0AIt draws a random set of points in an image and then delaunay triangulates them.\0AUsage: \0A\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"\0A\0AThis program builds the triangulation interactively, you may stop this process by\0Ahitting any key.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delaunay2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.21", align 8
  %4 = alloca %"class.std::vector.26", align 8
  %5 = alloca %"class.std::vector.31", align 8
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::vector.9", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.cv::Point_", align 4
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::CommandLineParser", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Subdiv2D", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %45 unwind label %55

45:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %46 unwind label %57

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %49 unwind label %62

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br i1 %48, label %50, label %67

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %50
  %52 = load ptr, ptr %1, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %52)
          to label %.noexc29 unwind label %65

.noexc29:                                         ; preds = %.noexc
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %_ZL4helpPPc.exit unwind label %65

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %391

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %64

64:                                               ; preds = %62, %60
  %.pn20 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %390

65:                                               ; preds = %.noexc29, %.noexc, %50, %67
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %390

67:                                               ; preds = %49
  invoke void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %32, i64 0, i64 2576980378200)
          to label %68 unwind label %65

68:                                               ; preds = %67
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 2576980378200, i32 noundef 16)
          to label %69 unwind label %135

69:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %71 unwind label %137

71:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %72 unwind label %139

72:                                               ; preds = %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %37, align 8
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %33, ptr %75, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.preheader64 unwind label %141

.preheader64:                                     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %200, %.preheader64
  %.01171 = phi i32 [ 0, %.preheader64 ], [ %202, %200 ]
  %95 = call i32 @rand() #17
  %96 = srem i32 %95, 590
  %97 = add nsw i32 %96, 5
  %98 = sitofp i32 %97 to float
  %99 = call i32 @rand() #17
  %100 = srem i32 %99, 590
  %101 = add nsw i32 %100, 5
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %98, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.377.0..sroa_idx, align 8
  store double 0.000000e+00, ptr %.sroa.478.0..sroa_idx, align 8
  %102 = sitofp i32 %101 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %102, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %103 = invoke noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80) %32, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %104 = load i32, ptr %21, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.noexc31, %.noexc35
  %.0.i = phi i32 [ %124, %.noexc35 ], [ %104, %.noexc31 ]
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %76, align 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %77, align 4
  %106 = invoke noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %.0.i, ptr noundef nonnull %23)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.preheader.i
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.noexc34

108:                                              ; preds = %.noexc32
  %109 = invoke noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %.0.i, ptr noundef nonnull %24)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %.noexc34

111:                                              ; preds = %.noexc33
  store i64 0, ptr %79, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %33, ptr %78, align 8
  %112 = load float, ptr %23, align 4
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %113)
  %115 = load float, ptr %76, align 4
  %116 = insertelement <4 x float> poison, float %115, i64 0
  %117 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %116)
  %.sroa.2.0.insert.ext.i.i = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %114 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %118 = load float, ptr %24, align 4
  %119 = insertelement <4 x float> poison, float %118, i64 0
  %120 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %119)
  %121 = load float, ptr %77, align 4
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %122)
  %.sroa.2.0.insert.ext.i18.i = zext i32 %123 to i64
  %.sroa.2.0.insert.shift.i19.i = shl nuw i64 %.sroa.2.0.insert.ext.i18.i, 32
  %.sroa.0.0.insert.ext.i20.i = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i21.i = or disjoint i64 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %111, %.noexc33, %.noexc32
  %124 = invoke noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %.0.i, i32 noundef 19)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %.noexc34
  %125 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %124, %125
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.noexc35, %.noexc31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 0, ptr %81, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %33, ptr %80, align 8
  %126 = shufflevector <2 x float> %.sroa.0.0.vec.insert, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = shufflevector <2 x float> %.sroa.0.4.vec.insert, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %127 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i.i.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  store i32 0, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %33, ptr %84, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %131 unwind label %143

131:                                              ; preds = %130
  %132 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 100)
          to label %133 unwind label %.loopexit.split-lp.loopexit

133:                                              ; preds = %131
  %134 = icmp sgt i32 %132, -1
  br i1 %134, label %205, label %145

135:                                              ; preds = %68
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %389

137:                                              ; preds = %69
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %388

139:                                              ; preds = %71
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %388

.loopexit:                                        ; preds = %.preheader.i, %108, %111, %.noexc34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %198, %147, %145, %131
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %378, %205
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %72
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %133
  %146 = invoke noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80) %32, <2 x float> %.sroa.0.4.vec.insert)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.preheader.preheader unwind label %.loopexit.split-lp.loopexit

.preheader.preheader:                             ; preds = %147
  store double 2.550000e+02, ptr %41, align 8
  store double 2.550000e+02, ptr %.sroa.2.0..sroa_idx, align 8
  store double 2.550000e+02, ptr %.sroa.3.0..sroa_idx, align 8
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %149 unwind label %182

149:                                              ; preds = %.preheader.preheader
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %151 unwind label %184

151:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr %85, align 8
  %153 = load ptr, ptr %16, align 8
  %.not.i41 = icmp eq ptr %152, %153
  br i1 %.not.i41, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  br label %156

156:                                              ; preds = %173, %.lr.ph.i
  %157 = phi ptr [ %153, %.lr.ph.i ], [ %176, %173 ]
  %.01538.i = phi i64 [ 0, %.lr.ph.i ], [ %174, %173 ]
  %158 = getelementptr inbounds %"class.cv::Vec.19", ptr %157, i64 %.01538.i
  %.sroa.0.0.copyload39.i = load float, ptr %158, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 12
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 20
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %159 = insertelement <4 x float> poison, float %.sroa.0.0.copyload39.i, i64 0
  %160 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %159)
  %161 = insertelement <4 x float> poison, float %.sroa.2.0.copyload.i, i64 0
  %162 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %161)
  %.sroa.226.0.insert.ext.i = zext i32 %162 to i64
  %.sroa.226.0.insert.shift.i = shl nuw i64 %.sroa.226.0.insert.ext.i, 32
  %.sroa.025.0.insert.ext.i = zext i32 %160 to i64
  %.sroa.025.0.insert.insert.i = or disjoint i64 %.sroa.226.0.insert.shift.i, %.sroa.025.0.insert.ext.i
  store i64 %.sroa.025.0.insert.insert.i, ptr %150, align 4
  %163 = insertelement <4 x float> poison, float %.sroa.3.0.copyload.i, i64 0
  %164 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %163)
  %165 = insertelement <4 x float> poison, float %.sroa.4.0.copyload.i, i64 0
  %166 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %165)
  %.sroa.224.0.insert.ext.i = zext i32 %166 to i64
  %.sroa.224.0.insert.shift.i = shl nuw i64 %.sroa.224.0.insert.ext.i, 32
  %.sroa.023.0.insert.ext.i = zext i32 %164 to i64
  %.sroa.023.0.insert.insert.i = or disjoint i64 %.sroa.224.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  store i64 %.sroa.023.0.insert.insert.i, ptr %154, align 4
  %167 = insertelement <4 x float> poison, float %.sroa.5.0.copyload.i, i64 0
  %168 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %167)
  %169 = insertelement <4 x float> poison, float %.sroa.6.0.copyload.i, i64 0
  %170 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %169)
  %.sroa.2.0.insert.ext.i = zext i32 %170 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %168 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %155, align 4
  store i64 0, ptr %87, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %33, ptr %86, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.025.0.insert.insert.i, i64 %.sroa.023.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %171 unwind label %186

171:                                              ; preds = %156
  store i64 0, ptr %89, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %33, ptr %88, align 8
  %.sroa.03.0.copyload.i = load i64, ptr %154, align 4
  %.sroa.02.0.copyload.i = load i64, ptr %155, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.03.0.copyload.i, i64 %.sroa.02.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %172 unwind label %188

172:                                              ; preds = %171
  store i64 0, ptr %91, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %33, ptr %90, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %155, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %150, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %173 unwind label %190

173:                                              ; preds = %172
  %174 = add nuw i64 %.01538.i, 1
  %175 = load ptr, ptr %85, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = icmp ult i64 %174, %180
  br i1 %181, label %156, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, !llvm.loop !7

182:                                              ; preds = %.preheader.preheader
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %194

184:                                              ; preds = %149
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %194

186:                                              ; preds = %156
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20.i

188:                                              ; preds = %171
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20.i

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %173, %151
  call void @_ZdlPv(ptr noundef nonnull %150) #19
  %192 = load ptr, ptr %16, align 8
  %.not.i.i.i18.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i18.i, label %197, label %193

193:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %192) #19
  br label %197

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20.i: ; preds = %190, %188, %186
  %.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %187, %186 ]
  call void @_ZdlPv(ptr noundef nonnull %150) #19
  br label %194

194:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20.i, %184, %182
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit20.i ], [ %185, %184 ], [ %183, %182 ]
  %195 = load ptr, ptr %16, align 8
  %.not.i.i.i21.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i21.i, label %.body, label %196

196:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %.body

197:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  store i32 0, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %33, ptr %94, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %198 unwind label %203

198:                                              ; preds = %197
  %199 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 100)
          to label %200 unwind label %.loopexit.split-lp.loopexit

200:                                              ; preds = %198
  %201 = icmp sgt i32 %199, -1
  %202 = add nuw nsw i32 %.01171, 1
  %exitcond.not = icmp eq i32 %202, 200
  %or.cond = select i1 %201, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %205, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, !llvm.loop !8

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %133, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %208 unwind label %309

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %210

210:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %209) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %210, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %211 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %212 unwind label %.thread.i

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr %211, ptr %7, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %213, ptr %215, align 8
  store ptr %213, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %.not.i42 = icmp eq ptr %217, %218
  br i1 %.not.i42, label %.lr.ph.i.i.i.i.preheader.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %235

235:                                              ; preds = %337, %.lr.ph60.i
  %236 = phi ptr [ %218, %.lr.ph60.i ], [ %340, %337 ]
  %.02258.i = phi i64 [ 0, %.lr.ph60.i ], [ %338, %337 ]
  %237 = getelementptr inbounds %"class.std::vector.26", ptr %236, i64 %.02258.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %237, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = load ptr, ptr %219, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = icmp ugt i64 %244, %250
  br i1 %251, label %252, label %277

252:                                              ; preds = %235
  %253 = sub nuw nsw i64 %244, %250
  %254 = load ptr, ptr %220, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = sub i64 %255, %247
  %257 = ashr exact i64 %256, 3
  %258 = icmp ult i64 %250, 1152921504606846976
  call void @llvm.assume(i1 %258)
  %259 = xor i64 %250, 1152921504606846975
  %260 = icmp ule i64 %257, %259
  call void @llvm.assume(i1 %260)
  %.not28.i.i.i = icmp ult i64 %257, %253
  br i1 %.not28.i.i.i, label %262, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i: ; preds = %252
  %261 = shl nuw i64 %253, 3
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 %261, i1 false)
  %scevgep.i.i.i.i.i30.i = getelementptr i8, ptr %245, i64 %261
  store ptr %scevgep.i.i.i.i.i30.i, ptr %219, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

262:                                              ; preds = %252
  %263 = icmp ult i64 %259, %253
  br i1 %263, label %264, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

264:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %264
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %262
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 %253)
  %265 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %250
  %266 = call i64 @llvm.umin.i64(i64 %265, i64 1152921504606846975)
  %267 = shl nuw nsw i64 %266, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #18
          to label %.noexc31.i unwind label %.loopexit.i48

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 %249
  %270 = shl nuw nsw i64 %253, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %269, i8 0, i64 %270, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %246, %245
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc31.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i.i ], [ %268, %.noexc31.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i ], [ %246, %.noexc31.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %271 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %271, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %272, %245
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc31.i
  %.not.i35.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, label %274

274:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i: ; preds = %274, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %268, ptr %6, align 8
  %275 = getelementptr inbounds %"class.cv::Point_.8", ptr %269, i64 %253
  store ptr %275, ptr %219, align 8
  %276 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %268, i64 %266
  store ptr %276, ptr %220, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

277:                                              ; preds = %235
  %278 = icmp ult i64 %244, %250
  br i1 %278, label %279, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %246, i64 %243
  %.not.i4.i.i = icmp eq ptr %245, %280
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i, label %281

281:                                              ; preds = %279
  store ptr %280, ptr %219, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i: ; preds = %281, %279, %277, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i.i
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %"class.std::vector.26", ptr %282, i64 %.02258.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %283, align 8
  %.not62.i = icmp eq ptr %285, %286
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i43
  %287 = phi ptr [ %303, %.lr.ph.i43 ], [ %286, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i ]
  %.02157.i = phi i64 [ %298, %.lr.ph.i43 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i ]
  %288 = getelementptr inbounds %"class.cv::Point_", ptr %287, i64 %.02157.i
  %289 = load float, ptr %288, align 4
  %290 = insertelement <4 x float> poison, float %289, i64 0
  %291 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %290)
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %293 = load float, ptr %292, align 4
  %294 = insertelement <4 x float> poison, float %293, i64 0
  %295 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %294)
  %.sroa.2.0.insert.ext.i.i44 = zext i32 %295 to i64
  %.sroa.2.0.insert.shift.i.i45 = shl nuw i64 %.sroa.2.0.insert.ext.i.i44, 32
  %.sroa.0.0.insert.ext.i.i46 = zext i32 %291 to i64
  %.sroa.0.0.insert.insert.i.i47 = or disjoint i64 %.sroa.2.0.insert.shift.i.i45, %.sroa.0.0.insert.ext.i.i46
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %"class.cv::Point_.8", ptr %296, i64 %.02157.i
  store i64 %.sroa.0.0.insert.insert.i.i47, ptr %297, align 4
  %298 = add nuw i64 %.02157.i, 1
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %"class.std::vector.26", ptr %299, i64 %.02258.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp ult i64 %298, %307
  br i1 %308, label %.lr.ph.i43, label %._crit_edge.i, !llvm.loop !15

309:                                              ; preds = %207
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %5, align 8
  %.not.i.i.i32.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i32.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit33.i, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %311) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33.i

.thread.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33.i

.loopexit.i48:                                    ; preds = %323, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp.i:                             ; preds = %264
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %370

._crit_edge.i:                                    ; preds = %.lr.ph.i43, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %314 = call i32 @rand() #17
  %315 = and i32 %314, 255
  %316 = uitofp nneg i32 %315 to double
  store double %316, ptr %8, align 8
  %317 = call i32 @rand() #17
  %318 = and i32 %317, 255
  %319 = uitofp nneg i32 %318 to double
  store double %319, ptr %221, align 8
  %320 = call i32 @rand() #17
  %321 = and i32 %320, 255
  %322 = uitofp nneg i32 %321 to double
  store double %322, ptr %222, align 8
  store i64 0, ptr %224, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %33, ptr %223, align 8
  store i32 0, ptr %225, align 8
  store i32 0, ptr %226, align 4
  store i32 -2130509812, ptr %10, align 8
  store ptr %6, ptr %227, align 8
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8, i32 noundef 0)
          to label %323 unwind label %346

323:                                              ; preds = %._crit_edge.i
  %324 = load ptr, ptr %7, align 8
  %325 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %326 unwind label %.loopexit.i48

326:                                              ; preds = %323
  store i64 0, ptr %229, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %33, ptr %228, align 8
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 -2130444276, ptr %12, align 8
  store ptr %7, ptr %232, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %327 unwind label %348

327:                                              ; preds = %326
  store i64 0, ptr %234, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %33, ptr %233, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %"class.cv::Point_", ptr %328, i64 %.02258.i
  %330 = load float, ptr %329, align 4
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %331)
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %334 = load float, ptr %333, align 4
  %335 = insertelement <4 x float> poison, float %334, i64 0
  %336 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %335)
  %.sroa.2.0.insert.ext.i34.i = zext i32 %336 to i64
  %.sroa.2.0.insert.shift.i35.i = shl nuw i64 %.sroa.2.0.insert.ext.i34.i, 32
  %.sroa.0.0.insert.ext.i36.i = zext i32 %332 to i64
  %.sroa.0.0.insert.insert.i37.i = or disjoint i64 %.sroa.2.0.insert.shift.i35.i, %.sroa.0.0.insert.ext.i36.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.insert.insert.i37.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %337 unwind label %350

337:                                              ; preds = %327
  %338 = add nuw i64 %.02258.i, 1
  %339 = load ptr, ptr %216, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %345 = icmp ult i64 %338, %344
  br i1 %345, label %235, label %._crit_edge61.i, !llvm.loop !16

346:                                              ; preds = %._crit_edge.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %370

348:                                              ; preds = %326
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %370

350:                                              ; preds = %327
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %370

._crit_edge61.i:                                  ; preds = %337
  %.pre.i = load ptr, ptr %7, align 8
  %.pre63.i = load ptr, ptr %214, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre63.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %._crit_edge61.i, %212
  %352 = phi ptr [ %.pre.i, %._crit_edge61.i ], [ %211, %212 ]
  %353 = phi ptr [ %.pre63.i, %._crit_edge61.i ], [ %213, %212 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.05.i.i.i.i.i = phi ptr [ %356, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %352, %.lr.ph.i.i.i.i.preheader.i ]
  %354 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %354) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %355, %.lr.ph.i.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %356, %353
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge61.i
  %357 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge61.i ]
  %.not.i.i.i38.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i38.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, label %358

358:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %357) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %358, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %359 = load ptr, ptr %6, align 8
  %.not.i.i.i39.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i49, label %360

360:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %359) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i49

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i49: ; preds = %360, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  %361 = load ptr, ptr %4, align 8
  %.not.i.i.i40.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %362

362:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i49
  call void @_ZdlPv(ptr noundef nonnull %361) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %362, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i49
  %363 = load ptr, ptr %3, align 8
  %364 = load ptr, ptr %216, align 8
  %.not4.i.i.i.i41.i = icmp eq ptr %363, %364
  br i1 %.not4.i.i.i.i41.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i43.i = phi ptr [ %367, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %363, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i ]
  %365 = load ptr, ptr %.05.i.i.i.i43.i, align 8
  %.not.i.i.i.i.i.i.i.i44.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i.i44.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %366

366:                                              ; preds = %.lr.ph.i.i.i.i42.i
  call void @_ZdlPv(ptr noundef nonnull %365) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %366, %.lr.ph.i.i.i.i42.i
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43.i, i64 24
  %.not.i.i.i.i45.i = icmp eq ptr %367, %364
  br i1 %.not.i.i.i.i45.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i46.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %368 = phi ptr [ %.pr.i46.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %363, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i47.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i47.i, label %374, label %369

369:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #19
  br label %374

370:                                              ; preds = %350, %348, %346, %.loopexit.split-lp.i, %.loopexit.i48
  %.pn26.i = phi { ptr, i32 } [ %351, %350 ], [ %347, %346 ], [ %349, %348 ], [ %lpad.loopexit.i, %.loopexit.i48 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %.pr.i = load ptr, ptr %6, align 8
  %.not.i.i.i48.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit33.i, label %371

371:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33.i

_ZNSt6vectorIiSaIiEED2Ev.exit33.i:                ; preds = %371, %370, %.thread.i, %312, %309
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %310, %309 ], [ %310, %312 ], [ %.pn26.i, %370 ], [ %.pn26.i, %371 ], [ %313, %.thread.i ]
  %372 = load ptr, ptr %4, align 8
  %.not.i.i.i50.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i50.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit51.i, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33.i
  call void @_ZdlPv(ptr noundef nonnull %372) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit51.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit51.i: ; preds = %373, %_ZNSt6vectorIiSaIiEED2Ev.exit33.i
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %.body

374:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %376, align 4
  store i32 16842752, ptr %44, align 8
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %33, ptr %377, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %378 unwind label %386

378:                                              ; preds = %374
  %379 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i.i52 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %382) #19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i: ; preds = %383, %380
  %384 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i1.i, label %_ZL4helpPPc.exit, label %385

385:                                              ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %384) #19
  br label %_ZL4helpPPc.exit

386:                                              ; preds = %374
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %194, %196, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit51.i, %386, %203, %143, %141
  %.pn22 = phi { ptr, i32 } [ %387, %386 ], [ %204, %203 ], [ %144, %143 ], [ %142, %141 ], [ %.pn26.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit51.i ], [ %.pn.pn.i, %196 ], [ %.pn.pn.i, %194 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %388

388:                                              ; preds = %.body, %139, %137
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %140, %139 ], [ %138, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %389

389:                                              ; preds = %388, %135
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %388 ], [ %136, %135 ]
  call void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #17
  br label %390

_ZL4helpPPc.exit:                                 ; preds = %385, %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit.i, %.noexc29
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  ret i32 0

390:                                              ; preds = %389, %65, %64
  %.pn26 = phi { ptr, i32 } [ %66, %65 ], [ %.pn22.pn.pn, %389 ], [ %.pn20, %64 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %391

391:                                              ; preds = %390, %59
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %390 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv8Subdiv2DC1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8Subdiv2D6insertENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Subdiv2DD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8Subdiv2D6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8Subdiv2D8QuadEdgeESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8Subdiv2D6locateENS_6Point_IfEERiS3_(ptr noundef nonnull align 8 dereferenceable(80), <2 x float>, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7edgeOrgEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7edgeDstEiPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8Subdiv2D7getEdgeEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8Subdiv2D15getTriangleListERSt6vectorINS_3VecIfLi6EEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv8Subdiv2D19getVoronoiFacetListERKSt6vectorIiSaIiEERS1_IS1_INS_6Point_IfEESaIS7_EESaIS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delaunay2.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
