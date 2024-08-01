; ModuleID = 'bench/opencv/original/shape_transformation.cpp.ll'
source_filename = "bench/opencv/original/shape_transformation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::BFMatcher" = type <{ %"class.cv::DescriptorMatcher", i32, i8, [3 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.3", %"class.std::vector.8" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev = comdat any

$_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Tranformed\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shape_transformation.cpp, ptr null }]
@str = private unnamed_addr constant [29 x i8] c"Can't read one of the images\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Not enough parameters\00", align 1
@str.2 = private unnamed_addr constant [122 x i8] c"\0AThis program demonstrates how to use common interface for shape transformers\0ACall\0Ashape_transformation [image1] [image2]\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::BFMatcher", align 8
  %23 = alloca %"class.std::vector.13", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 16
  %33 = alloca %"class.cv::Scalar_", align 16
  %34 = alloca %"class.std::vector.18", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.std::vector.20", align 8
  %39 = alloca %"class.std::vector.20", align 8
  %40 = alloca %"struct.cv::Ptr.25", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_InputArray", align 8
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %49 = icmp slt i32 %0, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %2
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %391

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %54 unwind label %66

54:                                               ; preds = %51
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %55 unwind label %68

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %71

58:                                               ; preds = %55
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %59 unwind label %73

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %60 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %61 unwind label %76

61:                                               ; preds = %59
  br i1 %60, label %65, label %62

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %64 unwind label %76

64:                                               ; preds = %62
  br i1 %63, label %65, label %78

65:                                               ; preds = %64, %61
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %392

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %75

75:                                               ; preds = %73, %71
  %.pn41 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %390

76:                                               ; preds = %78, %62, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %389

78:                                               ; preds = %64
  invoke void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9, double noundef 5.000000e+03, i32 noundef 4, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %79 unwind label %76

79:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %83, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  %84 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %17, i64 8
  %88 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %87, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false)
          to label %92 unwind label %195

92:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %6, ptr %96, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  %97 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %21, i64 8
  %101 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %13, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false)
          to label %105 unwind label %197

105:                                              ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %111 unwind label %193

111:                                              ; preds = %105
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef %110, i1 noundef zeroext false)
          to label %112 unwind label %193

112:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %24, align 8
  %115 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %12, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %25, align 8
  %118 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %13, ptr %118, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %120 unwind label %199

120:                                              ; preds = %112
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %121 unwind label %199

121:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %122 unwind label %201

122:                                              ; preds = %121
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %123 unwind label %203

123:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %124 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %29, align 8
  %126 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %3, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %30, align 8
  %129 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %6, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %31, i64 8
  %131 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %28, ptr %130, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %32, align 16, !alias.scope !5
  %132 = getelementptr inbounds i8, ptr %32, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %132, align 16, !alias.scope !5
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %33, align 16, !alias.scope !8
  %133 = getelementptr inbounds i8, ptr %33, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %133, align 16, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %134 unwind label %206

134:                                              ; preds = %123
  %135 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #13
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %134, %136
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %137 unwind label %208

137:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %138 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %37, align 8
  %140 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %28, ptr %140, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %141 unwind label %210

141:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %142 = getelementptr inbounds i8, ptr %10, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %143, %144
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %141
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  %146 = getelementptr inbounds i8, ptr %38, i64 16
  br label %152

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %141
  %147 = getelementptr inbounds i8, ptr %11, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %.not127 = icmp eq ptr %148, %149
  br i1 %.not127, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader
  %150 = getelementptr inbounds i8, ptr %39, i64 8
  %151 = getelementptr inbounds i8, ptr %39, i64 16
  %.pre = load ptr, ptr %150, align 8
  br label %213

152:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %153 = phi ptr [ null, %.lr.ph ], [ %184, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %154 = phi ptr [ %144, %.lr.ph ], [ %187, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.011124 = phi i64 [ 0, %.lr.ph ], [ %185, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %155 = getelementptr inbounds %"class.cv::KeyPoint", ptr %154, i64 %.011124
  %156 = load ptr, ptr %146, align 8
  %.not.i = icmp eq ptr %153, %156
  br i1 %.not.i, label %161, label %157

157:                                              ; preds = %152
  %158 = load i64, ptr %155, align 4
  store i64 %158, ptr %153, align 4
  %159 = load ptr, ptr %145, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %145, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

161:                                              ; preds = %152
  %162 = load ptr, ptr %38, align 8
  %163 = ptrtoint ptr %153 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %167 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i78 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i78, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %172

172:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %173 = shl nuw nsw i64 %171, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %172, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %175 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %174, %172 ]
  %176 = getelementptr inbounds %"class.cv::Point_", ptr %175, i64 %167
  %177 = load i64, ptr %155, align 4
  store i64 %177, ptr %176, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %162, %153
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i ], [ %175, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i ], [ %162, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %178 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %178, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %179 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %180 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %179, %153
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %175, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %180, %.lr.ph.i.i.i.i.i.i ]
  %181 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %162, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %182, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %175, ptr %38, align 8
  store ptr %181, ptr %145, align 8
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %175, i64 %171
  store ptr %183, ptr %146, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %157
  %184 = phi ptr [ %181, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %160, %157 ]
  %185 = add nuw i64 %.011124, 1
  %186 = load ptr, ptr %142, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 28
  %192 = icmp ult i64 %185, %191
  br i1 %192, label %152, label %.preheader, !llvm.loop !18

193:                                              ; preds = %111, %105
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %384

195:                                              ; preds = %79
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %384

197:                                              ; preds = %92
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %384

199:                                              ; preds = %120, %112
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %381

201:                                              ; preds = %121
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %122
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %205

205:                                              ; preds = %203, %201
  %.pn51 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %381

206:                                              ; preds = %123
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113

208:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %137
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %212

212:                                              ; preds = %210, %208
  %.pn57.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113

.loopexit:                                        ; preds = %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %172
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %._crit_edge
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

213:                                              ; preds = %.lr.ph126, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96
  %214 = phi ptr [ %.pre, %.lr.ph126 ], [ %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96 ]
  %215 = phi ptr [ %149, %.lr.ph126 ], [ %248, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96 ]
  %.0125 = phi i64 [ 0, %.lr.ph126 ], [ %246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96 ]
  %216 = getelementptr inbounds %"class.cv::KeyPoint", ptr %215, i64 %.0125
  %217 = load ptr, ptr %151, align 8
  %.not.i80 = icmp eq ptr %214, %217
  br i1 %.not.i80, label %222, label %218

218:                                              ; preds = %213
  %219 = load i64, ptr %216, align 4
  store i64 %219, ptr %214, align 4
  %220 = load ptr, ptr %150, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %221, ptr %150, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96

222:                                              ; preds = %213
  %223 = load ptr, ptr %39, align 8
  %224 = ptrtoint ptr %214 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775800
  br i1 %227, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81

.invoke:                                          ; preds = %161, %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81: ; preds = %222
  %228 = ashr exact i64 %226, 3
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i82, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i83 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i83, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84, label %233

233:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %234 = shl nuw nsw i64 %232, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84: ; preds = %233, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %236 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81 ], [ %235, %233 ]
  %237 = getelementptr inbounds %"class.cv::Point_", ptr %236, i64 %228
  %238 = load i64, ptr %216, align 4
  store i64 %238, ptr %237, align 4
  %.not10.i.i.i.i.i.i85 = icmp eq ptr %223, %214
  br i1 %.not10.i.i.i.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84, %.lr.ph.i.i.i.i.i.i86
  %.012.i.i.i.i.i.i87 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i86 ], [ %236, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ]
  %.0911.i.i.i.i.i.i88 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i86 ], [ %223, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %239 = load i64, ptr %.0911.i.i.i.i.i.i88, align 4, !alias.scope !22, !noalias !19
  store i64 %239, ptr %.012.i.i.i.i.i.i87, align 4, !alias.scope !19, !noalias !22
  %240 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i88, i64 8
  %241 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %240, %214
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i86, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84
  %.0.lcssa.i.i.i.i.i.i91 = phi ptr [ %236, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ], [ %241, %.lr.ph.i.i.i.i.i.i86 ]
  %242 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i91, i64 8
  %.not.i23.i.i92 = icmp eq ptr %223, null
  br i1 %.not.i23.i.i92, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, label %243

243:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90
  call void @_ZdlPv(ptr noundef nonnull %223) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93: ; preds = %243, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90
  store ptr %236, ptr %39, align 8
  store ptr %242, ptr %150, align 8
  %244 = getelementptr inbounds %"class.cv::Point_", ptr %236, i64 %232
  store ptr %244, ptr %151, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, %218
  %245 = phi ptr [ %242, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93 ], [ %221, %218 ]
  %246 = add nuw i64 %.0125, 1
  %247 = load ptr, ptr %147, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 28
  %253 = icmp ult i64 %246, %252
  br i1 %253, label %213, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96, %.preheader
  invoke void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %40, double noundef 2.500000e+04)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %._crit_edge
  %255 = load ptr, ptr %40, align 8
  %256 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %257, align 4
  store i32 -2130509811, ptr %41, align 8
  %258 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %38, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %260, align 4
  store i32 -2130509811, ptr %42, align 8
  %261 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %39, ptr %261, align 8
  %262 = load ptr, ptr %255, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 64
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %265 unwind label %367

265:                                              ; preds = %254
  %266 = load ptr, ptr %40, align 8
  %267 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %268, align 4
  store i32 16842752, ptr %43, align 8
  %269 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %6, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %44, i64 8
  %271 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %6, ptr %270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %272 = load ptr, ptr %266, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %275 unwind label %369

275:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %276 unwind label %371

276:                                              ; preds = %275
  %277 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %48, align 8
  %279 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %6, ptr %279, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %280 unwind label %373

280:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  %281 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %282 unwind label %365

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %40, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %295

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8
  %291 = getelementptr inbounds i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4
  %292 = load ptr, ptr %284, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

295:                                              ; preds = %285
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %289, -1
  store i32 %298, ptr %286, align 4
  br label %301

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %301

