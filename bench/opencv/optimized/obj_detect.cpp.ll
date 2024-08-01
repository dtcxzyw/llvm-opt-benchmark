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
  %24 = alloca %"class.cv::Scalar_", align 16
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
  br label %605

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
          to label %601 unwind label %114

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %606

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %604

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %603

114:                                              ; preds = %120, %118, %100
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  br label %602

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
          to label %599 unwind label %126

126:                                              ; preds = %132, %130, %124, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  br label %600

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
          to label %596 unwind label %147

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  br label %598

147:                                              ; preds = %164, %141, %139, %137, %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  br label %597

151:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %152 unwind label %270

152:                                              ; preds = %151
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %153 unwind label %272

153:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %154 unwind label %275

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %16, align 8
  %157 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %157, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %158 unwind label %277

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
          to label %164 unwind label %280

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
          to label %168 unwind label %282

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
  store <2 x double> <double 1.040000e+02, double 1.170000e+02>, ptr %24, align 16
  %173 = getelementptr inbounds i8, ptr %24, i64 16
  store <2 x double> <double 1.230000e+02, double 0.000000e+00>, ptr %173, align 16
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %174 unwind label %286

174:                                              ; preds = %168
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %176 unwind label %290

176:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %177 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %176
  store ptr %177, ptr %25, align 8
  %178 = getelementptr inbounds i8, ptr %25, i64 8
  %179 = getelementptr inbounds i8, ptr %177, i64 288
  %180 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %179, ptr %180, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i ], [ %177, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %181 = add nsw i64 %.057.i.i.i.i.i, -1
  %182 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i, label %183, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

183:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %182, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %184 unwind label %298

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %26, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not.i.i = icmp eq ptr %186, %188
  br i1 %.not.i.i, label %192, label %189

189:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  store ptr %191, ptr %185, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

192:                                              ; preds = %184
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %186, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %300

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %189, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %193 unwind label %303

193:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %194 = load ptr, ptr %185, align 8
  %195 = load ptr, ptr %187, align 8
  %.not.i.i123 = icmp eq ptr %194, %195
  br i1 %.not.i.i123, label %199, label %196

196:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %197 = load ptr, ptr %185, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  store ptr %198, ptr %185, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125

199:                                              ; preds = %193
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %194, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125 unwind label %305

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125: ; preds = %196, %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %200 unwind label %308

200:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125
  %201 = load ptr, ptr %185, align 8
  %202 = load ptr, ptr %187, align 8
  %.not.i.i126 = icmp eq ptr %201, %202
  br i1 %.not.i.i126, label %206, label %203

203:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  %204 = load ptr, ptr %185, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  store ptr %205, ptr %185, align 8
  br label %207

206:                                              ; preds = %200
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %201, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %207 unwind label %310

207:                                              ; preds = %206, %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %208 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %34, align 8
  %210 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %21, ptr %210, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %211 unwind label %316

211:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %212 unwind label %318

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  %213 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %214 unwind label %.loopexit.split-lp181

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %38, i64 8
  %216 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %216, align 8
  store i32 33882112, ptr %38, align 8
  store ptr %33, ptr %215, align 8
  %217 = load ptr, ptr %26, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %218 unwind label %321

218:                                              ; preds = %214
  %219 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc130 unwind label %.loopexit.split-lp181

.noexc130:                                        ; preds = %218
  %220 = icmp ne i64 %213, 0
  %221 = sub i64 %219, %213
  %spec.select = select i1 %220, i64 %221, i64 0
  %spec.select179 = zext i1 %220 to i64
  %222 = load ptr, ptr %33, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 192
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %223)
          to label %225 unwind label %.loopexit.split-lp181

225:                                              ; preds = %.noexc130
  %226 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %227, align 4
  store i32 16842752, ptr %39, align 8
  %228 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %21, ptr %228, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %229 unwind label %325

229:                                              ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %230 unwind label %327

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %231 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit132 unwind label %.loopexit.split-lp181

_ZN2cv9TickMeter5startEv.exit132:                 ; preds = %230
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %234 unwind label %.loopexit.split-lp181

234:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit132
  %235 = getelementptr inbounds i8, ptr %177, i64 96
  %236 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %235, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %237 unwind label %330

237:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  %238 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc133 unwind label %.loopexit.split-lp181

.noexc133:                                        ; preds = %237
  %239 = icmp eq i64 %231, 0
  %240 = select i1 %220, i64 2, i64 1
  %241 = sub i64 %238, %231
  %242 = select i1 %239, i64 0, i64 %241
  %.sroa.8.1 = add nsw i64 %242, %spec.select
  %.sroa.0162.1 = select i1 %239, i64 %spec.select179, i64 %240
  %243 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %44, align 8
  %245 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %21, ptr %245, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %246 unwind label %334

246:                                              ; preds = %.noexc133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %247 unwind label %336

247:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  %248 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit136 unwind label %.loopexit.split-lp181

_ZN2cv9TickMeter5startEv.exit136:                 ; preds = %247
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 64
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %251 unwind label %.loopexit.split-lp181

251:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit136
  %252 = getelementptr inbounds i8, ptr %177, i64 192
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %254 unwind label %339

254:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %255 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp181

.lr.ph.preheader:                                 ; preds = %254
  %256 = icmp ne i64 %248, 0
  %257 = sub i64 %255, %248
  %258 = select i1 %256, i64 %257, i64 0
  %.sroa.8.2 = add nsw i64 %.sroa.8.1, %258
  %259 = zext i1 %256 to i64
  %.sroa.0162.2 = add nuw nsw i64 %.sroa.0162.1, %259
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %343
  %260 = phi ptr [ %346, %343 ], [ %177, %.lr.ph.preheader ]
  %.086187 = phi i64 [ %344, %343 ], [ 0, %.lr.ph.preheader ]
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %260, i64 %.086187
  %262 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %263 unwind label %.loopexit180

263:                                              ; preds = %.lr.ph
  br i1 %262, label %264, label %343

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
          to label %266 unwind label %.loopexit180

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %265, i64 noundef %.086187)
          to label %268 unwind label %.loopexit180

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.19)
          to label %343 unwind label %.loopexit180

270:                                              ; preds = %151
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %152
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %274

274:                                              ; preds = %272, %270
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  %.7 = extractvalue { ptr, i32 } %.pn, 0
  %.757 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %597

275:                                              ; preds = %153
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %154
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %279

279:                                              ; preds = %277, %275
  %.pn90.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  %.8 = extractvalue { ptr, i32 } %.pn90.pn, 0
  %.858 = extractvalue { ptr, i32 } %.pn90.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %597

280:                                              ; preds = %158
  %281 = landingpad { ptr, i32 }
          cleanup
  %.10 = extractvalue { ptr, i32 } %281, 0
  %.1060 = extractvalue { ptr, i32 } %281, 1
  br label %597

282:                                              ; preds = %165
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  %285 = extractvalue { ptr, i32 } %283, 1
  br label %595

286:                                              ; preds = %168
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  %289 = extractvalue { ptr, i32 } %287, 1
  br label %595

290:                                              ; preds = %174
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  br label %594

294:                                              ; preds = %176
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  br label %594

298:                                              ; preds = %183
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %192
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %302

302:                                              ; preds = %300, %298
  %.pn95 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  %.13 = extractvalue { ptr, i32 } %.pn95, 0
  %.1363 = extractvalue { ptr, i32 } %.pn95, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %593

303:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %199
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %307

307:                                              ; preds = %305, %303
  %.pn97 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  %.15 = extractvalue { ptr, i32 } %.pn97, 0
  %.1565 = extractvalue { ptr, i32 } %.pn97, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %593

308:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %206
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %312

312:                                              ; preds = %310, %308
  %.pn99 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  %.16 = extractvalue { ptr, i32 } %.pn99, 0
  %.1666 = extractvalue { ptr, i32 } %.pn99, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %593

