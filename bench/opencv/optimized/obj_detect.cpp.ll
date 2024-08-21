; ModuleID = 'bench/opencv/original/obj_detect.cpp.ll'
source_filename = "bench/opencv/original/obj_detect.cpp.ll"
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
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::dnn_objdetect::InferBbox" = type { %"class.std::vector.8", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", i32, i32, i32, i32, %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.3", i32, i32, i64, double, double, i64, double }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::dnn_objdetect::object, std::allocator<cv::dnn_objdetect::object>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn_objdetect::object, std::allocator<cv::dnn_objdetect::object>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn_objdetect::object, std::allocator<cv::dnn_objdetect::object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn_objdetect::object, std::allocator<cv::dnn_objdetect::object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn_objdetect::object" = type { i32, i32, i32, i32, i64, %"class.std::__cxx11::basic_string", double }

$_ZN2cv13dnn_objdetect9InferBboxD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Usage \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"<model-definition-file> \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"<model-weights-file> \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"<test-image> \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"<threshold>(optional)\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Threshold should belong to [0, 1]\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"Loading the network...\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Couldn't load the model !\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Done loading the network !\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Couldn't load image: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Initial Image\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Getting the output of all the three blobs...\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"softmax\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Blob: \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" is empty !\0A\00", align 1
@__const.main.delta_bbox_size = private unnamed_addr constant [3 x i32] [i32 23, i32 23, i32 36], align 4
@__const.main.conf_scores_size = private unnamed_addr constant [3 x i32] [i32 23, i32 23, i32 9], align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"\0ATotal objects detected: \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" seconds\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"------\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Class: \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Probability: \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Co-ordinates: \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIPKc = external constant ptr
@.str.28 = private unnamed_addr constant [17 x i8] c"Final Detections\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"image.png\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_obj_detect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -4, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca [3 x i32], align 4
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca [2 x i32], align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca [3 x i32], align 4
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::dnn_objdetect::InferBbox", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cv::_InputOutputArray", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::_InputOutputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.std::vector.23", align 8
  %73 = icmp slt i32 %0, 4
  br i1 %73, label %74, label %83

74:                                               ; preds = %2
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %76 = load ptr, ptr %1, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.1)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.2)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.3)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.4)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.5)
  br label %607

83:                                               ; preds = %2
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %86 unwind label %102

86:                                               ; preds = %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %89 unwind label %106

89:                                               ; preds = %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %92 unwind label %110

92:                                               ; preds = %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %93 = icmp eq i32 %0, 5
  br i1 %93, label %94, label %118

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call double @atof(ptr noundef %96) #16
  %98 = fcmp ogt double %97, 1.000000e+00
  %99 = fcmp olt double %97, 0.000000e+00
  %or.cond = or i1 %98, %99
  br i1 %or.cond, label %100, label %118

100:                                              ; preds = %94
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %603 unwind label %114

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %608

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %606

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %605

114:                                              ; preds = %120, %118, %100
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  br label %604

118:                                              ; preds = %94, %92
  %.084 = phi double [ %97, %94 ], [ 0x3FE6666666666666, %92 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %120 unwind label %114

120:                                              ; preds = %118
  invoke void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %121 unwind label %114

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %123 unwind label %126

123:                                              ; preds = %121
  br i1 %122, label %124, label %130

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %601 unwind label %126

126:                                              ; preds = %132, %130, %124, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  br label %602

130:                                              ; preds = %123
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %132 unwind label %126

132:                                              ; preds = %130
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %133 unwind label %126

133:                                              ; preds = %132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %134 unwind label %143

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %136 unwind label %147

136:                                              ; preds = %134
  br i1 %135, label %137, label %151

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %141 unwind label %147

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.11)
          to label %598 unwind label %147

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  br label %600

147:                                              ; preds = %164, %141, %139, %137, %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  br label %599

151:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %152 unwind label %272

152:                                              ; preds = %151
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %153 unwind label %274

153:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %154 unwind label %277

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %16, align 8
  %157 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %157, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %158 unwind label %279

158:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %159 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %17, align 8
  %161 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %10, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %18, i64 8
  %163 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %10, ptr %162, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 1786706395552, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %164 unwind label %282

164:                                              ; preds = %158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %165 unwind label %147

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %20, i64 8
  %167 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %10, ptr %166, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %168 unwind label %284

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %22, align 8
  %171 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %10, ptr %171, align 8
  store i32 0, ptr %23, align 4
  %172 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %172, align 4
  store double 1.040000e+02, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  store double 1.170000e+02, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %24, i64 16
  store double 1.230000e+02, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %24, i64 24
  store double 0.000000e+00, ptr %175, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %176 unwind label %288

176:                                              ; preds = %168
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %178 unwind label %292

178:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %179 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
          to label %.noexc unwind label %296

.noexc:                                           ; preds = %178
  store ptr %179, ptr %25, align 8
  %180 = getelementptr inbounds i8, ptr %25, i64 8
  %181 = getelementptr inbounds i8, ptr %179, i64 288
  %182 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %181, ptr %182, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i ], [ %179, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %183 = add nsw i64 %.057.i.i.i.i.i, -1
  %184 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i, label %185, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

185:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %184, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %186 unwind label %300

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %26, i64 16
  %190 = load ptr, ptr %189, align 8
  %.not.i.i = icmp eq ptr %188, %190
  br i1 %.not.i.i, label %194, label %191

191:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %192 = load ptr, ptr %187, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  store ptr %193, ptr %187, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

194:                                              ; preds = %186
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %188, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %302

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %191, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %195 unwind label %305

195:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %196 = load ptr, ptr %187, align 8
  %197 = load ptr, ptr %189, align 8
  %.not.i.i123 = icmp eq ptr %196, %197
  br i1 %.not.i.i123, label %201, label %198

198:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %199 = load ptr, ptr %187, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  store ptr %200, ptr %187, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125

201:                                              ; preds = %195
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %196, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125 unwind label %307

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125: ; preds = %198, %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %202 unwind label %310

202:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125
  %203 = load ptr, ptr %187, align 8
  %204 = load ptr, ptr %189, align 8
  %.not.i.i126 = icmp eq ptr %203, %204
  br i1 %.not.i.i126, label %208, label %205

205:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %206 = load ptr, ptr %187, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  store ptr %207, ptr %187, align 8
  br label %209

208:                                              ; preds = %202
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %203, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %209 unwind label %312

209:                                              ; preds = %208, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %34, align 8
  %212 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %21, ptr %212, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %213 unwind label %318

213:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %214 unwind label %320

214:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  %215 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %216 unwind label %.loopexit.split-lp181

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %38, i64 8
  %218 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %218, align 8
  store i32 33882112, ptr %38, align 8
  store ptr %33, ptr %217, align 8
  %219 = load ptr, ptr %26, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %220 unwind label %323

220:                                              ; preds = %216
  %221 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc130 unwind label %.loopexit.split-lp181

.noexc130:                                        ; preds = %220
  %222 = icmp ne i64 %215, 0
  %223 = sub i64 %221, %215
  %spec.select = select i1 %222, i64 %223, i64 0
  %spec.select179 = zext i1 %222 to i64
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 192
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %225)
          to label %227 unwind label %.loopexit.split-lp181

227:                                              ; preds = %.noexc130
  %228 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %39, align 8
  %230 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %21, ptr %230, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %231 unwind label %327

231:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %232 unwind label %329

232:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %233 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit132 unwind label %.loopexit.split-lp181

_ZN2cv9TickMeter5startEv.exit132:                 ; preds = %232
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %236 unwind label %.loopexit.split-lp181

236:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit132
  %237 = getelementptr inbounds i8, ptr %179, i64 96
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %239 unwind label %332

239:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  %240 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc133 unwind label %.loopexit.split-lp181

.noexc133:                                        ; preds = %239
  %241 = icmp eq i64 %233, 0
  %242 = select i1 %222, i64 2, i64 1
  %243 = sub i64 %240, %233
  %244 = select i1 %241, i64 0, i64 %243
  %.sroa.8.1 = add nsw i64 %244, %spec.select
  %.sroa.0162.1 = select i1 %241, i64 %spec.select179, i64 %242
  %245 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %44, align 8
  %247 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %21, ptr %247, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %248 unwind label %336

