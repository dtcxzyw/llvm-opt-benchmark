; ModuleID = 'bench/opencv/original/anisotropic_image_segmentation.ll'
source_filename = "bench/opencv/original/anisotropic_image_segmentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [60 x i8] c"doc/tutorials/imgproc/anisotropic_image_segmentation/images\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gst_input.jpg\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"ERROR : Image cannot be loaded..!!\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Coherency\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"result.jpg\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Coherency.jpg\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Orientation.jpg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_anisotropic_image_segmentation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %52 unwind label %63

52:                                               ; preds = %0
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %53 unwind label %65

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %68

54:                                               ; preds = %53
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %55 unwind label %70

55:                                               ; preds = %54
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %56 unwind label %72

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %57 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %58 unwind label %76

58:                                               ; preds = %56
  br i1 %57, label %59, label %78

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %61 unwind label %76

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %76

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  br label %264

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %74

74:                                               ; preds = %72, %70
  %.pn43 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %75

75:                                               ; preds = %74, %68
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %74 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %264

76:                                               ; preds = %61, %59, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %263

78:                                               ; preds = %58
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  invoke void @_Z7calcGSTRKN2cv3MatERS0_S3_i(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 52)
          to label %79 unwind label %184

79:                                               ; preds = %78
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef 4.300000e-01)
          to label %80 unwind label %186

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %85 unwind label %188

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #9
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #9
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %91, align 8
  store double 3.500000e+01, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %94, align 8
  store i64 17179869185, ptr %93, align 8
  store double 5.700000e+01, ptr %16, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %97, align 8
  store i64 17179869185, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %98, align 8
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %100 unwind label %190

100:                                              ; preds = %85
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %101 unwind label %192

101:                                              ; preds = %100
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %106 unwind label %194

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #9
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #9
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #9
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %114, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %7, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %116 unwind label %196

116:                                              ; preds = %106
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %117 unwind label %196

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %22, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %122, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %8, ptr %121, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %124 unwind label %198

124:                                              ; preds = %117
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %125 unwind label %198

125:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %126 unwind label %200

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %129, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %130 unwind label %202

130:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %131 unwind label %205

131:                                              ; preds = %130
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %132 unwind label %207

132:                                              ; preds = %131
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %133 unwind label %209

133:                                              ; preds = %132
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %134 unwind label %211

134:                                              ; preds = %133
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %135 unwind label %213

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #9
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #9
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #9
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #9
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #9
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %142 unwind label %219

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %34, align 8
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %145, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %146 unwind label %221

146:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %147 unwind label %224

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %37, align 8
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %8, ptr %150, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %151 unwind label %226

151:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %152 unwind label %229

152:                                              ; preds = %151
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %153 unwind label %231

153:                                              ; preds = %152
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %154 unwind label %233

154:                                              ; preds = %153
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %155 unwind label %235

155:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %156 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %157 unwind label %237

157:                                              ; preds = %155
  %158 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %157, %159
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #9
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #9
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #9
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #9
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #9
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %166 unwind label %244

166:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %46, align 8
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %7, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %170 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %171 unwind label %246

171:                                              ; preds = %166
  %172 = load ptr, ptr %47, align 8
  %.not.i.i.i88 = icmp eq ptr %172, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit89, label %173

173:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %172) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89

_ZNSt6vectorIiSaIiEED2Ev.exit89:                  ; preds = %171, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %174 unwind label %251

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %50, align 8
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %8, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %178 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %179 unwind label %253

179:                                              ; preds = %174
  %180 = load ptr, ptr %51, align 8
  %.not.i.i.i90 = icmp eq ptr %180, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit91, label %181

181:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %180) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

_ZNSt6vectorIiSaIiEED2Ev.exit91:                  ; preds = %179, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  %182 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %183 unwind label %192

183:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %262

184:                                              ; preds = %78
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %261

186:                                              ; preds = %79
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %260

188:                                              ; preds = %80
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #9
  br label %260

190:                                              ; preds = %85
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %259

192:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit91, %100
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %258

194:                                              ; preds = %101
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #9
  br label %258

196:                                              ; preds = %116, %106
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %258

198:                                              ; preds = %124, %117
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %258

200:                                              ; preds = %125
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %126
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %204

204:                                              ; preds = %202, %200
  %.pn54.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  br label %258

205:                                              ; preds = %130
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %218

207:                                              ; preds = %131
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %217

209:                                              ; preds = %132
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %133
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %134
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %.pn57 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #9
  br label %216