.loopexit180:                                     ; preds = %.lr.ph, %264, %266, %268
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp181:                            ; preds = %.noexc130, %_ZN2cv9TickMeter5startEv.exit132, %_ZN2cv9TickMeter5startEv.exit136, %._crit_edge, %212, %218, %230, %237, %247, %254
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %314 = extractvalue { ptr, i32 } %lpad.phi184, 0
  %315 = extractvalue { ptr, i32 } %lpad.phi184, 1
  br label %592

316:                                              ; preds = %207
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %211
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %320

320:                                              ; preds = %318, %316
  %.pn101 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  %.18 = extractvalue { ptr, i32 } %.pn101, 0
  %.1868 = extractvalue { ptr, i32 } %.pn101, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  br label %592

321:                                              ; preds = %214
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  %324 = extractvalue { ptr, i32 } %322, 1
  br label %592

325:                                              ; preds = %225
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %229
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %329

329:                                              ; preds = %327, %325
  %.pn103 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  %.19 = extractvalue { ptr, i32 } %.pn103, 0
  %.1969 = extractvalue { ptr, i32 } %.pn103, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  br label %592

330:                                              ; preds = %234
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  %333 = extractvalue { ptr, i32 } %331, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %592

334:                                              ; preds = %.noexc133
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %246
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %338

338:                                              ; preds = %336, %334
  %.pn105 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  %.20 = extractvalue { ptr, i32 } %.pn105, 0
  %.2070 = extractvalue { ptr, i32 } %.pn105, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  br label %592

339:                                              ; preds = %251
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  %342 = extractvalue { ptr, i32 } %340, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  br label %592

343:                                              ; preds = %263, %268
  %344 = add nuw i64 %.086187, 1
  %345 = load ptr, ptr %178, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 96
  %351 = icmp ult i64 %344, %350
  br i1 %351, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.delta_bbox_size, i64 12, i1 false)
  %352 = getelementptr inbounds i8, ptr %346, i64 16
  %353 = load ptr, ptr %352, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, ptr noundef nonnull %49, i32 noundef 5, ptr noundef %353, ptr noundef null)
          to label %354 unwind label %.loopexit.split-lp181

354:                                              ; preds = %._crit_edge
  store i64 85899350681, ptr %51, align 8
  %355 = getelementptr inbounds i8, ptr %346, i64 112
  %356 = load ptr, ptr %355, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 2, ptr noundef nonnull %51, i32 noundef 5, ptr noundef %356, ptr noundef null)
          to label %357 unwind label %494

357:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.conf_scores_size, i64 12, i1 false)
  %358 = getelementptr inbounds i8, ptr %346, i64 208
  %359 = load ptr, ptr %358, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 3, ptr noundef nonnull %53, i32 noundef 5, ptr noundef %359, ptr noundef null)
          to label %360 unwind label %498

360:                                              ; preds = %357
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %361 unwind label %502

361:                                              ; preds = %360
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %362 unwind label %506

362:                                              ; preds = %361
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %363 unwind label %508

363:                                              ; preds = %362
  invoke void @_ZN2cv13dnn_objdetect9InferBboxC1ENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(472) %55, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %364 unwind label %510

364:                                              ; preds = %363
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  invoke void @_ZN2cv13dnn_objdetect9InferBbox6filterEd(ptr noundef nonnull align 8 dereferenceable(472) %55, double noundef %.084)
          to label %365 unwind label %.loopexit.split-lp

365:                                              ; preds = %364
  %366 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %367 unwind label %.loopexit.split-lp

367:                                              ; preds = %365
  %368 = sitofp i64 %.sroa.8.2 to double
  %369 = fdiv double %368, %366
  %370 = uitofp nneg i64 %.sroa.0162.2 to double
  %371 = fdiv double %369, %370
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %55, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %55, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 6
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %380)
          to label %382 unwind label %.loopexit.split-lp

382:                                              ; preds = %373
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.21)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %383, double noundef %371)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.22)
          to label %388 unwind label %.loopexit.split-lp