248:                                              ; preds = %.noexc133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %249 unwind label %338

249:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  %250 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit136 unwind label %.loopexit.split-lp181

_ZN2cv9TickMeter5startEv.exit136:                 ; preds = %249
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 64
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %253 unwind label %.loopexit.split-lp181

253:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit136
  %254 = getelementptr inbounds i8, ptr %179, i64 192
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %256 unwind label %341

256:                                              ; preds = %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %257 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp181

.lr.ph.preheader:                                 ; preds = %256
  %258 = icmp ne i64 %250, 0
  %259 = sub i64 %257, %250
  %260 = select i1 %258, i64 %259, i64 0
  %.sroa.8.2 = add nsw i64 %.sroa.8.1, %260
  %261 = zext i1 %258 to i64
  %.sroa.0162.2 = add nuw nsw i64 %.sroa.0162.1, %261
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %345
  %262 = phi ptr [ %348, %345 ], [ %179, %.lr.ph.preheader ]
  %.086187 = phi i64 [ %346, %345 ], [ 0, %.lr.ph.preheader ]
  %263 = getelementptr inbounds %"class.cv::Mat", ptr %262, i64 %.086187
  %264 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %263)
          to label %265 unwind label %.loopexit180

265:                                              ; preds = %.lr.ph
  br i1 %264, label %266, label %345

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
          to label %268 unwind label %.loopexit180

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %267, i64 noundef %.086187)
          to label %270 unwind label %.loopexit180

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.19)
          to label %345 unwind label %.loopexit180

272:                                              ; preds = %151
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %152
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %276

276:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  %.7 = extractvalue { ptr, i32 } %.pn, 0
  %.757 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %599

277:                                              ; preds = %153
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %154
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %281

281:                                              ; preds = %279, %277
  %.pn90.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  %.8 = extractvalue { ptr, i32 } %.pn90.pn, 0
  %.858 = extractvalue { ptr, i32 } %.pn90.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %599

282:                                              ; preds = %158
  %283 = landingpad { ptr, i32 }
          cleanup
  %.10 = extractvalue { ptr, i32 } %283, 0
  %.1060 = extractvalue { ptr, i32 } %283, 1
  br label %599

284:                                              ; preds = %165
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = extractvalue { ptr, i32 } %285, 1
  br label %597

288:                                              ; preds = %168
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = extractvalue { ptr, i32 } %289, 1
  br label %597

292:                                              ; preds = %176
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  %295 = extractvalue { ptr, i32 } %293, 1
  br label %596

296:                                              ; preds = %178
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  br label %596

300:                                              ; preds = %185
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %194
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %304

304:                                              ; preds = %302, %300
  %.pn95 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  %.13 = extractvalue { ptr, i32 } %.pn95, 0
  %.1363 = extractvalue { ptr, i32 } %.pn95, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %595

305:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %201
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %309

309:                                              ; preds = %307, %305
  %.pn97 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  %.15 = extractvalue { ptr, i32 } %.pn97, 0
  %.1565 = extractvalue { ptr, i32 } %.pn97, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %595

310:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %208
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %314

314:                                              ; preds = %312, %310
  %.pn99 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  %.16 = extractvalue { ptr, i32 } %.pn99, 0
  %.1666 = extractvalue { ptr, i32 } %.pn99, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %595

.loopexit180:                                     ; preds = %.lr.ph, %266, %268, %270
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp181:                            ; preds = %.noexc130, %_ZN2cv9TickMeter5startEv.exit132, %_ZN2cv9TickMeter5startEv.exit136, %._crit_edge, %214, %220, %232, %239, %249, %256
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %316 = extractvalue { ptr, i32 } %lpad.phi184, 0
  %317 = extractvalue { ptr, i32 } %lpad.phi184, 1
  br label %594

318:                                              ; preds = %209
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %213
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %322

