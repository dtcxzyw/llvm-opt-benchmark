; ModuleID = 'bench/opencv/original/obj_detect.ll'
source_filename = "bench/opencv/original/obj_detect.ll"
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
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
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
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_obj_detect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -4, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca [3 x i32], align 4
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca [2 x i32], align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca [3 x i32], align 4
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::dnn_objdetect::InferBbox", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.std::vector.23", align 8
  %65 = icmp slt i32 %0, 4
  br i1 %65, label %66, label %85

66:                                               ; preds = %2
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 6)
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = or i32 %75, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %73, i32 noundef %76)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

77:                                               ; preds = %66
  %78 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %68, i64 noundef %78)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %69, %77
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 2)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 24)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 21)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 13)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 22)
  br label %745

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %88, ptr %9, align 8, !tbaa !22
  %89 = icmp eq ptr %87, null
  br i1 %89, label %.noexc, label %90

.noexc:                                           ; preds = %85
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

90:                                               ; preds = %85
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %91, ptr %8, align 8, !tbaa !24
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %90
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %93, ptr %9, align 8, !tbaa !25
  %94 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %94, ptr %88, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %90
  %95 = phi ptr [ %93, %.noexc.i ], [ %88, %90 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i
  %97 = load i8, ptr %87, align 1, !tbaa !27
  store i8 %97, ptr %95, align 1, !tbaa !27
  br label %99

98:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %87, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i
  %100 = load i64, ptr %8, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !28
  %102 = load ptr, ptr %9, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !22
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc187 unwind label %151

.noexc187:                                        ; preds = %108
  unreachable

109:                                              ; preds = %99
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %110, ptr %7, align 8, !tbaa !24
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i186, label %._crit_edge.i.i185

.noexc.i186:                                      ; preds = %109
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc188 unwind label %151

.noexc188:                                        ; preds = %.noexc.i186
  store ptr %112, ptr %10, align 8, !tbaa !25
  %113 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %113, ptr %106, align 8, !tbaa !27
  br label %._crit_edge.i.i185

._crit_edge.i.i185:                               ; preds = %.noexc188, %109
  %114 = phi ptr [ %112, %.noexc188 ], [ %106, %109 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i185
  %116 = load i8, ptr %105, align 1, !tbaa !27
  store i8 %116, ptr %114, align 1, !tbaa !27
  br label %118

117:                                              ; preds = %._crit_edge.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %105, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i185
  %119 = load i64, ptr %7, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !28
  %121 = load ptr, ptr %10, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !22
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc192 unwind label %153

.noexc192:                                        ; preds = %127
  unreachable

128:                                              ; preds = %118
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %129, ptr %6, align 8, !tbaa !24
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i191, label %._crit_edge.i.i190

.noexc.i191:                                      ; preds = %128
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc193 unwind label %153

.noexc193:                                        ; preds = %.noexc.i191
  store ptr %131, ptr %11, align 8, !tbaa !25
  %132 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %132, ptr %125, align 8, !tbaa !27
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %.noexc193, %128
  %133 = phi ptr [ %131, %.noexc193 ], [ %125, %128 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i190
  %135 = load i8, ptr %124, align 1, !tbaa !27
  store i8 %135, ptr %133, align 1, !tbaa !27
  br label %137

136:                                              ; preds = %._crit_edge.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %124, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i190
  %138 = load i64, ptr %6, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !28
  %140 = load ptr, ptr %11, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %142 = icmp eq i32 %0, 5
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = call double @strtod(ptr noundef nonnull captures(none) %145, ptr noundef null) #21
  %147 = fcmp ogt double %146, 1.000000e+00
  %148 = fcmp olt double %146, 0.000000e+00
  %or.cond = or i1 %147, %148
  br i1 %or.cond, label %149, label %157

149:                                              ; preds = %143
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %155

151:                                              ; preds = %.noexc.i186, %108
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

153:                                              ; preds = %.noexc.i191, %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

155:                                              ; preds = %157, %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %732

157:                                              ; preds = %143, %137
  %.0105 = phi double [ %146, %143 ], [ 0x3FE6666666666666, %137 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %159 unwind label %164

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %160 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %161 unwind label %166

161:                                              ; preds = %159
  br i1 %160, label %162, label %168

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %166

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %719

166:                                              ; preds = %168, %162, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %718

168:                                              ; preds = %161
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #21
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %170 unwind label %180

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %171 unwind label %182

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %173 unwind label %184

173:                                              ; preds = %171
  br i1 %172, label %174, label %._crit_edge.i.i208

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %174
  %176 = load ptr, ptr %11, align 8, !tbaa !25
  %177 = load i64, ptr %139, align 8, !tbaa !28
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %176, i64 noundef %177)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %184

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %184

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %717

182:                                              ; preds = %170
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %716

184:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %174, %171
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %715

._crit_edge.i.i208:                               ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %186, ptr %15, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %186, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 13, ptr %187, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %188, align 1, !tbaa !27
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %189 unwind label %340

189:                                              ; preds = %._crit_edge.i.i208
  %190 = load ptr, ptr %15, align 8, !tbaa !25
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %189
  %192 = load i64, ptr %187, align 8, !tbaa !28
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %194, ptr %16, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %194, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %195, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 29
  store i8 0, ptr %196, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %197, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %198, align 4, !tbaa !31
  store i32 16842752, ptr %17, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %199, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %200 unwind label %346

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %201 = load ptr, ptr %16, align 8, !tbaa !25
  %202 = icmp eq ptr %201, %194
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %200
  %203 = load i64, ptr %195, align 8, !tbaa !28
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #23
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %206, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %207, align 4, !tbaa !31
  store i32 16842752, ptr %18, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %208, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !32
  store ptr %13, ptr %209, align 8, !tbaa !34
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 1786706395552, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %211 unwind label %352

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %212 unwind label %354

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !32
  store ptr %13, ptr %213, align 8, !tbaa !34
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %215 unwind label %356

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %216, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %217, align 4, !tbaa !31
  store i32 16842752, ptr %23, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %218, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store i32 0, ptr %24, align 4, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %219, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  store double 1.040000e+02, ptr %25, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 1.170000e+02, ptr %220, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 1.230000e+02, ptr %221, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %222, align 8, !tbaa !35
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %223 unwind label %358

223:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %360

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %225 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc221 unwind label %362

.noexc221:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  store ptr %225, ptr %26, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 288
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %227, ptr %228, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc221
  %.08.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i ], [ %225, %.noexc221 ]
  %.057.i.i.i.i.i = phi i64 [ %229, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc221 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %229 = add nsw i64 %.057.i.i.i.i.i, -1
  %230 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i, label %231, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

231:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %230, ptr %226, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %232, ptr %28, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %232, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %233, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %234, align 1, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %364

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %231
  %.pre = load ptr, ptr %28, align 8, !tbaa !25
  %237 = icmp eq ptr %.pre, %232
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %238 = load i64, ptr %233, align 8, !tbaa !28
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %240, ptr %29, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %240, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %241, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 0, ptr %242, align 1, !tbaa !27
  %243 = load ptr, ptr %235, align 8, !tbaa !44
  %244 = load ptr, ptr %236, align 8, !tbaa !47
  %.not.i.i234 = icmp eq ptr %243, %244
  br i1 %.not.i.i234, label %251, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit238.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit238.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %245, ptr %243, align 8, !tbaa !22
  %246 = load ptr, ptr %29, align 8, !tbaa !25
  %247 = icmp eq ptr %246, %240
  %spec.store.select = select i1 %247, ptr %245, ptr %246
  store ptr %spec.store.select, ptr %243, align 8
  %248 = load i64, ptr %240, align 8
  store i64 %248, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 7, ptr %249, align 8, !tbaa !28
  store ptr %240, ptr %29, align 8, !tbaa !25
  store i64 0, ptr %241, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %250, ptr %235, align 8, !tbaa !44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %243, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit238 unwind label %370

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit238: ; preds = %251
  %.pre480 = load ptr, ptr %29, align 8, !tbaa !25
  %252 = icmp eq ptr %.pre480, %240
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit238.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit238
  %253 = load i64, ptr %241, align 8, !tbaa !28
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit238
  call void @_ZdlPv(ptr noundef %.pre480) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %255, ptr %30, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %255, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %256, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 23
  store i8 0, ptr %257, align 1, !tbaa !27
  %258 = load ptr, ptr %235, align 8, !tbaa !44
  %259 = load ptr, ptr %236, align 8, !tbaa !47
  %.not.i.i246 = icmp eq ptr %258, %259
  br i1 %.not.i.i246, label %266, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit250.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit250.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %260, ptr %258, align 8, !tbaa !22
  %261 = load ptr, ptr %30, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %255
  %spec.store.select484 = select i1 %262, ptr %260, ptr %261
  store ptr %spec.store.select484, ptr %258, align 8
  %263 = load i64, ptr %255, align 8
  store i64 %263, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 7, ptr %264, align 8, !tbaa !28
  store ptr %255, ptr %30, align 8, !tbaa !25
  store i64 0, ptr %256, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %265, ptr %235, align 8, !tbaa !44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %258, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit250 unwind label %376

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit250: ; preds = %266
  %.pre481 = load ptr, ptr %30, align 8, !tbaa !25
  %267 = icmp eq ptr %.pre481, %255
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit250.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit250
  %268 = load i64, ptr %256, align 8, !tbaa !28
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %._crit_edge.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit250
  call void @_ZdlPv(ptr noundef %.pre481) #23
  br label %._crit_edge.i.i254

._crit_edge.i.i254:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %270, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %271, align 4, !tbaa !31
  store i32 16842752, ptr %32, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %22, ptr %272, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %273, ptr %33, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %274, align 8, !tbaa !28
  store i8 0, ptr %273, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %275 unwind label %382

275:                                              ; preds = %._crit_edge.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  %276 = load ptr, ptr %33, align 8, !tbaa !25
  %277 = icmp eq ptr %276, %273
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %275
  %278 = load i64, ptr %274, align 8, !tbaa !28
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #23
  br label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %281 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %282 unwind label %388

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %284, align 8
  store i32 33882112, ptr %35, align 8, !tbaa !32
  store ptr %31, ptr %283, align 8, !tbaa !34
  %285 = load ptr, ptr %27, align 8, !tbaa !48
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %286 unwind label %390

286:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %287 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc262 unwind label %388

.noexc262:                                        ; preds = %286
  %288 = icmp ne i64 %281, 0
  %289 = sub nsw i64 %287, %281
  %spec.select = select i1 %288, i64 %289, i64 0
  %spec.select465 = zext i1 %288 to i64
  %290 = load ptr, ptr %31, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 192
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %._crit_edge.i.i263 unwind label %388

._crit_edge.i.i263:                               ; preds = %.noexc262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %293, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %294, align 4, !tbaa !31
  store i32 16842752, ptr %36, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %22, ptr %295, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %296, ptr %37, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %297, align 8, !tbaa !28
  store i8 0, ptr %296, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %298 unwind label %392

298:                                              ; preds = %._crit_edge.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  %299 = load ptr, ptr %37, align 8, !tbaa !25
  %300 = icmp eq ptr %299, %296
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %298
  %301 = load i64, ptr %297, align 8, !tbaa !28
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %303 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit271 unwind label %388

_ZN2cv9TickMeter5startEv.exit271:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #21
  %304 = load ptr, ptr %27, align 8, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %305)
          to label %306 unwind label %398

306:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit271
  %307 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %309 unwind label %400

309:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  %310 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc272 unwind label %388

.noexc272:                                        ; preds = %309
  %311 = icmp eq i64 %303, 0
  %312 = select i1 %288, i64 2, i64 1
  %313 = sub nsw i64 %310, %303
  %314 = select i1 %311, i64 0, i64 %313
  %.sroa.11.1 = add nsw i64 %314, %spec.select
  %.sroa.0436.1 = select i1 %311, i64 %spec.select465, i64 %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %315 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %315, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %316, align 4, !tbaa !31
  store i32 16842752, ptr %40, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %22, ptr %317, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %318, ptr %41, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %319, align 8, !tbaa !28
  store i8 0, ptr %318, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %320 unwind label %403

320:                                              ; preds = %.noexc272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  %321 = load ptr, ptr %41, align 8, !tbaa !25
  %322 = icmp eq ptr %321, %318
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %320
  %323 = load i64, ptr %319, align 8, !tbaa !28
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  %325 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit282 unwind label %388

_ZN2cv9TickMeter5startEv.exit282:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #21
  %326 = load ptr, ptr %27, align 8, !tbaa !48
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 64
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %328 unwind label %409

328:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit282
  %329 = getelementptr inbounds nuw i8, ptr %225, i64 192
  %330 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %329, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %331 unwind label %411

331:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #21
  %332 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.lr.ph.preheader unwind label %388

.lr.ph.preheader:                                 ; preds = %331
  %333 = icmp ne i64 %325, 0
  %334 = sub nsw i64 %332, %325
  %335 = select i1 %333, i64 %334, i64 0
  %.sroa.11.2 = add nsw i64 %.sroa.11.1, %335
  %336 = zext i1 %333 to i64
  %.sroa.0436.2 = add nuw nsw i64 %.sroa.0436.1, %336
  %337 = ptrtoint ptr %230 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.delta_bbox_size, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #21
  %338 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, ptr noundef nonnull %44, i32 noundef 5, ptr noundef %339, ptr noundef null)
          to label %430 unwind label %491

340:                                              ; preds = %._crit_edge.i.i208
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %15, align 8, !tbaa !25
  %343 = icmp eq ptr %342, %186
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %340
  %344 = load i64, ptr %187, align 8, !tbaa !28
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %715

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %348 = load ptr, ptr %16, align 8, !tbaa !25
  %349 = icmp eq ptr %348, %194
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %346
  %350 = load i64, ptr %195, align 8, !tbaa !28
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %715

352:                                              ; preds = %205
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %715

354:                                              ; preds = %211
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %714

356:                                              ; preds = %212
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  br label %713

358:                                              ; preds = %215
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %712

360:                                              ; preds = %223
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %711

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %710

364:                                              ; preds = %231
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %28, align 8, !tbaa !25
  %367 = icmp eq ptr %366, %232
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %364
  %368 = load i64, ptr %233, align 8, !tbaa !28
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %709

370:                                              ; preds = %251
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %29, align 8, !tbaa !25
  %373 = icmp eq ptr %372, %240
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %370
  %374 = load i64, ptr %241, align 8, !tbaa !28
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %709

376:                                              ; preds = %266
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %30, align 8, !tbaa !25
  %379 = icmp eq ptr %378, %255
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %376
  %380 = load i64, ptr %256, align 8, !tbaa !28
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %709

382:                                              ; preds = %._crit_edge.i.i254
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  %384 = load ptr, ptr %33, align 8, !tbaa !25
  %385 = icmp eq ptr %384, %273
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %382
  %386 = load i64, ptr %274, align 8, !tbaa !28
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  br label %708

388:                                              ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %286, %280, %.noexc262
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %708

390:                                              ; preds = %282
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  br label %708

392:                                              ; preds = %._crit_edge.i.i263
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  %394 = load ptr, ptr %37, align 8, !tbaa !25
  %395 = icmp eq ptr %394, %296
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %392
  %396 = load i64, ptr %297, align 8, !tbaa !28
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  br label %708

398:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit271
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %306
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %402

402:                                              ; preds = %400, %398
  %.pn135 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  br label %708

403:                                              ; preds = %.noexc272
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  %405 = load ptr, ptr %41, align 8, !tbaa !25
  %406 = icmp eq ptr %405, %318
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %403
  %407 = load i64, ptr %319, align 8, !tbaa !28
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %708

409:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit282
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %328
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %413

413:                                              ; preds = %411, %409
  %.pn140 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #21
  br label %708

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %414 = phi ptr [ %425, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 ], [ %225, %.lr.ph.preheader ]
  %.0107474 = phi i64 [ %424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 ], [ 0, %.lr.ph.preheader ]
  %415 = getelementptr inbounds nuw %"class.cv::Mat", ptr %414, i64 %.0107474
  %416 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %415)
          to label %417 unwind label %422