388:                                              ; preds = %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %390 unwind label %.loopexit.split-lp

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %11, i64 12
  %392 = load i32, ptr %391, align 4
  %393 = sitofp i32 %392 to float
  %394 = getelementptr inbounds i8, ptr %19, i64 12
  %395 = load i32, ptr %394, align 4
  %396 = sitofp i32 %395 to float
  %397 = fdiv float %393, %396
  %398 = getelementptr inbounds i8, ptr %11, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = sitofp i32 %399 to float
  %401 = getelementptr inbounds i8, ptr %19, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = sitofp i32 %402 to float
  %404 = fdiv float %400, %403
  %405 = load ptr, ptr %374, align 8
  %406 = load ptr, ptr %55, align 8
  %.not192 = icmp eq ptr %405, %406
  br i1 %.not192, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %390
  %407 = getelementptr inbounds i8, ptr %60, i64 8
  %408 = getelementptr inbounds i8, ptr %60, i64 16
  %409 = getelementptr inbounds i8, ptr %61, i64 8
  %410 = getelementptr inbounds i8, ptr %62, i64 8
  %411 = getelementptr inbounds i8, ptr %62, i64 16
  %412 = getelementptr inbounds i8, ptr %63, i64 8
  br label %413

413:                                              ; preds = %.lr.ph190, %485
  %414 = phi ptr [ %406, %.lr.ph190 ], [ %488, %485 ]
  %.085188 = phi i64 [ 0, %.lr.ph190 ], [ %486, %485 ]
  %415 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %414, i64 %.085188
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %415, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %415, i64 12
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %415, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %423)
          to label %424 unwind label %.loopexit

424:                                              ; preds = %413
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %426 unwind label %517

426:                                              ; preds = %424
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %428 unwind label %517

428:                                              ; preds = %426
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull @.str.11)
          to label %430 unwind label %517

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.25)
          to label %432 unwind label %517

432:                                              ; preds = %430
  %433 = load ptr, ptr %55, align 8
  %434 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %433, i64 %.085188, i32 6
  %435 = load double, ptr %434, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %431, double noundef %435)
          to label %437 unwind label %517

437:                                              ; preds = %432
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.11)
          to label %439 unwind label %517

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.26)
          to label %441 unwind label %517

441:                                              ; preds = %439
  %442 = load ptr, ptr %55, align 8
  %443 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %442, i64 %.085188
  %444 = load i32, ptr %443, align 8
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %440, i32 noundef %444)
          to label %446 unwind label %517

446:                                              ; preds = %441
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.27)
          to label %448 unwind label %517

448:                                              ; preds = %446
  %449 = load ptr, ptr %55, align 8
  %450 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %449, i64 %.085188, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %447, i32 noundef %451)
          to label %453 unwind label %517

453:                                              ; preds = %448
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.27)
          to label %455 unwind label %517

455:                                              ; preds = %453
  %456 = load ptr, ptr %55, align 8
  %457 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %456, i64 %.085188, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %454, i32 noundef %458)
          to label %460 unwind label %517

460:                                              ; preds = %455
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.27)
          to label %462 unwind label %517

462:                                              ; preds = %460
  %463 = load ptr, ptr %55, align 8
  %464 = getelementptr inbounds %"struct.cv::dnn_objdetect::object", ptr %463, i64 %.085188, i32 3
  %465 = load i32, ptr %464, align 4
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef %465)
          to label %467 unwind label %517

467:                                              ; preds = %462
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.11)
          to label %469 unwind label %517

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %471 unwind label %517

471:                                              ; preds = %469
  store i64 0, ptr %408, align 8
  store i32 50397184, ptr %60, align 8
  store ptr %11, ptr %407, align 8
  %472 = sitofp i32 %416 to float
  %473 = fmul float %397, %472
  %474 = fptosi float %473 to i32
  %475 = sitofp i32 %418 to float
  %476 = fmul float %404, %475
  %477 = fptosi float %476 to i32
  %478 = sitofp i32 %420 to float
  %479 = fmul float %397, %478
  %480 = fptosi float %479 to i32
  %481 = sitofp i32 %422 to float
  %482 = fmul float %404, %481
  %483 = fptosi float %482 to i32
  store double 2.550000e+02, ptr %61, align 8
  %.sroa.2161.0.insert.ext = zext i32 %477 to i64
  %.sroa.2161.0.insert.shift = shl nuw i64 %.sroa.2161.0.insert.ext, 32
  %.sroa.0160.0.insert.ext = zext i32 %474 to i64
  %.sroa.0160.0.insert.insert = or disjoint i64 %.sroa.2161.0.insert.shift, %.sroa.0160.0.insert.ext
  %.sroa.2159.0.insert.ext = zext i32 %483 to i64
  %.sroa.2159.0.insert.shift = shl nuw i64 %.sroa.2159.0.insert.ext, 32
  %.sroa.0158.0.insert.ext = zext i32 %480 to i64
  %.sroa.0158.0.insert.insert = or disjoint i64 %.sroa.2159.0.insert.shift, %.sroa.0158.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 %.sroa.0160.0.insert.insert, i64 %.sroa.0158.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %484 unwind label %519

