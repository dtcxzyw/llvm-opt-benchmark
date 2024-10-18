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
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
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
  br label %395

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
  br label %396

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
  br label %394

76:                                               ; preds = %78, %62, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %393

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
          to label %92 unwind label %199

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
          to label %105 unwind label %201

105:                                              ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %111 unwind label %197

111:                                              ; preds = %105
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef %110, i1 noundef zeroext false)
          to label %112 unwind label %197

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
          to label %120 unwind label %203

120:                                              ; preds = %112
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %121 unwind label %203

121:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %122 unwind label %205

122:                                              ; preds = %121
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %123 unwind label %207

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
  store double -1.000000e+00, ptr %32, align 8, !alias.scope !5
  %132 = getelementptr inbounds i8, ptr %32, i64 8
  store double -1.000000e+00, ptr %132, align 8, !alias.scope !5
  %133 = getelementptr inbounds i8, ptr %32, i64 16
  store double -1.000000e+00, ptr %133, align 8, !alias.scope !5
  %134 = getelementptr inbounds i8, ptr %32, i64 24
  store double -1.000000e+00, ptr %134, align 8, !alias.scope !5
  store double -1.000000e+00, ptr %33, align 8, !alias.scope !8
  %135 = getelementptr inbounds i8, ptr %33, i64 8
  store double -1.000000e+00, ptr %135, align 8, !alias.scope !8
  %136 = getelementptr inbounds i8, ptr %33, i64 16
  store double -1.000000e+00, ptr %136, align 8, !alias.scope !8
  %137 = getelementptr inbounds i8, ptr %33, i64 24
  store double -1.000000e+00, ptr %137, align 8, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %138 unwind label %210

138:                                              ; preds = %123
  %139 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %140

140:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #13
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %138, %140
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %141 unwind label %212

141:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %142 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %37, align 8
  %144 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %28, ptr %144, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %145 unwind label %214

145:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds i8, ptr %10, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %147, %148
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %149 = getelementptr inbounds i8, ptr %38, i64 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  br label %156

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %145
  %151 = getelementptr inbounds i8, ptr %11, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %.not127 = icmp eq ptr %152, %153
  br i1 %.not127, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader
  %154 = getelementptr inbounds i8, ptr %39, i64 8
  %155 = getelementptr inbounds i8, ptr %39, i64 16
  %.pre = load ptr, ptr %154, align 8
  br label %217

156:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %157 = phi ptr [ null, %.lr.ph ], [ %188, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %158 = phi ptr [ %148, %.lr.ph ], [ %191, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.011124 = phi i64 [ 0, %.lr.ph ], [ %189, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %159 = getelementptr inbounds %"class.cv::KeyPoint", ptr %158, i64 %.011124
  %160 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %157, %160
  br i1 %.not.i, label %165, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %159, align 4
  store i64 %162, ptr %157, align 4
  %163 = load ptr, ptr %149, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %149, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

165:                                              ; preds = %156
  %166 = load ptr, ptr %38, align 8
  %167 = ptrtoint ptr %157 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775800
  br i1 %170, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %165
  %171 = ashr exact i64 %169, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i78 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i78, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %176

176:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %177 = shl nuw nsw i64 %175, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %176, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %179 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %178, %176 ]
  %180 = getelementptr inbounds %"class.cv::Point_", ptr %179, i64 %171
  %181 = load i64, ptr %159, align 4
  store i64 %181, ptr %180, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %166, %157
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i ], [ %179, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i ], [ %166, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %182 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %182, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %183 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %184 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %183, %157
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %179, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %184, %.lr.ph.i.i.i.i.i.i ]
  %185 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %166, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %186, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %179, ptr %38, align 8
  store ptr %185, ptr %149, align 8
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %179, i64 %175
  store ptr %187, ptr %150, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %161
  %188 = phi ptr [ %185, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %164, %161 ]
  %189 = add nuw i64 %.011124, 1
  %190 = load ptr, ptr %146, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 28
  %196 = icmp ult i64 %189, %195
  br i1 %196, label %156, label %.preheader, !llvm.loop !18

197:                                              ; preds = %111, %105
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %388

199:                                              ; preds = %79
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %388

201:                                              ; preds = %92
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %388

203:                                              ; preds = %120, %112
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %385

205:                                              ; preds = %121
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %122
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %209

209:                                              ; preds = %207, %205
  %.pn51 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %385

210:                                              ; preds = %123
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113

212:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %141
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %216

216:                                              ; preds = %214, %212
  %.pn57.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113

.loopexit:                                        ; preds = %237
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %176
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %._crit_edge
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

217:                                              ; preds = %.lr.ph126, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96
  %218 = phi ptr [ %.pre, %.lr.ph126 ], [ %249, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96 ]
  %219 = phi ptr [ %153, %.lr.ph126 ], [ %252, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96 ]
  %.0125 = phi i64 [ 0, %.lr.ph126 ], [ %250, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96 ]
  %220 = getelementptr inbounds %"class.cv::KeyPoint", ptr %219, i64 %.0125
  %221 = load ptr, ptr %155, align 8
  %.not.i80 = icmp eq ptr %218, %221
  br i1 %.not.i80, label %226, label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %220, align 4
  store i64 %223, ptr %218, align 4
  %224 = load ptr, ptr %154, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %225, ptr %154, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96

226:                                              ; preds = %217
  %227 = load ptr, ptr %39, align 8
  %228 = ptrtoint ptr %218 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81

.invoke:                                          ; preds = %165, %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81: ; preds = %226
  %232 = ashr exact i64 %230, 3
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i82, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i.i83 = icmp eq i64 %236, 0
  br i1 %.not.i.i.i83, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84, label %237

237:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %238 = shl nuw nsw i64 %236, 3
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #14
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84: ; preds = %237, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %240 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81 ], [ %239, %237 ]
  %241 = getelementptr inbounds %"class.cv::Point_", ptr %240, i64 %232
  %242 = load i64, ptr %220, align 4
  store i64 %242, ptr %241, align 4
  %.not10.i.i.i.i.i.i85 = icmp eq ptr %227, %218
  br i1 %.not10.i.i.i.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84, %.lr.ph.i.i.i.i.i.i86
  %.012.i.i.i.i.i.i87 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i86 ], [ %240, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ]
  %.0911.i.i.i.i.i.i88 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i86 ], [ %227, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %243 = load i64, ptr %.0911.i.i.i.i.i.i88, align 4, !alias.scope !22, !noalias !19
  store i64 %243, ptr %.012.i.i.i.i.i.i87, align 4, !alias.scope !19, !noalias !22
  %244 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i88, i64 8
  %245 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %244, %218
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i86, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84
  %.0.lcssa.i.i.i.i.i.i91 = phi ptr [ %240, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ], [ %245, %.lr.ph.i.i.i.i.i.i86 ]
  %246 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i91, i64 8
  %.not.i23.i.i92 = icmp eq ptr %227, null
  br i1 %.not.i23.i.i92, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90
  call void @_ZdlPv(ptr noundef nonnull %227) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93: ; preds = %247, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90
  store ptr %240, ptr %39, align 8
  store ptr %246, ptr %154, align 8
  %248 = getelementptr inbounds %"class.cv::Point_", ptr %240, i64 %236
  store ptr %248, ptr %155, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, %222
  %249 = phi ptr [ %246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93 ], [ %225, %222 ]
  %250 = add nuw i64 %.0125, 1
  %251 = load ptr, ptr %151, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 28
  %257 = icmp ult i64 %250, %256
  br i1 %257, label %217, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96, %.preheader
  invoke void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %40, double noundef 2.500000e+04)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %._crit_edge
  %259 = load ptr, ptr %40, align 8
  %260 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %261, align 4
  store i32 -2130509811, ptr %41, align 8
  %262 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %38, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %264, align 4
  store i32 -2130509811, ptr %42, align 8
  %265 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %39, ptr %265, align 8
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 64
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %269 unwind label %371

269:                                              ; preds = %258
  %270 = load ptr, ptr %40, align 8
  %271 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %272, align 4
  store i32 16842752, ptr %43, align 8
  %273 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %6, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %44, i64 8
  %275 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %6, ptr %274, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %276 = load ptr, ptr %270, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 80
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %279 unwind label %373

279:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %280 unwind label %375

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %48, align 8
  %283 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %6, ptr %283, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %284 unwind label %377

284:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  %285 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %286 unwind label %369

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %40, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load atomic i64, ptr %290 acquire, align 8
  %292 = icmp eq i64 %291, 4294967297
  %293 = trunc i64 %291 to i32
  br i1 %292, label %294, label %299

294:                                              ; preds = %289
  store i32 0, ptr %290, align 8
  %295 = getelementptr inbounds i8, ptr %288, i64 12
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %288, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %288) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

299:                                              ; preds = %289
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i, label %303, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %293, -1
  store i32 %302, ptr %290, align 4
  br label %305

303:                                              ; preds = %299
  %304 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %301
  %.0.i.i.i.i.i = phi i32 [ %293, %301 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %306, label %307, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

307:                                              ; preds = %305
  %308 = load ptr, ptr %288, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %288) #12
  %311 = getelementptr inbounds i8, ptr %288, i64 12
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i.i.i.i, label %316, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %311, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %311, align 4
  br label %318