417:                                              ; preds = %.lr.ph
  br i1 %416, label %418, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313

418:                                              ; preds = %417
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.0107474)
          to label %_ZNSolsEm.exit unwind label %422

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 unwind label %422

422:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %418, %.lr.ph
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %708

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313: ; preds = %_ZNSolsEm.exit, %417
  %424 = add nuw i64 %.0107474, 1
  %425 = load ptr, ptr %26, align 8, !tbaa !37
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %337, %426
  %428 = sdiv exact i64 %427, 96
  %429 = icmp ult i64 %424, %428
  br i1 %429, label %.lr.ph, label %._crit_edge, !llvm.loop !57

430:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21
  store i64 85899350681, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #21
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 112
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 2, ptr noundef nonnull %46, i32 noundef 5, ptr noundef %432, ptr noundef null)
          to label %433 unwind label %493

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.conf_scores_size, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #21
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 208
  %435 = load ptr, ptr %434, align 8, !tbaa !49
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 3, ptr noundef nonnull %48, i32 noundef 5, ptr noundef %435, ptr noundef null)
          to label %436 unwind label %495

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %50) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %437 unwind label %497

437:                                              ; preds = %436
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %438 unwind label %499

438:                                              ; preds = %437
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %439 unwind label %501

439:                                              ; preds = %438
  invoke void @_ZN2cv13dnn_objdetect9InferBboxC1ENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(472) %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %440 unwind label %503