484:                                              ; preds = %471
  store i64 0, ptr %411, align 8
  store i32 50397184, ptr %62, align 8
  store ptr %11, ptr %410, align 8
  store double 2.550000e+02, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %.sroa.0160.0.insert.insert, i32 noundef 0, double noundef 0x3FE6666666666666, ptr noundef nonnull %63, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %485 unwind label %521

485:                                              ; preds = %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %486 = add nuw i64 %.085188, 1
  %487 = load ptr, ptr %374, align 8
  %488 = load ptr, ptr %55, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 6
  %493 = icmp ult i64 %486, %492
  br i1 %493, label %413, label %._crit_edge191, !llvm.loop !8

494:                                              ; preds = %354
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  %497 = extractvalue { ptr, i32 } %495, 1
  br label %591

498:                                              ; preds = %357
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  %501 = extractvalue { ptr, i32 } %499, 1
  br label %590

502:                                              ; preds = %360
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  %505 = extractvalue { ptr, i32 } %503, 1
  br label %589

506:                                              ; preds = %361
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %513

508:                                              ; preds = %362
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %363
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  br label %512

512:                                              ; preds = %510, %508
  %.pn107 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  br label %513

513:                                              ; preds = %512, %506
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %512 ], [ %507, %506 ]
  %.24 = extractvalue { ptr, i32 } %.pn107.pn, 0
  %.2474 = extractvalue { ptr, i32 } %.pn107.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  br label %589

.loopexit:                                        ; preds = %413
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %514

.loopexit.split-lp:                               ; preds = %364, %367, %373, %382, %384, %386, %388, %365
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %514

514:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %515 = extractvalue { ptr, i32 } %lpad.phi, 0
  %516 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %588

517:                                              ; preds = %469, %467, %462, %460, %455, %453, %448, %446, %441, %439, %437, %432, %430, %428, %426, %424
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %523

519:                                              ; preds = %471
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %484
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %519, %517
  %.pn120 = phi { ptr, i32 } [ %522, %521 ], [ %518, %517 ], [ %520, %519 ]
  %.27 = extractvalue { ptr, i32 } %.pn120, 0
  %.2777 = extractvalue { ptr, i32 } %.pn120, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %588

._crit_edge191:                                   ; preds = %485, %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %524 unwind label %540

524:                                              ; preds = %._crit_edge191
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %525 unwind label %542

525:                                              ; preds = %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %526 unwind label %545

526:                                              ; preds = %525
  %527 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %528, align 4
  store i32 16842752, ptr %68, align 8
  %529 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %11, ptr %529, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %530 unwind label %547

530:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %531 unwind label %550

531:                                              ; preds = %530
  %532 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %533, align 4
  store i32 16842752, ptr %71, align 8
  %534 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %11, ptr %534, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %535 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %536 unwind label %552

536:                                              ; preds = %531
  %537 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %538

538:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %537) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %536, %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  %539 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %572 unwind label %557

540:                                              ; preds = %._crit_edge191
  %541 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %544

542:                                              ; preds = %524
  %543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %544

544:                                              ; preds = %542, %540
  %.pn110 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  br label %559

545:                                              ; preds = %525
  %546 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %549

547:                                              ; preds = %526
  %548 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %549

549:                                              ; preds = %547, %545
  %.pn112.pn = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  br label %559