301:                                              ; preds = %299, %297
  %.0.i.i.i.i.i = phi i32 [ %289, %297 ], [ %300, %299 ]
  %302 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %302, label %303, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

303:                                              ; preds = %301
  %304 = load ptr, ptr %284, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %284) #12
  %307 = getelementptr inbounds i8, ptr %284, i64 12
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i.i.i, label %312, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %307, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %307, align 4
  br label %314

312:                                              ; preds = %303
  %313 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %309
  %.0.i.i.i.i.i.i.i = phi i32 [ %310, %309 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %315, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %314, %290
  %316 = load ptr, ptr %284, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %284) #12
  br label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit: ; preds = %282, %301, %314, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %319 = load ptr, ptr %39, align 8
  %.not.i.i.i97 = icmp eq ptr %319, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %320

320:                                              ; preds = %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %319) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit, %320
  %321 = load ptr, ptr %38, align 8
  %.not.i.i.i98 = icmp eq ptr %321, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99, label %322

322:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %321) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %323 = load ptr, ptr %23, align 8
  %.not.i.i.i100 = icmp eq ptr %323, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %324

324:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %323) #13
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99, %324
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %325 = load ptr, ptr %11, align 8
  %.not.i.i.i101 = icmp eq ptr %325, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %326

326:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %325) #13
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %326
  %327 = load ptr, ptr %10, align 8
  %.not.i.i.i102 = icmp eq ptr %327, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %327) #13
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %328
  %329 = getelementptr inbounds i8, ptr %9, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i104 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i104, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103
  %332 = getelementptr inbounds i8, ptr %330, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %341

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8
  %337 = getelementptr inbounds i8, ptr %330, i64 12
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %330, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109

341:                                              ; preds = %331
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i105, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %335, -1
  store i32 %344, ptr %332, align 4
  br label %347

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %343
  %.0.i.i.i.i.i106 = phi i32 [ %335, %343 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i106, 1
  br i1 %348, label %349, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

349:                                              ; preds = %347
  %350 = load ptr, ptr %330, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  %353 = getelementptr inbounds i8, ptr %330, i64 12
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i107 = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %358, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %353, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %353, align 4
  br label %360

358:                                              ; preds = %349
  %359 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %355
  %.0.i.i.i.i.i.i.i108 = phi i32 [ %356, %355 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i.i.i108, 1
  br i1 %361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109: ; preds = %360, %336
  %362 = load ptr, ptr %330, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %330) #12
  br label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

365:                                              ; preds = %280
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %376

367:                                              ; preds = %254
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %376

369:                                              ; preds = %265
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %376

371:                                              ; preds = %275
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %276
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  br label %375

375:                                              ; preds = %373, %371
  %.pn64.pn = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  br label %376

376:                                              ; preds = %369, %367, %375, %365
  %.pn67 = phi { ptr, i32 } [ %366, %365 ], [ %.pn64.pn, %375 ], [ %368, %367 ], [ %370, %369 ]
  call void @_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %376
  %.pn69 = phi { ptr, i32 } [ %.pn67, %376 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  %377 = load ptr, ptr %39, align 8
  %.not.i.i.i110 = icmp eq ptr %377, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111, label %378

378:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %377) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111: ; preds = %.loopexit.split-lp, %378
  %379 = load ptr, ptr %38, align 8
  %.not.i.i.i112 = icmp eq ptr %379, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113, label %380

380:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %379) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113: ; preds = %380, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111, %206, %212
  %.pn69.pn = phi { ptr, i32 } [ %.pn57.pn, %212 ], [ %207, %206 ], [ %.pn69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111 ], [ %.pn69, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  br label %381

381:                                              ; preds = %199, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113, %205
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113 ], [ %.pn51, %205 ], [ %200, %199 ]
  %382 = load ptr, ptr %23, align 8
  %.not.i.i.i114 = icmp eq ptr %382, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115, label %383

383:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %382) #13
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115:    ; preds = %381, %383
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #12
  br label %384

384:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115, %197, %195, %193
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115 ], [ %194, %193 ], [ %198, %197 ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %385 = load ptr, ptr %11, align 8
  %.not.i.i.i116 = icmp eq ptr %385, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117, label %386

386:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %385) #13
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117:  ; preds = %384, %386
  %387 = load ptr, ptr %10, align 8
  %.not.i.i.i118 = icmp eq ptr %387, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119, label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %387) #13
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117, %388
  call void @_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %389

_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, %360, %347, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103, %65
  %.139 = phi i32 [ -1, %65 ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103 ], [ 0, %347 ], [ 0, %360 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %391

389:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119, %76
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %390

390:                                              ; preds = %389, %75
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %389 ], [ %.pn41, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %392

391:                                              ; preds = %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit, %50
  %.038 = phi i32 [ -1, %50 ], [ %.139, %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit ]
  ret i32 %.038

392:                                              ; preds = %390, %70
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %390 ], [ %.pn, %70 ]
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit

_ZNSt10shared_ptrIN2cv11xfeatures2d4SURFEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shape_transformation.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7Scalar_IdE3allEd"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!10 = distinct !{!10, !"_ZN2cv7Scalar_IdE3allEd"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !17}