440:                                              ; preds = %439
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  invoke void @_ZN2cv13dnn_objdetect9InferBbox6filterEd(ptr noundef nonnull align 8 dereferenceable(472) %50, double noundef %.0105)
          to label %441 unwind label %507

441:                                              ; preds = %440
  %442 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %443 unwind label %509

443:                                              ; preds = %441
  %444 = sitofp i64 %.sroa.11.2 to double
  %445 = fdiv double %444, %442
  %446 = uitofp nneg i64 %.sroa.0436.2 to double
  %447 = fdiv double %445, %446
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !58
  %451 = load ptr, ptr %50, align 8, !tbaa !60
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 6
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %455)
          to label %_ZNSolsEm.exit318 unwind label %509

_ZNSolsEm.exit318:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZNSolsEm.exit318
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %456, double noundef %447)
          to label %_ZNSolsEd.exit unwind label %509

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323: ; preds = %_ZNSolsEd.exit
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !61
  %463 = sitofp i32 %462 to float
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !61
  %466 = sitofp i32 %465 to float
  %467 = fdiv float %463, %466
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !62
  %470 = sitofp i32 %469 to float
  %471 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !62
  %473 = sitofp i32 %472 to float
  %474 = fdiv float %470, %473
  %475 = load ptr, ptr %449, align 8, !tbaa !58
  %476 = load ptr, ptr %50, align 8, !tbaa !60
  %.not477 = icmp eq ptr %475, %476
  br i1 %.not477, label %.noexc.i327, label %.lr.ph476