550:                                              ; preds = %530
  %551 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %556

552:                                              ; preds = %531
  %553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  %554 = load ptr, ptr %72, align 8
  %.not.i.i.i140 = icmp eq ptr %554, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %554) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %555, %552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %556

556:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141, %550
  %.pn115.pn = phi { ptr, i32 } [ %553, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  br label %559

557:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %558 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %559

559:                                              ; preds = %557, %556, %549, %544
  %.pn118 = phi { ptr, i32 } [ %558, %557 ], [ %.pn115.pn, %556 ], [ %.pn112.pn, %549 ], [ %.pn110, %544 ]
  %.29 = extractvalue { ptr, i32 } %.pn118, 0
  %.2979 = extractvalue { ptr, i32 } %.pn118, 1
  %560 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #15
  %561 = icmp eq i32 %.2979, %560
  br i1 %561, label %562, label %588

562:                                              ; preds = %559
  %563 = call ptr @__cxa_begin_catch(ptr %.29) #15
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %563)
          to label %565 unwind label %568

565:                                              ; preds = %562
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @.str.11)
          to label %567 unwind label %568

567:                                              ; preds = %565
  call void @__cxa_end_catch() #15
  br label %572

568:                                              ; preds = %565, %562
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  %571 = extractvalue { ptr, i32 } %569, 1
  call void @__cxa_end_catch() #15
  br label %588

572:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %567
  %.4 = phi i32 [ -4, %567 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv13dnn_objdetect9InferBboxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  %573 = load ptr, ptr %33, align 8
  %574 = getelementptr inbounds i8, ptr %33, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not4.i.i.i.i = icmp eq ptr %573, %575
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %572, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %576, %.lr.ph.i.i.i.i ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %576, %575
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %572
  %577 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %573, %572 ]
  %.not.i.i.i142 = icmp eq ptr %577, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %577) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %578
  %579 = load ptr, ptr %26, align 8
  %580 = load ptr, ptr %185, align 8
  %.not4.i.i.i.i143 = icmp eq ptr %579, %580
  br i1 %.not4.i.i.i.i143, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i144
  %.05.i.i.i.i145 = phi ptr [ %581, %.lr.ph.i.i.i.i144 ], [ %579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i145) #15
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i145, i64 32
  %.not.i.i.i.i146 = icmp eq ptr %581, %580
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i144, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i144
  %.pr.i147 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %582 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i148 = icmp eq ptr %582, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %583

583:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %582) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %583
  %584 = load ptr, ptr %25, align 8
  %585 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i149 = icmp eq ptr %584, %585
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i150
  %.05.i.i.i.i151 = phi ptr [ %586, %.lr.ph.i.i.i.i150 ], [ %584, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i151) #15
  %586 = getelementptr inbounds i8, ptr %.05.i.i.i.i151, i64 96
  %.not.i.i.i.i152 = icmp eq ptr %586, %585
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155, label %.lr.ph.i.i.i.i150, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155: ; preds = %.lr.ph.i.i.i.i150, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.not.i.i.i156 = icmp eq ptr %584, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157, label %587

587:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155
  call void @_ZdlPv(ptr noundef nonnull %584) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i155, %587
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %596

588:                                              ; preds = %568, %559, %523, %514
  %.2676 = phi i32 [ %.2777, %523 ], [ %516, %514 ], [ %571, %568 ], [ %.2979, %559 ]
  %.26 = phi ptr [ %.27, %523 ], [ %515, %514 ], [ %570, %568 ], [ %.29, %559 ]
  call void @_ZN2cv13dnn_objdetect9InferBboxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %55) #15
  br label %589