316:                                              ; preds = %307
  %317 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %313
  %.0.i.i.i.i.i.i.i = phi i32 [ %314, %313 ], [ %317, %316 ]
  %319 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %319, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %318, %294
  %320 = load ptr, ptr %288, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %288) #12
  br label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit: ; preds = %286, %305, %318, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %323 = load ptr, ptr %39, align 8
  %.not.i.i.i97 = icmp eq ptr %323, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %324

324:                                              ; preds = %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %323) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit, %324
  %325 = load ptr, ptr %38, align 8
  %.not.i.i.i98 = icmp eq ptr %325, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99, label %326

326:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %325) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %326
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %327 = load ptr, ptr %23, align 8
  %.not.i.i.i100 = icmp eq ptr %327, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %327) #13
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99, %328
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %22) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %329 = load ptr, ptr %11, align 8
  %.not.i.i.i101 = icmp eq ptr %329, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %330

330:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %329) #13
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %330
  %331 = load ptr, ptr %10, align 8
  %.not.i.i.i102 = icmp eq ptr %331, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %331) #13
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %332
  %333 = getelementptr inbounds i8, ptr %9, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i.i104 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i104, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103
  %336 = getelementptr inbounds i8, ptr %334, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %345

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8
  %341 = getelementptr inbounds i8, ptr %334, i64 12
  store i32 0, ptr %341, align 4
  %342 = load ptr, ptr %334, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109

345:                                              ; preds = %335
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i105 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i105, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %339, -1
  store i32 %348, ptr %336, align 4
  br label %351

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %347
  %.0.i.i.i.i.i106 = phi i32 [ %339, %347 ], [ %350, %349 ]
  %352 = icmp eq i32 %.0.i.i.i.i.i106, 1
  br i1 %352, label %353, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

353:                                              ; preds = %351
  %354 = load ptr, ptr %334, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %334) #12
  %357 = getelementptr inbounds i8, ptr %334, i64 12
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i107 = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %362, label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %357, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %357, align 4
  br label %364

362:                                              ; preds = %353
  %363 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %364

364:                                              ; preds = %362, %359
  %.0.i.i.i.i.i.i.i108 = phi i32 [ %360, %359 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i.i.i108, 1
  br i1 %365, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109: ; preds = %364, %340
  %366 = load ptr, ptr %334, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %334) #12
  br label %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit

369:                                              ; preds = %284
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %380

371:                                              ; preds = %258
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %380

373:                                              ; preds = %269
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %279
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %280
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  br label %379

379:                                              ; preds = %377, %375
  %.pn64.pn = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  br label %380

380:                                              ; preds = %373, %371, %379, %369
  %.pn67 = phi { ptr, i32 } [ %370, %369 ], [ %.pn64.pn, %379 ], [ %372, %371 ], [ %374, %373 ]
  call void @_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %380
  %.pn69 = phi { ptr, i32 } [ %.pn67, %380 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  %381 = load ptr, ptr %39, align 8
  %.not.i.i.i110 = icmp eq ptr %381, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111, label %382

382:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %381) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111: ; preds = %.loopexit.split-lp, %382
  %383 = load ptr, ptr %38, align 8
  %.not.i.i.i112 = icmp eq ptr %383, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113, label %384

384:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %383) #13
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113: ; preds = %384, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111, %210, %216
  %.pn69.pn = phi { ptr, i32 } [ %.pn57.pn, %216 ], [ %211, %210 ], [ %.pn69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit111 ], [ %.pn69, %384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  br label %385

385:                                              ; preds = %203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113, %209
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit113 ], [ %.pn51, %209 ], [ %204, %203 ]
  %386 = load ptr, ptr %23, align 8
  %.not.i.i.i114 = icmp eq ptr %386, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115, label %387

387:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #13
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115:    ; preds = %385, %387
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %22) #12
  br label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115, %201, %199, %197
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit115 ], [ %198, %197 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %389 = load ptr, ptr %11, align 8
  %.not.i.i.i116 = icmp eq ptr %389, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %389) #13
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117:  ; preds = %388, %390
  %391 = load ptr, ptr %10, align 8
  %.not.i.i.i118 = icmp eq ptr %391, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119, label %392

392:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %391) #13
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit117, %392
  call void @_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %393

_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109, %364, %351, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103, %65
  %.139 = phi i32 [ -1, %65 ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit103 ], [ 0, %351 ], [ 0, %364 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %395

393:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119, %76
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit119 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %394

394:                                              ; preds = %393, %75
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %393 ], [ %.pn41, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %396

395:                                              ; preds = %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit, %50
  %.038 = phi i32 [ -1, %50 ], [ %.139, %_ZN2cv3PtrINS_11xfeatures2d4SURFEED2Ev.exit ]
  ret i32 %.038

396:                                              ; preds = %394, %70
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %394 ], [ %.pn, %70 ]
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
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