.lr.ph476:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  %477 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %511

.noexc.i327:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #21
  %485 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %485, ptr %59, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 16, ptr %5, align 8, !tbaa !24
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc328 unwind label %647

.noexc328:                                        ; preds = %.noexc.i327
  store ptr %486, ptr %59, align 8, !tbaa !25
  %487 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %487, ptr %485, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %486, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !28
  %489 = load ptr, ptr %59, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %487
  store i8 0, ptr %490, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1)
          to label %613 unwind label %649

491:                                              ; preds = %._crit_edge
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %707

493:                                              ; preds = %430
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %706

495:                                              ; preds = %433
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %705

497:                                              ; preds = %436
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %704

499:                                              ; preds = %437
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %506

501:                                              ; preds = %438
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %439
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  br label %505

505:                                              ; preds = %503, %501
  %.pn142 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %506

506:                                              ; preds = %505, %499
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %505 ], [ %500, %499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %704

507:                                              ; preds = %440
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %703

509:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %_ZNSolsEm.exit318, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %443, %441
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %703

511:                                              ; preds = %.lr.ph476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %512 = phi ptr [ %476, %.lr.ph476 ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  %.0106475 = phi i64 [ 0, %.lr.ph476 ], [ %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  %513 = getelementptr inbounds nuw %"struct.cv::dnn_objdetect::object", ptr %512, i64 %.0106475
  %514 = load i32, ptr %513, align 8, !tbaa !63
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !65
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !66
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #21
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store ptr %477, ptr %54, align 8, !tbaa !22
  %522 = load ptr, ptr %521, align 8, !tbaa !25
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %524 = load i64, ptr %523, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %524, ptr %4, align 8, !tbaa !24
  %525 = icmp ugt i64 %524, 15
  br i1 %525, label %.noexc.i331, label %._crit_edge.i.i330

.noexc.i331:                                      ; preds = %511
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc332 unwind label %600

.noexc332:                                        ; preds = %.noexc.i331
  store ptr %526, ptr %54, align 8, !tbaa !25
  %527 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %527, ptr %477, align 8, !tbaa !27
  br label %._crit_edge.i.i330

._crit_edge.i.i330:                               ; preds = %.noexc332, %511
  %528 = phi ptr [ %526, %.noexc332 ], [ %477, %511 ]
  switch i64 %524, label %531 [
    i64 1, label %529
    i64 0, label %532
  ]

529:                                              ; preds = %._crit_edge.i.i330
  %530 = load i8, ptr %522, align 1, !tbaa !27
  store i8 %530, ptr %528, align 1, !tbaa !27
  br label %532

531:                                              ; preds = %._crit_edge.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %522, i64 %524, i1 false)
  br label %532

532:                                              ; preds = %531, %529, %._crit_edge.i.i330
  %533 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %533, ptr %478, align 8, !tbaa !28
  %534 = load ptr, ptr %54, align 8, !tbaa !25
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %533
  store i8 0, ptr %535, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334: ; preds = %532
  %537 = load ptr, ptr %54, align 8, !tbaa !25
  %538 = load i64, ptr %478, align 8, !tbaa !28
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %537, i64 noundef %538)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit336 unwind label %602

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit336: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit336
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %542 = load ptr, ptr %50, align 8, !tbaa !60
  %543 = getelementptr inbounds nuw %"struct.cv::dnn_objdetect::object", ptr %542, i64 %.0106475, i32 6
  %544 = load double, ptr %543, align 8, !tbaa !68
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %539, double noundef %544)
          to label %_ZNSolsEd.exit342 unwind label %602