322:                                              ; preds = %320, %318
  %.pn101 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  %.18 = extractvalue { ptr, i32 } %.pn101, 0
  %.1868 = extractvalue { ptr, i32 } %.pn101, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  br label %594

323:                                              ; preds = %216
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  %326 = extractvalue { ptr, i32 } %324, 1
  br label %594

327:                                              ; preds = %227
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %231
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %331

331:                                              ; preds = %329, %327
  %.pn103 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  %.19 = extractvalue { ptr, i32 } %.pn103, 0
  %.1969 = extractvalue { ptr, i32 } %.pn103, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  br label %594

332:                                              ; preds = %236
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  %335 = extractvalue { ptr, i32 } %333, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %594

336:                                              ; preds = %.noexc133
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %248
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %340

340:                                              ; preds = %338, %336
  %.pn105 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  %.20 = extractvalue { ptr, i32 } %.pn105, 0
  %.2070 = extractvalue { ptr, i32 } %.pn105, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  br label %594

341:                                              ; preds = %253
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  %344 = extractvalue { ptr, i32 } %342, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  br label %594

345:                                              ; preds = %265, %270
  %346 = add nuw i64 %.086187, 1
  %347 = load ptr, ptr %180, align 8
  %348 = load ptr, ptr %25, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 96
  %353 = icmp ult i64 %346, %352
  br i1 %353, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.delta_bbox_size, i64 12, i1 false)
  %354 = getelementptr inbounds i8, ptr %348, i64 16
  %355 = load ptr, ptr %354, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, ptr noundef nonnull %49, i32 noundef 5, ptr noundef %355, ptr noundef null)
          to label %356 unwind label %.loopexit.split-lp181

356:                                              ; preds = %._crit_edge
  store i64 85899350681, ptr %51, align 8
  %357 = getelementptr inbounds i8, ptr %348, i64 112
  %358 = load ptr, ptr %357, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 2, ptr noundef nonnull %51, i32 noundef 5, ptr noundef %358, ptr noundef null)
          to label %359 unwind label %496

359:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.conf_scores_size, i64 12, i1 false)
  %360 = getelementptr inbounds i8, ptr %348, i64 208
  %361 = load ptr, ptr %360, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 3, ptr noundef nonnull %53, i32 noundef 5, ptr noundef %361, ptr noundef null)
          to label %362 unwind label %500

362:                                              ; preds = %359
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %363 unwind label %504

363:                                              ; preds = %362
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %364 unwind label %508

364:                                              ; preds = %363
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %365 unwind label %510

365:                                              ; preds = %364
  invoke void @_ZN2cv13dnn_objdetect9InferBboxC1ENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(472) %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %366 unwind label %512

366:                                              ; preds = %365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  invoke void @_ZN2cv13dnn_objdetect9InferBbox6filterEd(ptr noundef nonnull align 8 dereferenceable(472) %55, double noundef %.084)
          to label %367 unwind label %.loopexit.split-lp

367:                                              ; preds = %366
  %368 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %369 unwind label %.loopexit.split-lp

369:                                              ; preds = %367
  %370 = sitofp i64 %.sroa.8.2 to double
  %371 = fdiv double %370, %368
  %372 = uitofp nneg i64 %.sroa.0162.2 to double
  %373 = fdiv double %371, %372
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %375 unwind label %.loopexit.split-lp

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %55, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %55, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 6
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %374, i64 noundef %382)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %375
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.21)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %385, double noundef %373)
          to label %388 unwind label %.loopexit.split-lp