216:                                              ; preds = %215, %209
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %215 ], [ %210, %209 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #9
  br label %217

217:                                              ; preds = %216, %207
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %216 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %218

218:                                              ; preds = %217, %205
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %217 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br label %258

219:                                              ; preds = %135
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %142
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %223

223:                                              ; preds = %221, %219
  %.pn62.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  br label %258

224:                                              ; preds = %146
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %147
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %228

228:                                              ; preds = %226, %224
  %.pn65.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  br label %258

229:                                              ; preds = %151
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %243

231:                                              ; preds = %152
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %242

233:                                              ; preds = %153
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %241

235:                                              ; preds = %154
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

237:                                              ; preds = %155
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %43, align 8
  %.not.i.i.i92 = icmp eq ptr %239, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit93, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %239) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %240, %237, %235
  %.pn68 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %238, %240 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #9
  br label %241

241:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93, %233
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ %234, %233 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #9
  br label %242

242:                                              ; preds = %241, %231
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %241 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  br label %243

243:                                              ; preds = %242, %229
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %242 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  br label %258

244:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %250

246:                                              ; preds = %166
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %47, align 8
  %.not.i.i.i94 = icmp eq ptr %248, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit95, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %248) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

_ZNSt6vectorIiSaIiEED2Ev.exit95:                  ; preds = %249, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  br label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit95, %244
  %.pn73.pn = phi { ptr, i32 } [ %247, %_ZNSt6vectorIiSaIiEED2Ev.exit95 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  br label %258

251:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %257

253:                                              ; preds = %174
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %51, align 8
  %.not.i.i.i96 = icmp eq ptr %255, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %255) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %256, %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97, %251
  %.pn76.pn = phi { ptr, i32 } [ %254, %_ZNSt6vectorIiSaIiEED2Ev.exit97 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  br label %258

258:                                              ; preds = %198, %196, %257, %250, %243, %228, %223, %218, %204, %194, %192
  %.pn79 = phi { ptr, i32 } [ %193, %192 ], [ %.pn76.pn, %257 ], [ %.pn73.pn, %250 ], [ %.pn68.pn.pn.pn, %243 ], [ %.pn65.pn, %228 ], [ %.pn62.pn, %223 ], [ %.pn57.pn.pn.pn, %218 ], [ %.pn54.pn, %204 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %259

259:                                              ; preds = %190, %258
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %258 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  br label %260

260:                                              ; preds = %259, %188, %186
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %259 ], [ %189, %188 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  br label %261

261:                                              ; preds = %260, %184
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %260 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %263

262:                                              ; preds = %61, %183
  %.041 = phi i32 [ 0, %183 ], [ -1, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  ret i32 %.041

263:                                              ; preds = %261, %76
  %.pn84 = phi { ptr, i32 } [ %77, %76 ], [ %.pn79.pn.pn.pn, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  br label %264

264:                                              ; preds = %263, %75, %67
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %263 ], [ %.pn43.pn, %75 ], [ %.pn, %67 ]
  resume { ptr, i32 } %.pn84.pn
}

declare void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z7calcGSTRKN2cv3MatERS0_S3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %67, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %240

69:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %73, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %75 unwind label %242

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %8, ptr %79, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %81 unwind label %244

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %14, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %88, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %90 unwind label %246

90:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %19, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %20, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %17, ptr %97, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %99 unwind label %248

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %22, align 8
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %23, align 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %8, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %18, ptr %106, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %108 unwind label %250

108:                                              ; preds = %99
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %28, align 8
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %17, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %25, ptr %112, align 8
  %.sroa.2104.0.insert.ext = zext i32 %3 to i64
  %.sroa.0103.0.insert.insert = mul nuw i64 %.sroa.2104.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 5, i64 %.sroa.0103.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
          to label %114 unwind label %252

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %30, align 8
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %18, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %26, ptr %118, align 8
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, i64 %.sroa.0103.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
          to label %120 unwind label %254

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %32, align 8
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %9, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %27, ptr %124, align 8
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 5, i64 %.sroa.0103.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
          to label %126 unwind label %256

126:                                              ; preds = %120
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %127 unwind label %258

127:                                              ; preds = %126
  %128 = load ptr, ptr %38, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %260

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #9
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #9
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #9
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %135 unwind label %258

135:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %136 = load ptr, ptr %39, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %140 unwind label %262

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #9
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #9
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #9
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %145, align 4
  store i32 16842752, ptr %40, align 8
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %35, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %41, align 8
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %35, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %35, ptr %150, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef -1)
          to label %152 unwind label %264

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %43, align 8
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %44, align 8
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %27, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %36, ptr %159, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00, i32 noundef -1)
          to label %161 unwind label %266

161:                                              ; preds = %152
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, double noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %162 unwind label %258

162:                                              ; preds = %161
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %163 unwind label %268

163:                                              ; preds = %162
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %164 unwind label %270

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %37, ptr %165, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %167 unwind label %272

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #9
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #9
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #9
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #9
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #9
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %174 unwind label %276

174:                                              ; preds = %167
  %175 = load ptr, ptr %52, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit90 unwind label %278

_ZN2cv3MataSERKNS_7MatExprE.exit90:               ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #9
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #9
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #9
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %182 unwind label %276

182:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit90
  %183 = load ptr, ptr %53, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit91 unwind label %280

_ZN2cv3MataSERKNS_7MatExprE.exit91:               ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #9
  %188 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #9
  %189 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #9
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %190 unwind label %276

190:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit91
  %191 = load ptr, ptr %54, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit92 unwind label %282

_ZN2cv3MataSERKNS_7MatExprE.exit92:               ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #9
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #9
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #9
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %198 unwind label %276

198:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit92
  %199 = load ptr, ptr %55, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit93 unwind label %284

_ZN2cv3MataSERKNS_7MatExprE.exit93:               ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #9
  %204 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #9
  %205 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #9
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %206 unwind label %276

206:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit93
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %207 unwind label %286

207:                                              ; preds = %206
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %208 unwind label %288

208:                                              ; preds = %207
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %209 unwind label %290

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %1, ptr %210, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00, i32 noundef -1)
          to label %212 unwind label %292

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #9
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #9
  %215 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #9
  %216 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #9
  %217 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #9
  %218 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #9
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %219 unwind label %276

219:                                              ; preds = %212
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %220 unwind label %296

220:                                              ; preds = %219
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %221 unwind label %298

221:                                              ; preds = %220
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %222 unwind label %300

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %2, ptr %223, align 8
  invoke void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, i1 noundef zeroext true)
          to label %225 unwind label %302

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #9
  %227 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #9
  %228 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #9
  %229 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #9
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #9
  %231 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #9
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %232 unwind label %276

232:                                              ; preds = %225
  %233 = load ptr, ptr %66, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit94 unwind label %306

_ZN2cv3MataSERKNS_7MatExprE.exit94:               ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #9
  %238 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #9
  %239 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  ret void

240:                                              ; preds = %4
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %313

242:                                              ; preds = %69
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %312

244:                                              ; preds = %75
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %312

246:                                              ; preds = %81
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %312

248:                                              ; preds = %90
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %311

250:                                              ; preds = %99
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %311

252:                                              ; preds = %108
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %310

254:                                              ; preds = %114
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %310

256:                                              ; preds = %120
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %310

258:                                              ; preds = %161, %_ZN2cv3MataSERKNS_7MatExprE.exit, %126
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %309

260:                                              ; preds = %127
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #9
  br label %309

262:                                              ; preds = %135
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #9
  br label %309

264:                                              ; preds = %140
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %309

266:                                              ; preds = %152
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %309

268:                                              ; preds = %162
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %163
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %164
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %.pn68.pn = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #9
  br label %275

275:                                              ; preds = %274, %268
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %274 ], [ %269, %268 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #9
  br label %309

276:                                              ; preds = %225, %212, %_ZN2cv3MataSERKNS_7MatExprE.exit93, %_ZN2cv3MataSERKNS_7MatExprE.exit92, %_ZN2cv3MataSERKNS_7MatExprE.exit91, %_ZN2cv3MataSERKNS_7MatExprE.exit90, %167
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %308

278:                                              ; preds = %174
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #9
  br label %308

280:                                              ; preds = %182
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #9
  br label %308

282:                                              ; preds = %190
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #9
  br label %308

284:                                              ; preds = %198
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #9
  br label %308

286:                                              ; preds = %206
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %295

288:                                              ; preds = %207
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %295

290:                                              ; preds = %208
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %209
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %.pn72.pn = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #9
  br label %295

295:                                              ; preds = %288, %294, %286
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn72.pn, %294 ], [ %289, %288 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #9
  br label %308

296:                                              ; preds = %219
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %305

298:                                              ; preds = %220
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %221
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %222
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %300
  %.pn77.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #9
  br label %305

305:                                              ; preds = %298, %304, %296
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn77.pn, %304 ], [ %299, %298 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #9
  br label %308

306:                                              ; preds = %232
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #9
  br label %308

308:                                              ; preds = %306, %305, %295, %284, %282, %280, %278, %276
  %.pn82 = phi { ptr, i32 } [ %307, %306 ], [ %277, %276 ], [ %.pn77.pn.pn.pn, %305 ], [ %.pn72.pn.pn.pn, %295 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #9
  br label %309

309:                                              ; preds = %266, %264, %308, %275, %262, %260, %258
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %308 ], [ %.pn68.pn.pn, %275 ], [ %259, %258 ], [ %263, %262 ], [ %261, %260 ], [ %265, %264 ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #9
  br label %310

310:                                              ; preds = %256, %254, %252, %309
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %309 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #9
  br label %311

311:                                              ; preds = %250, %248, %310
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %310 ], [ %249, %248 ], [ %251, %250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %312

312:                                              ; preds = %246, %244, %242, %311
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %311 ], [ %243, %242 ], [ %245, %244 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %313

313:                                              ; preds = %312, %240
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %312 ], [ %241, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn
}

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  ret void
}

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_anisotropic_image_segmentation.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