_ZNSolsEd.exit342:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %_ZNSolsEd.exit342
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %548 = load ptr, ptr %50, align 8, !tbaa !60
  %549 = getelementptr inbounds nuw %"struct.cv::dnn_objdetect::object", ptr %548, i64 %.0106475
  %550 = load i32, ptr %549, align 8, !tbaa !63
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %545, i32 noundef %550)
          to label %552 unwind label %602

552:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348: ; preds = %552
  %554 = load ptr, ptr %50, align 8, !tbaa !60
  %555 = getelementptr inbounds nuw %"struct.cv::dnn_objdetect::object", ptr %554, i64 %.0106475, i32 2
  %556 = load i32, ptr %555, align 8, !tbaa !65
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %551, i32 noundef %556)
          to label %558 unwind label %602

558:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350: ; preds = %558
  %560 = load ptr, ptr %50, align 8, !tbaa !60
  %561 = getelementptr inbounds nuw %"struct.cv::dnn_objdetect::object", ptr %560, i64 %.0106475, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !66
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %557, i32 noundef %562)
          to label %564 unwind label %602

564:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352: ; preds = %564
  %566 = load ptr, ptr %50, align 8, !tbaa !60
  %567 = getelementptr inbounds nuw %"struct.cv::dnn_objdetect::object", ptr %566, i64 %.0106475, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !67
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %563, i32 noundef %568)
          to label %570 unwind label %602

570:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354: ; preds = %570
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %573 unwind label %602

573:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #21
  store i64 0, ptr %480, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !32
  store ptr %14, ptr %479, align 8, !tbaa !34
  %574 = sitofp i32 %514 to float
  %575 = fmul float %467, %574
  %576 = fptosi float %575 to i32
  %577 = sitofp i32 %516 to float
  %578 = fmul float %474, %577
  %579 = fptosi float %578 to i32
  %580 = sitofp i32 %518 to float
  %581 = fmul float %467, %580
  %582 = fptosi float %581 to i32
  %583 = sitofp i32 %520 to float
  %584 = fmul float %474, %583
  %585 = fptosi float %584 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #21
  store double 2.550000e+02, ptr %56, align 8, !tbaa !35
  %.sroa.2433.0.insert.ext = zext i32 %579 to i64
  %.sroa.2433.0.insert.shift = shl nuw i64 %.sroa.2433.0.insert.ext, 32
  %.sroa.0432.0.insert.ext = zext i32 %576 to i64
  %.sroa.0432.0.insert.insert = or disjoint i64 %.sroa.2433.0.insert.shift, %.sroa.0432.0.insert.ext
  %.sroa.2431.0.insert.ext = zext i32 %585 to i64
  %.sroa.2431.0.insert.shift = shl nuw i64 %.sroa.2431.0.insert.ext, 32
  %.sroa.0430.0.insert.ext = zext i32 %582 to i64
  %.sroa.0430.0.insert.insert = or disjoint i64 %.sroa.2431.0.insert.shift, %.sroa.0430.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %481, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.0432.0.insert.insert, i64 %.sroa.0430.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %586 unwind label %604

586:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #21
  store i64 0, ptr %483, align 8
  store i32 50397184, ptr %57, align 8, !tbaa !32
  store ptr %14, ptr %482, align 8, !tbaa !34
  store double 2.550000e+02, ptr %58, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %.sroa.0432.0.insert.insert, i32 noundef 0, double noundef 0x3FE6666666666666, ptr noundef nonnull %58, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %587 unwind label %606

587:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  %588 = load ptr, ptr %54, align 8, !tbaa !25
  %589 = icmp eq ptr %588, %477
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %587
  %590 = load i64, ptr %478, align 8, !tbaa !28
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  %592 = add nuw i64 %.0106475, 1
  %593 = load ptr, ptr %449, align 8, !tbaa !58
  %594 = load ptr, ptr %50, align 8, !tbaa !60
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 6
  %599 = icmp ult i64 %592, %598
  br i1 %599, label %511, label %.noexc.i327, !llvm.loop !69

600:                                              ; preds = %.noexc.i331
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

602:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354, %570, %564, %558, %552, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344, %_ZNSolsEd.exit342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334, %532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %608

604:                                              ; preds = %573
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  br label %608

606:                                              ; preds = %586
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  br label %608

608:                                              ; preds = %606, %604, %602
  %.pn157.pn = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ], [ %603, %602 ]
  %609 = load ptr, ptr %54, align 8, !tbaa !25
  %610 = icmp eq ptr %609, %477
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %608
  %611 = load i64, ptr %478, align 8, !tbaa !28
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %608
  call void @_ZdlPv(ptr noundef %609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %600
  %.pn157.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn157.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %.pn157.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %703

613:                                              ; preds = %.noexc328
  %614 = load ptr, ptr %59, align 8, !tbaa !25
  %615 = icmp eq ptr %614, %485
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %613
  %616 = load i64, ptr %488, align 8, !tbaa !28
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #21
  %618 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %618, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 16, ptr %3, align 8, !tbaa !24
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc368 unwind label %655

.noexc368:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  store ptr %619, ptr %60, align 8, !tbaa !25
  %620 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %620, ptr %618, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %619, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %620, ptr %621, align 8, !tbaa !28
  %622 = load ptr, ptr %60, align 8, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %620
  store i8 0, ptr %623, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #21
  %624 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %624, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %625, align 4, !tbaa !31
  store i32 16842752, ptr %61, align 8, !tbaa !32
  %626 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %14, ptr %626, align 8, !tbaa !34
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %627 unwind label %657

627:                                              ; preds = %.noexc368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  %628 = load ptr, ptr %60, align 8, !tbaa !25
  %629 = icmp eq ptr %628, %618
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %627
  %630 = load i64, ptr %621, align 8, !tbaa !28
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %627
  call void @_ZdlPv(ptr noundef %628) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #21
  %632 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %632, ptr %62, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %632, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 9, ptr %633, align 8, !tbaa !28
  %634 = getelementptr inbounds nuw i8, ptr %62, i64 25
  store i8 0, ptr %634, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #21
  %635 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %635, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %636, align 4, !tbaa !31
  store i32 16842752, ptr %63, align 8, !tbaa !32
  %637 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %14, ptr %637, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %638 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %639 unwind label %663

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %640 = load ptr, ptr %64, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %641

641:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef nonnull %640) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %639, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  %642 = load ptr, ptr %62, align 8, !tbaa !25
  %643 = icmp eq ptr %642, %632
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %644 = load i64, ptr %633, align 8, !tbaa !28
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %642) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  %646 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %683 unwind label %671

647:                                              ; preds = %.noexc.i327
  %648 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

649:                                              ; preds = %.noexc328
  %650 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  %651 = load ptr, ptr %59, align 8, !tbaa !25
  %652 = icmp eq ptr %651, %485
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %649
  %653 = load i64, ptr %488, align 8, !tbaa !28
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %649
  call void @_ZdlPv(ptr noundef %651) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %647
  %.pn145 = phi { ptr, i32 } [ %648, %647 ], [ %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  br label %673

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %656 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

657:                                              ; preds = %.noexc368
  %658 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  %659 = load ptr, ptr %60, align 8, !tbaa !25
  %660 = icmp eq ptr %659, %618
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %657
  %661 = load i64, ptr %621, align 8, !tbaa !28
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %657
  call void @_ZdlPv(ptr noundef %659) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %655
  %.pn147.pn = phi { ptr, i32 } [ %656, %655 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  br label %673

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %664 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  %665 = load ptr, ptr %64, align 8, !tbaa !70
  %.not.i.i.i386 = icmp eq ptr %665, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIiSaIiEED2Ev.exit387, label %666

666:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef nonnull %665) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit387

_ZNSt6vectorIiSaIiEED2Ev.exit387:                 ; preds = %663, %666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  %667 = load ptr, ptr %62, align 8, !tbaa !25
  %668 = icmp eq ptr %667, %632
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit387
  %669 = load i64, ptr %633, align 8, !tbaa !28
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %667) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  br label %673

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %672 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  br label %673

673:                                              ; preds = %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.pn153 = phi { ptr, i32 } [ %672, %671 ], [ %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  %.50100 = extractvalue { ptr, i32 } %.pn153, 1
  %674 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #21
  %675 = icmp eq i32 %.50100, %674
  br i1 %675, label %676, label %703

676:                                              ; preds = %673
  %.50 = extractvalue { ptr, i32 } %.pn153, 0
  %677 = call ptr @__cxa_begin_catch(ptr %.50) #21
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %677)
          to label %679 unwind label %681