388:                                              ; preds = %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.22)
          to label %390 unwind label %.loopexit.split-lp

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %392 unwind label %.loopexit.split-lp

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %11, i64 12
  %394 = load i32, ptr %393, align 4
  %395 = sitofp i32 %394 to float
  %396 = getelementptr inbounds i8, ptr %19, i64 12
  %397 = load i32, ptr %396, align 4
  %398 = sitofp i32 %397 to float
  %399 = fdiv float %395, %398
  %400 = getelementptr inbounds i8, ptr %11, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = sitofp i32 %401 to float
  %403 = getelementptr inbounds i8, ptr %19, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = sitofp i32 %404 to float
  %406 = fdiv float %402, %405
  %407 = load ptr, ptr %376, align 8
  %408 = load ptr, ptr %55, align 8
  %.not192 = icmp eq ptr %407, %408
  br i1 %.not192, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %392
  %409 = getelementptr inbounds i8, ptr %60, i64 8
  %410 = getelementptr inbounds i8, ptr %60, i64 16
  %411 = getelementptr inbounds i8, ptr %61, i64 8
  %412 = getelementptr inbounds i8, ptr %62, i64 8
  %413 = getelementptr inbounds i8, ptr %62, i64 16
  %414 = getelementptr inbounds i8, ptr %63, i64 8
  br label %415

415:                                              ; preds = %.lr.ph190, %487
  %416 = phi ptr [ %408, %.lr.ph190 ], [ %490, %487 ]
  %.085188 = phi i64 [ 0, %.lr.ph190 ], [ %488, %487 ]
  %417 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %416, i64 %.085188
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %417, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %417, i64 12
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds i8, ptr %417, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %425)
          to label %426 unwind label %.loopexit

426:                                              ; preds = %415
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %428 unwind label %519

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %430 unwind label %519

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.11)
          to label %432 unwind label %519

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.25)
          to label %434 unwind label %519

434:                                              ; preds = %432
  %435 = load ptr, ptr %55, align 8
  %436 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %435, i64 %.085188, i32 6
  %437 = load double, ptr %436, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %433, double noundef %437)
          to label %439 unwind label %519

439:                                              ; preds = %434
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.11)
          to label %441 unwind label %519

441:                                              ; preds = %439
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.26)
          to label %443 unwind label %519

443:                                              ; preds = %441
  %444 = load ptr, ptr %55, align 8
  %445 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %444, i64 %.085188
  %446 = load i32, ptr %445, align 8
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %442, i32 noundef %446)
          to label %448 unwind label %519

448:                                              ; preds = %443
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.27)
          to label %450 unwind label %519

450:                                              ; preds = %448
  %451 = load ptr, ptr %55, align 8
  %452 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %451, i64 %.085188, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %449, i32 noundef %453)
          to label %455 unwind label %519

455:                                              ; preds = %450
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.27)
          to label %457 unwind label %519

457:                                              ; preds = %455
  %458 = load ptr, ptr %55, align 8
  %459 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %458, i64 %.085188, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %456, i32 noundef %460)
          to label %462 unwind label %519

462:                                              ; preds = %457
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.27)
          to label %464 unwind label %519

464:                                              ; preds = %462
  %465 = load ptr, ptr %55, align 8
  %466 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %465, i64 %.085188, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %463, i32 noundef %467)
          to label %469 unwind label %519

469:                                              ; preds = %464
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.11)
          to label %471 unwind label %519

471:                                              ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %473 unwind label %519

473:                                              ; preds = %471
  store i64 0, ptr %410, align 8
  store i32 50397184, ptr %60, align 8
  store ptr %11, ptr %409, align 8
  %474 = sitofp i32 %418 to float
  %475 = fmul float %399, %474
  %476 = fptosi float %475 to i32
  %477 = sitofp i32 %420 to float
  %478 = fmul float %406, %477
  %479 = fptosi float %478 to i32
  %480 = sitofp i32 %422 to float
  %481 = fmul float %399, %480
  %482 = fptosi float %481 to i32
  %483 = sitofp i32 %424 to float
  %484 = fmul float %406, %483
  %485 = fptosi float %484 to i32
  store double 2.550000e+02, ptr %61, align 8
  %.sroa.2161.0.insert.ext = zext i32 %479 to i64
  %.sroa.2161.0.insert.shift = shl nuw i64 %.sroa.2161.0.insert.ext, 32
  %.sroa.0160.0.insert.ext = zext i32 %476 to i64
  %.sroa.0160.0.insert.insert = or disjoint i64 %.sroa.2161.0.insert.shift, %.sroa.0160.0.insert.ext
  %.sroa.2159.0.insert.ext = zext i32 %485 to i64
  %.sroa.2159.0.insert.shift = shl nuw i64 %.sroa.2159.0.insert.ext, 32
  %.sroa.0158.0.insert.ext = zext i32 %482 to i64
  %.sroa.0158.0.insert.insert = or disjoint i64 %.sroa.2159.0.insert.shift, %.sroa.0158.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %411, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 %.sroa.0160.0.insert.insert, i64 %.sroa.0158.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %486 unwind label %521