589:                                              ; preds = %588, %513, %502
  %.2373 = phi i32 [ %.2676, %588 ], [ %.2474, %513 ], [ %505, %502 ]
  %.23 = phi ptr [ %.26, %588 ], [ %.24, %513 ], [ %504, %502 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  br label %590

590:                                              ; preds = %589, %498
  %.2272 = phi i32 [ %.2373, %589 ], [ %501, %498 ]
  %.22 = phi ptr [ %.23, %589 ], [ %500, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  br label %591

591:                                              ; preds = %590, %494
  %.2171 = phi i32 [ %.2272, %590 ], [ %497, %494 ]
  %.21 = phi ptr [ %.22, %590 ], [ %496, %494 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  br label %592

592:                                              ; preds = %591, %339, %338, %330, %329, %321, %320, %313
  %.1767 = phi i32 [ %315, %313 ], [ %.2171, %591 ], [ %342, %339 ], [ %.2070, %338 ], [ %333, %330 ], [ %.1969, %329 ], [ %324, %321 ], [ %.1868, %320 ]
  %.17 = phi ptr [ %314, %313 ], [ %.21, %591 ], [ %341, %339 ], [ %.20, %338 ], [ %332, %330 ], [ %.19, %329 ], [ %323, %321 ], [ %.18, %320 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %593

593:                                              ; preds = %592, %312, %307, %302
  %.1464 = phi i32 [ %.1767, %592 ], [ %.1666, %312 ], [ %.1565, %307 ], [ %.1363, %302 ]
  %.14 = phi ptr [ %.17, %592 ], [ %.16, %312 ], [ %.15, %307 ], [ %.13, %302 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %594

594:                                              ; preds = %593, %294, %290
  %.1262 = phi i32 [ %.1464, %593 ], [ %297, %294 ], [ %293, %290 ]
  %.12 = phi ptr [ %.14, %593 ], [ %296, %294 ], [ %292, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %595

595:                                              ; preds = %594, %286, %282
  %.1161 = phi i32 [ %.1262, %594 ], [ %289, %286 ], [ %285, %282 ]
  %.11 = phi ptr [ %.12, %594 ], [ %288, %286 ], [ %284, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %597

596:                                              ; preds = %141, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157
  %.3 = phi i32 [ %.4, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit157 ], [ -3, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %599

597:                                              ; preds = %595, %280, %279, %274, %147
  %.656 = phi i32 [ %150, %147 ], [ %.1161, %595 ], [ %.1060, %280 ], [ %.858, %279 ], [ %.757, %274 ]
  %.6 = phi ptr [ %149, %147 ], [ %.11, %595 ], [ %.10, %280 ], [ %.8, %279 ], [ %.7, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %598

598:                                              ; preds = %597, %143
  %.555 = phi i32 [ %.656, %597 ], [ %146, %143 ]
  %.5 = phi ptr [ %.6, %597 ], [ %145, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %600

599:                                              ; preds = %124, %596
  %.2 = phi i32 [ %.3, %596 ], [ -2, %124 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %601

600:                                              ; preds = %598, %126
  %.454 = phi i32 [ %129, %126 ], [ %.555, %598 ]
  %.449 = phi ptr [ %128, %126 ], [ %.5, %598 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %602

601:                                              ; preds = %100, %599
  %.1 = phi i32 [ %.2, %599 ], [ -1, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %605

602:                                              ; preds = %600, %114
  %.353 = phi i32 [ %117, %114 ], [ %.454, %600 ]
  %.348 = phi ptr [ %116, %114 ], [ %.449, %600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %603

603:                                              ; preds = %602, %110
  %.252 = phi i32 [ %.353, %602 ], [ %113, %110 ]
  %.247 = phi ptr [ %.348, %602 ], [ %112, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %604

604:                                              ; preds = %603, %106
  %.151 = phi i32 [ %.252, %603 ], [ %109, %106 ]
  %.146 = phi ptr [ %.247, %603 ], [ %108, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %606

605:                                              ; preds = %601, %74
  %.0 = phi i32 [ -1, %74 ], [ %.1, %601 ]
  ret i32 %.0

606:                                              ; preds = %604, %102
  %.050 = phi i32 [ %.151, %604 ], [ %105, %102 ]
  %.045 = phi ptr [ %.146, %604 ], [ %104, %102 ]
  %607 = insertvalue { ptr, i32 } poison, ptr %.045, 0
  %608 = insertvalue { ptr, i32 } %607, i32 %.050, 1
  resume { ptr, i32 } %608
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
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
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