679:                                              ; preds = %676
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 unwind label %681

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392: ; preds = %679
  call void @__cxa_end_catch() #21
  br label %683

681:                                              ; preds = %679, %676
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  br label %703

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392
  %.4 = phi i32 [ -4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  call void @_ZN2cv13dnn_objdetect9InferBboxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %50) #21
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %50) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #21
  %684 = load ptr, ptr %31, align 8, !tbaa !37
  %685 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %684, %686
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %683, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i ], [ %684, %683 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %687, %686
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %683
  %688 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %684, %683 ]
  %.not.i.i.i393 = icmp eq ptr %688, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %689

689:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %688) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  %690 = load ptr, ptr %27, align 8, !tbaa !48
  %691 = load ptr, ptr %235, align 8, !tbaa !44
  %.not4.i.i.i.i394 = icmp eq ptr %690, %691
  br i1 %.not4.i.i.i.i394, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i395

.lr.ph.i.i.i.i395:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i396 = phi ptr [ %698, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %690, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %692 = load ptr, ptr %.05.i.i.i.i396, align 8, !tbaa !25
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i396, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i395
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i396, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !28
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i395
  call void @_ZdlPv(ptr noundef %692) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i396, i64 32
  %.not.i.i.i.i397 = icmp eq ptr %698, %691
  br i1 %.not.i.i.i.i397, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i395, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i398 = load ptr, ptr %27, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %699 = phi ptr [ %.pr.i398, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %690, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i399 = icmp eq ptr %699, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %700

700:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %699) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %.not4.i.i.i.i400 = icmp eq ptr %425, %230
  br i1 %.not4.i.i.i.i400, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i406, label %.lr.ph.i.i.i.i401

.lr.ph.i.i.i.i401:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i401
  %.05.i.i.i.i402 = phi ptr [ %701, %.lr.ph.i.i.i.i401 ], [ %425, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i402) #21
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i402, i64 96
  %.not.i.i.i.i403 = icmp eq ptr %.05.i.i.i.i402, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i403, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i406, label %.lr.ph.i.i.i.i401, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i406: ; preds = %.lr.ph.i.i.i.i401, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.not.i.i.i407 = icmp eq ptr %425, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit408, label %702

702:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i406
  call void @_ZdlPv(ptr noundef nonnull %425) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit408

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit408:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i406, %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207

703:                                              ; preds = %509, %681, %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %507
  %.merged181 = phi { ptr, i32 } [ %508, %507 ], [ %510, %509 ], [ %.pn157.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %682, %681 ], [ %.pn153, %673 ]
  call void @_ZN2cv13dnn_objdetect9InferBboxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %50) #21
  br label %704

704:                                              ; preds = %703, %506, %497
  %.merged180 = phi { ptr, i32 } [ %.merged181, %703 ], [ %.pn142.pn, %506 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %50) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %705