486:                                              ; preds = %473
  store i64 0, ptr %413, align 8
  store i32 50397184, ptr %62, align 8
  store ptr %11, ptr %412, align 8
  store double 2.550000e+02, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %.sroa.0160.0.insert.insert, i32 noundef 0, double noundef 0x3FE6666666666666, ptr noundef nonnull %63, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %487 unwind label %523

487:                                              ; preds = %486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %488 = add nuw i64 %.085188, 1
  %489 = load ptr, ptr %376, align 8
  %490 = load ptr, ptr %55, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 6
  %495 = icmp ult i64 %488, %494
  br i1 %495, label %415, label %._crit_edge191, !llvm.loop !8

496:                                              ; preds = %356
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  %499 = extractvalue { ptr, i32 } %497, 1
  br label %593

500:                                              ; preds = %359
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = extractvalue { ptr, i32 } %501, 1
  br label %592

504:                                              ; preds = %362
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  %507 = extractvalue { ptr, i32 } %505, 1
  br label %591

508:                                              ; preds = %363
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %515

510:                                              ; preds = %364
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %365
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  br label %514

514:                                              ; preds = %512, %510
  %.pn107 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  br label %515

515:                                              ; preds = %514, %508
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %514 ], [ %509, %508 ]
  %.24 = extractvalue { ptr, i32 } %.pn107.pn, 0
  %.2474 = extractvalue { ptr, i32 } %.pn107.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  br label %591

.loopexit:                                        ; preds = %415
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit.split-lp:                               ; preds = %366, %369, %375, %384, %386, %388, %390, %367
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %517 = extractvalue { ptr, i32 } %lpad.phi, 0
  %518 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %590

519:                                              ; preds = %471, %469, %464, %462, %457, %455, %450, %448, %443, %441, %439, %434, %432, %430, %428, %426
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %525

521:                                              ; preds = %473
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %486
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %525

525:                                              ; preds = %523, %521, %519
  %.pn120 = phi { ptr, i32 } [ %524, %523 ], [ %520, %519 ], [ %522, %521 ]
  %.27 = extractvalue { ptr, i32 } %.pn120, 0
  %.2777 = extractvalue { ptr, i32 } %.pn120, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %590

._crit_edge191:                                   ; preds = %487, %392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %526 unwind label %542

526:                                              ; preds = %._crit_edge191
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %527 unwind label %544

527:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %528 unwind label %547

528:                                              ; preds = %527
  %529 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %530, align 4
  store i32 16842752, ptr %68, align 8
  %531 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %11, ptr %531, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %532 unwind label %549

532:                                              ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %533 unwind label %552

533:                                              ; preds = %532
  %534 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %535, align 4
  store i32 16842752, ptr %71, align 8
  %536 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %11, ptr %536, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %537 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %538 unwind label %554

538:                                              ; preds = %533
  %539 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %540

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %539) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %538, %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  %541 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %574 unwind label %559

542:                                              ; preds = %._crit_edge191
  %543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %546

544:                                              ; preds = %526
  %545 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %546

546:                                              ; preds = %544, %542
  %.pn110 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  br label %561

547:                                              ; preds = %527
  %548 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %551

549:                                              ; preds = %528
  %550 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %551

551:                                              ; preds = %549, %547
  %.pn112.pn = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  br label %561

552:                                              ; preds = %532
  %553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %558

554:                                              ; preds = %533
  %555 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  %556 = load ptr, ptr %72, align 8
  %.not.i.i.i140 = icmp eq ptr %556, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %557

557:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef nonnull %556) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %557, %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %558

558:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141, %552
  %.pn115.pn = phi { ptr, i32 } [ %555, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %553, %552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  br label %561

559:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %560 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %561

561:                                              ; preds = %559, %558, %551, %546
  %.pn118 = phi { ptr, i32 } [ %560, %559 ], [ %.pn115.pn, %558 ], [ %.pn112.pn, %551 ], [ %.pn110, %546 ]
  %.29 = extractvalue { ptr, i32 } %.pn118, 0
  %.2979 = extractvalue { ptr, i32 } %.pn118, 1
  %562 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #15
  %563 = icmp eq i32 %.2979, %562
  br i1 %563, label %564, label %590

564:                                              ; preds = %561
  %565 = call ptr @__cxa_begin_catch(ptr %.29) #15
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %565)
          to label %567 unwind label %570

567:                                              ; preds = %564
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @.str.11)
          to label %569 unwind label %570

569:                                              ; preds = %567
  call void @__cxa_end_catch() #15
  br label %574

570:                                              ; preds = %567, %564
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  %573 = extractvalue { ptr, i32 } %571, 1
  call void @__cxa_end_catch() #15
  br label %590

574:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %569
  %.4 = phi i32 [ -4, %569 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv13dnn_objdetect9InferBboxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  %575 = load ptr, ptr %33, align 8
  %576 = getelementptr inbounds i8, ptr %33, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not4.i.i.i.i = icmp eq ptr %575, %577
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %574, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %578 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %578, %577
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %574
  %579 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %575, %574 ]
  %.not.i.i.i142 = icmp eq ptr %579, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %580

580:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %579) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %580
  %581 = load ptr, ptr %26, align 8
  %582 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i143 = icmp eq ptr %581, %582
  br i1 %.not4.i.i.i.i143, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i144
  %.05.i.i.i.i145 = phi ptr [ %583, %.lr.ph.i.i.i.i144 ], [ %581, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i145) #15
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i145, i64 32
  %.not.i.i.i.i146 = icmp eq ptr %583, %582
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i144, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i144
  %.pr.i147 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %584 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %581, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i148 = icmp eq ptr %584, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %585

585:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %584) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %585
  %586 = load ptr, ptr %25, align 8
  %587 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i149 = icmp eq ptr %586, %587
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i150
  %.05.i.i.i.i151 = phi ptr [ %588, %.lr.ph.i.i.i.i150 ], [ %586, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i151) #15
  %588 = getelementptr inbounds i8, ptr %.05.i.i.i.i151, i64 96
  %.not.i.i.i.i152 = icmp eq ptr %588, %587
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155, label %.lr.ph.i.i.i.i150, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155: ; preds = %.lr.ph.i.i.i.i150, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.not.i.i.i156 = icmp eq ptr %586, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157, label %589

589:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155
  call void @_ZdlPv(ptr noundef nonnull %586) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155, %589
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %598

590:                                              ; preds = %570, %561, %525, %516
  %.2676 = phi i32 [ %.2777, %525 ], [ %518, %516 ], [ %573, %570 ], [ %.2979, %561 ]
  %.26 = phi ptr [ %.27, %525 ], [ %517, %516 ], [ %572, %570 ], [ %.29, %561 ]
  call void @_ZN2cv13dnn_objdetect9InferBboxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %55) #15
  br label %591

591:                                              ; preds = %590, %515, %504
  %.2373 = phi i32 [ %.2676, %590 ], [ %.2474, %515 ], [ %507, %504 ]
  %.23 = phi ptr [ %.26, %590 ], [ %.24, %515 ], [ %506, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  br label %592

592:                                              ; preds = %591, %500
  %.2272 = phi i32 [ %.2373, %591 ], [ %503, %500 ]
  %.22 = phi ptr [ %.23, %591 ], [ %502, %500 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  br label %593

593:                                              ; preds = %592, %496
  %.2171 = phi i32 [ %.2272, %592 ], [ %499, %496 ]
  %.21 = phi ptr [ %.22, %592 ], [ %498, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  br label %594

594:                                              ; preds = %593, %341, %340, %332, %331, %323, %322, %315
  %.1767 = phi i32 [ %317, %315 ], [ %.2171, %593 ], [ %344, %341 ], [ %.2070, %340 ], [ %335, %332 ], [ %.1969, %331 ], [ %326, %323 ], [ %.1868, %322 ]
  %.17 = phi ptr [ %316, %315 ], [ %.21, %593 ], [ %343, %341 ], [ %.20, %340 ], [ %334, %332 ], [ %.19, %331 ], [ %325, %323 ], [ %.18, %322 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %595

595:                                              ; preds = %594, %314, %309, %304
  %.1464 = phi i32 [ %.1767, %594 ], [ %.1666, %314 ], [ %.1565, %309 ], [ %.1363, %304 ]
  %.14 = phi ptr [ %.17, %594 ], [ %.16, %314 ], [ %.15, %309 ], [ %.13, %304 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %596

596:                                              ; preds = %595, %296, %292
  %.1262 = phi i32 [ %.1464, %595 ], [ %299, %296 ], [ %295, %292 ]
  %.12 = phi ptr [ %.14, %595 ], [ %298, %296 ], [ %294, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %597

597:                                              ; preds = %596, %288, %284
  %.1161 = phi i32 [ %.1262, %596 ], [ %291, %288 ], [ %287, %284 ]
  %.11 = phi ptr [ %.12, %596 ], [ %290, %288 ], [ %286, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %599

598:                                              ; preds = %141, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157
  %.3 = phi i32 [ %.4, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157 ], [ -3, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %601

599:                                              ; preds = %597, %282, %281, %276, %147
  %.656 = phi i32 [ %150, %147 ], [ %.1161, %597 ], [ %.1060, %282 ], [ %.858, %281 ], [ %.757, %276 ]
  %.6 = phi ptr [ %149, %147 ], [ %.11, %597 ], [ %.10, %282 ], [ %.8, %281 ], [ %.7, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %600

600:                                              ; preds = %599, %143
  %.555 = phi i32 [ %.656, %599 ], [ %146, %143 ]
  %.5 = phi ptr [ %.6, %599 ], [ %145, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %602

601:                                              ; preds = %124, %598
  %.2 = phi i32 [ %.3, %598 ], [ -2, %124 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %603

602:                                              ; preds = %600, %126
  %.454 = phi i32 [ %129, %126 ], [ %.555, %600 ]
  %.449 = phi ptr [ %128, %126 ], [ %.5, %600 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %604

603:                                              ; preds = %100, %601
  %.1 = phi i32 [ %.2, %601 ], [ -1, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %607

604:                                              ; preds = %602, %114
  %.353 = phi i32 [ %117, %114 ], [ %.454, %602 ]
  %.348 = phi ptr [ %116, %114 ], [ %.449, %602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %605

605:                                              ; preds = %604, %110
  %.252 = phi i32 [ %.353, %604 ], [ %113, %110 ]
  %.247 = phi ptr [ %.348, %604 ], [ %112, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %606

606:                                              ; preds = %605, %106
  %.151 = phi i32 [ %.252, %605 ], [ %109, %106 ]
  %.146 = phi ptr [ %.247, %605 ], [ %108, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %608

607:                                              ; preds = %603, %74
  %.0 = phi i32 [ -1, %74 ], [ %.1, %603 ]
  ret i32 %.0

608:                                              ; preds = %606, %102
  %.050 = phi i32 [ %.151, %606 ], [ %105, %102 ]
  %.045 = phi ptr [ %.146, %606 ], [ %104, %102 ]
  %609 = insertvalue { ptr, i32 } poison, ptr %.045, 0
  %610 = insertvalue { ptr, i32 } %609, i32 %.050, 1
  resume { ptr, i32 } %610
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv13dnn_objdetect9InferBboxC1ENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv13dnn_objdetect9InferBbox6filterEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13dnn_objdetect9InferBboxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3, label %14

14:                                               ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3:       ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3 ]
  %19 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i5
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3
  %22 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3 ]
  %.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %31, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 64
  %.not.i.i.i.i13 = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !12

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i14 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %32 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #15
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #15
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obj_detect.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