705:                                              ; preds = %704, %495
  %.merged179 = phi { ptr, i32 } [ %.merged180, %704 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  br label %706

706:                                              ; preds = %705, %493
  %.merged178 = phi { ptr, i32 } [ %.merged179, %705 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %707

707:                                              ; preds = %706, %491
  %.merged177 = phi { ptr, i32 } [ %.merged178, %706 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #21
  br label %708

708:                                              ; preds = %388, %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %413, %422, %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %.merged175 = phi { ptr, i32 } [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %423, %422 ], [ %.merged177, %707 ], [ %389, %388 ], [ %.pn140, %413 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn135, %402 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %391, %390 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  br label %709

709:                                              ; preds = %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.merged174 = phi { ptr, i32 } [ %.merged175, %708 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %710

710:                                              ; preds = %709, %362
  %.merged173 = phi { ptr, i32 } [ %.merged174, %709 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %711

711:                                              ; preds = %710, %360
  %.merged172 = phi { ptr, i32 } [ %.merged173, %710 ], [ %361, %360 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %712

712:                                              ; preds = %711, %358
  %.merged171 = phi { ptr, i32 } [ %.merged172, %711 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  br label %713

713:                                              ; preds = %712, %356
  %.merged170 = phi { ptr, i32 } [ %.merged171, %712 ], [ %357, %356 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %714

714:                                              ; preds = %713, %354
  %.merged169 = phi { ptr, i32 } [ %.merged170, %713 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %715

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit408
  %.3 = phi i32 [ %.4, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit408 ], [ -3, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200

715:                                              ; preds = %714, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %184
  %.merged168 = phi { ptr, i32 } [ %185, %184 ], [ %.merged169, %714 ], [ %353, %352 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %716

716:                                              ; preds = %715, %182
  %.merged167 = phi { ptr, i32 } [ %.merged168, %715 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %717

717:                                              ; preds = %716, %180
  %.merged166 = phi { ptr, i32 } [ %.merged167, %716 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  br label %718

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %.2 = phi i32 [ %.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 ], [ -2, %162 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196

718:                                              ; preds = %717, %166
  %.merged165 = phi { ptr, i32 } [ %167, %166 ], [ %.merged166, %717 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %719

719:                                              ; preds = %718, %164
  %.merged164 = phi { ptr, i32 } [ %.merged165, %718 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %732

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %.1 = phi i32 [ %.2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 ], [ -1, %149 ]
  %720 = load ptr, ptr %11, align 8, !tbaa !25
  %721 = icmp eq ptr %720, %125
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %722 = load i64, ptr %139, align 8, !tbaa !28
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  call void @_ZdlPv(ptr noundef %720) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %724 = load ptr, ptr %10, align 8, !tbaa !25
  %725 = icmp eq ptr %724, %106
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %726 = load i64, ptr %120, align 8, !tbaa !28
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @_ZdlPv(ptr noundef %724) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %728 = load ptr, ptr %9, align 8, !tbaa !25
  %729 = icmp eq ptr %728, %88
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %730 = load i64, ptr %101, align 8, !tbaa !28
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @_ZdlPv(ptr noundef %728) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %745

732:                                              ; preds = %719, %155
  %.merged163 = phi { ptr, i32 } [ %156, %155 ], [ %.merged164, %719 ]
  %733 = load ptr, ptr %11, align 8, !tbaa !25
  %734 = icmp eq ptr %733, %125
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %732
  %735 = load i64, ptr %139, align 8, !tbaa !28
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %732
  call void @_ZdlPv(ptr noundef %733) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %153
  %.merged162 = phi { ptr, i32 } [ %154, %153 ], [ %.merged163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %.merged163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %737 = load ptr, ptr %10, align 8, !tbaa !25
  %738 = icmp eq ptr %737, %106
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %739 = load i64, ptr %120, align 8, !tbaa !28
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  call void @_ZdlPv(ptr noundef %737) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %151
  %.merged161 = phi { ptr, i32 } [ %152, %151 ], [ %.merged162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %.merged162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %741 = load ptr, ptr %9, align 8, !tbaa !25
  %742 = icmp eq ptr %741, %88
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %743 = load i64, ptr %101, align 8, !tbaa !28
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %741) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  resume { ptr, i32 } %.merged161

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0 = phi i32 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv13dnn_objdetect9InferBboxC1ENS_3MatES2_S2_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv13dnn_objdetect9InferBbox6filterEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13dnn_objdetect9InferBboxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3:       ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.not4.i.i.i.i4 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3 ]
  %25 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i5
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %21, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3
  %28 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorISt4pairIddESaIS1_EED2Ev.exit3 ]
  %.not.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  %33 = load ptr, ptr %0, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not4.i.i.i.i10 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %43, %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 64
  %.not.i.i.i.i13 = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !85

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv13dnn_objdetect6objectEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %44, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv13dnn_objdetect6objectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv13dnn_objdetect6objectES2_EvT_S4_RSaIT0_E.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !25
  %33 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %33, ptr %24, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !28
  store ptr %26, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %26, align 8, !tbaa !27
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !86, !noalias !89
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !89, !noalias !86
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28, !alias.scope !89, !noalias !86
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !91
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !25, !alias.scope !86, !noalias !89
  %46 = load i64, ptr %39, align 8, !tbaa !27, !alias.scope !89, !noalias !86
  store i64 %46, ptr %37, align 8, !tbaa !27, !alias.scope !86, !noalias !89
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !89, !noalias !86
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !28, !alias.scope !86, !noalias !89
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !89, !noalias !86
  store i64 0, ptr %48, align 8, !tbaa !28, !alias.scope !89, !noalias !86
  store i8 0, ptr %39, align 1, !tbaa !27, !alias.scope !89, !noalias !86
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !22, !alias.scope !93, !noalias !96
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !25, !alias.scope !96, !noalias !93
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28, !alias.scope !96, !noalias !93
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !98
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !25, !alias.scope !93, !noalias !96
  %62 = load i64, ptr %55, align 8, !tbaa !27, !alias.scope !96, !noalias !93
  store i64 %62, ptr %53, align 8, !tbaa !27, !alias.scope !93, !noalias !96
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !28, !alias.scope !96, !noalias !93
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !28, !alias.scope !93, !noalias !96
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !25, !alias.scope !96, !noalias !93
  store i64 0, ptr %64, align 8, !tbaa !28, !alias.scope !96, !noalias !93
  store i8 0, ptr %55, align 1, !tbaa !27, !alias.scope !96, !noalias !93
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !47
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obj_detect.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !13, i64 8, !7, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!26, !13, i64 8}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!31 = !{!30, !18, i64 4}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !30, i64 16}
!34 = !{!33, !6, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!40 = !{!38, !39, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!38, !39, i64 8}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!45, !46, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !55, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !7, i64 8}
!56 = !{!"p1 long", !6, i64 0}
!57 = distinct !{!57, !42}
!58 = !{!59, !6, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN2cv13dnn_objdetect6objectESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!60 = !{!59, !6, i64 0}
!61 = !{!50, !18, i64 12}
!62 = !{!50, !18, i64 8}
!63 = !{!64, !18, i64 0}
!64 = !{!"_ZTSN2cv13dnn_objdetect6objectE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !13, i64 16, !26, i64 24, !36, i64 56}
!65 = !{!64, !18, i64 8}
!66 = !{!64, !18, i64 4}
!67 = !{!64, !18, i64 12}
!68 = !{!64, !36, i64 56}
!69 = distinct !{!69, !42}
!70 = !{!71, !54, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt4pairIddE", !6, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 double", !6, i64 0}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!87, !90}
!92 = distinct !{!92, !42}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!94, !97}
