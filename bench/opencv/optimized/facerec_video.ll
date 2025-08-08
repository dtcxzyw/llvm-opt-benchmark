; ModuleID = 'bench/opencv/original/facerec_video.ll'
source_filename = "bench/opencv/original/facerec_video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.28 }
%union.anon.28 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr.11" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.15", %"struct.cv::Ptr.19", i8, [7 x i8] }>
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c" </path/to/haar_cascade> </path/to/csv.ext> </path/to/device id>\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"\09 </path/to/haar_cascade> -- Path to the Haar Cascade for face detection.\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"\09 </path/to/csv.ext> -- Path to the CSV file with the face database.\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"\09 <device id> -- The webcam device id to grab frames from.\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Error opening file \22\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\22. Reason: \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Capture Device ID \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"cannot be opened.\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Prediction = %d\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"face_recognizer\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"No valid input file was given, please check the given filename.\00", align 1
@__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc = private unnamed_addr constant [9 x i8] c"read_csv\00", align 1
@.str.12 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/samples/facerec_video.cpp\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facerec_video.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::CascadeClassifier", align 8
  %21 = alloca %"class.cv::VideoCapture", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::vector.23", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Rect_", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %.not = icmp eq i32 %0, 4
  br i1 %.not, label %54, label %42

42:                                               ; preds = %2
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.1)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %52)
  tail call void @exit(i32 noundef 1) #23
  unreachable

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %57, ptr %13, align 8, !tbaa !9
  %58 = icmp eq ptr %56, null
  br i1 %58, label %.noexc, label %59

.noexc:                                           ; preds = %54
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

59:                                               ; preds = %54
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %60, ptr %12, align 8, !tbaa !11
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %59
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %62, ptr %13, align 8, !tbaa !13
  %63 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %63, ptr %57, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %59
  %64 = phi ptr [ %62, %.noexc.i ], [ %57, %59 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %56, align 1, !tbaa !15
  store i8 %66, ptr %64, align 1, !tbaa !15
  br label %68

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %56, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i
  %69 = load i64, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !16
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %75, ptr %14, align 8, !tbaa !9
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc99 unwind label %275

.noexc99:                                         ; preds = %77
  unreachable

78:                                               ; preds = %68
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %79, ptr %11, align 8, !tbaa !11
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i98, label %._crit_edge.i.i97

.noexc.i98:                                       ; preds = %78
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc100 unwind label %275

.noexc100:                                        ; preds = %.noexc.i98
  store ptr %81, ptr %14, align 8, !tbaa !13
  %82 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %82, ptr %75, align 8, !tbaa !15
  br label %._crit_edge.i.i97

._crit_edge.i.i97:                                ; preds = %.noexc100, %78
  %83 = phi ptr [ %81, %.noexc100 ], [ %75, %78 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i97
  %85 = load i8, ptr %74, align 1, !tbaa !15
  store i8 %85, ptr %83, align 1, !tbaa !15
  br label %87

86:                                               ; preds = %._crit_edge.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %74, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i97
  %88 = load i64, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %14, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = call i64 @strtol(ptr noundef nonnull captures(none) %93, ptr noundef null, i32 noundef 10) #25
  %95 = trunc i64 %94 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.val = load ptr, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %.val, i32 noundef 8)
          to label %.noexc103 unwind label %277

.noexc103:                                        ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !17
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !19
  %102 = and i32 %101, 5
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %116, label %103

103:                                              ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %106

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc, ptr noundef nonnull @.str.12, i32 noundef 37) #24
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %106
  %.pn16.i = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %274

116:                                              ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %117, ptr %6, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %118, align 8, !tbaa !16
  store i8 0, ptr %117, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %119, ptr %7, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %120, align 8, !tbaa !16
  store i8 0, ptr %119, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %121, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %122, align 8, !tbaa !16
  store i8 0, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not.i.i.i13.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i13.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i: ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %131 = getelementptr i8, ptr %129, i64 -24
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %116
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc.i102 unwind label %.loopexit.split-lp.i

.noexc.i102:                                      ; preds = %._crit_edge.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i
  %144 = phi ptr [ %124, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i ], [ %245, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load i8, ptr %145, align 8, !tbaa !37
  %.not.i1.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i1.i.i.i, label %150, label %147

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 67
  %149 = load i8, ptr %148, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
          to label %.noexc19.i unwind label %.loopexit.i

.noexc19.i:                                       ; preds = %150
  %151 = load ptr, ptr %144, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc19.i, %147
  %.0.i.i.i.i = phi i8 [ %149, %147 ], [ %154, %.noexc19.i ]
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %.0.i.i.i.i)
          to label %156 unwind label %.loopexit.i

156:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %157 = load ptr, ptr %155, align 8, !tbaa !17
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !19
  %163 = and i32 %162, 5
  %.not.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i, label %164, label %248

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 24)
          to label %165 unwind label %225

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 59)
          to label %167 unwind label %.loopexit3.i

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %9, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %.not.i.i.i22.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i22.i, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i

174:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc27.i unwind label %.loopexit.split-lp4.i

.noexc27.i:                                       ; preds = %174
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i: ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !37
  %.not.i1.i.i24.i = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i24.i, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
          to label %.noexc28.i unwind label %.loopexit3.i

.noexc28.i:                                       ; preds = %180
  %181 = load ptr, ptr %173, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i unwind label %.loopexit3.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i: ; preds = %.noexc28.i, %177
  %.0.i.i.i26.i = phi i8 [ %179, %177 ], [ %184, %.noexc28.i ]
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i26.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i unwind label %.loopexit3.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i
  %186 = load i64, ptr %120, align 8, !tbaa !16
  %187 = icmp eq i64 %186, 0
  %188 = load i64, ptr %122, align 8
  %189 = icmp eq i64 %188, 0
  %or.cond.i = select i1 %187, i1 true, i1 %189
  br i1 %or.cond.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %190

190:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %191 unwind label %227

191:                                              ; preds = %190
  %192 = load ptr, ptr %125, align 8, !tbaa !43
  %193 = load ptr, ptr %126, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %192, %193
  br i1 %.not.i.i.i, label %197, label %194

194:                                              ; preds = %191
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %195 = load ptr, ptr %125, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  store ptr %196, ptr %125, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

197:                                              ; preds = %191
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %192, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %229

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %197, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = load ptr, ptr %8, align 8, !tbaa !13
  %199 = call i64 @strtol(ptr noundef nonnull captures(none) %198, ptr noundef null, i32 noundef 10) #25
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %127, align 8, !tbaa !47
  %202 = load ptr, ptr %128, align 8, !tbaa !49
  %.not.i.i33.i = icmp eq ptr %201, %202
  br i1 %.not.i.i33.i, label %205, label %203

203:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  store i32 %200, ptr %201, align 4, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %204, ptr %127, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

205:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %206 = load ptr, ptr %16, align 8, !tbaa !51
  %207 = ptrtoint ptr %201 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775804
  br i1 %210, label %211, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc34.i unwind label %.loopexit.split-lp9.i

.noexc34.i:                                       ; preds = %211
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %205
  %212 = ashr exact i64 %209, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 2305843009213693951)
  %216 = select i1 %214, i64 2305843009213693951, i64 %215
  %.not.i.i.i.i.i = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %217 = shl nuw nsw i64 %216, 2
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #27
          to label %.noexc35.i unwind label %.loopexit8.i

.noexc35.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %219 = getelementptr inbounds i8, ptr %218, i64 %209
  store i32 %200, ptr %219, align 4, !tbaa !50
  %220 = icmp sgt i64 %209, 0
  br i1 %220, label %221, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

221:                                              ; preds = %.noexc35.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %218, ptr align 4 %206, i64 %209, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %221, %.noexc35.i
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %223, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %218, ptr %16, align 8, !tbaa !51
  store ptr %222, ptr %127, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw i32, ptr %218, i64 %216
  store ptr %224, ptr %128, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc19.i, %150
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %261

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %261

225:                                              ; preds = %164
  %226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %247

.loopexit3.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i, %.noexc28.i, %180, %165
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %246

.loopexit.split-lp4.i:                            ; preds = %174
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %246

227:                                              ; preds = %190
  %228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %231

229:                                              ; preds = %197
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %231

231:                                              ; preds = %229, %227
  %.pn.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

.loopexit8.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %246

.loopexit.split-lp9.i:                            ; preds = %211
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %246

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %203, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  store ptr %129, ptr %9, align 8, !tbaa !17
  %232 = load i64, ptr %131, align 8
  %233 = getelementptr inbounds i8, ptr %9, i64 %232
  store ptr %130, ptr %233, align 8, !tbaa !17
  store ptr %132, ptr %133, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %134, align 8, !tbaa !17
  %234 = load ptr, ptr %135, align 8, !tbaa !13
  %235 = icmp eq ptr %234, %136
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %236 = load i64, ptr %137, align 8, !tbaa !16
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  call void @_ZdlPv(ptr noundef %234) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %134, align 8, !tbaa !17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #25
  store ptr %139, ptr %9, align 8, !tbaa !17
  %238 = load i64, ptr %141, align 8
  %239 = getelementptr inbounds i8, ptr %9, i64 %238
  store ptr %140, ptr %239, align 8, !tbaa !17
  store i64 0, ptr %142, align 8, !tbaa !52
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %240 = load ptr, ptr %3, align 8, !tbaa !17
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %3, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, !llvm.loop !54

246:                                              ; preds = %.loopexit.split-lp9.i, %.loopexit8.i, %231, %.loopexit.split-lp4.i, %.loopexit3.i
  %.pn12.i = phi { ptr, i32 } [ %.pn.i, %231 ], [ %lpad.loopexit5.i, %.loopexit3.i ], [ %lpad.loopexit.split-lp6.i, %.loopexit.split-lp4.i ], [ %lpad.loopexit10.i, %.loopexit8.i ], [ %lpad.loopexit.split-lp11.i, %.loopexit.split-lp9.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %247

247:                                              ; preds = %246, %225
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %246 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %261

248:                                              ; preds = %156
  %249 = load ptr, ptr %8, align 8, !tbaa !13
  %250 = icmp eq ptr %249, %121
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %248
  %251 = load i64, ptr %122, align 8, !tbaa !16
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %253 = load ptr, ptr %7, align 8, !tbaa !13
  %254 = icmp eq ptr %253, %119
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %255 = load i64, ptr %120, align 8, !tbaa !16
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZdlPv(ptr noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %257 = load ptr, ptr %6, align 8, !tbaa !13
  %258 = icmp eq ptr %257, %117
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %259 = load i64, ptr %118, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @_ZdlPv(ptr noundef %257) #26
  br label %298

261:                                              ; preds = %247, %.loopexit.split-lp.i, %.loopexit.i
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %247 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %262 = load ptr, ptr %8, align 8, !tbaa !13
  %263 = icmp eq ptr %262, %121
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %261
  %264 = load i64, ptr %122, align 8, !tbaa !16
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %266 = load ptr, ptr %7, align 8, !tbaa !13
  %267 = icmp eq ptr %266, %119
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %268 = load i64, ptr %120, align 8, !tbaa !16
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  call void @_ZdlPv(ptr noundef %266) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = load ptr, ptr %6, align 8, !tbaa !13
  %271 = icmp eq ptr %270, %117
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %272 = load i64, ptr %118, align 8, !tbaa !16
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  call void @_ZdlPv(ptr noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn12.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

275:                                              ; preds = %.noexc.i98, %77
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

277:                                              ; preds = %87
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body

.body:                                            ; preds = %274, %277
  %eh.lpad-body = phi { ptr, i32 } [ %278, %277 ], [ %.pn16.pn.i, %274 ]
  %279 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %280 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #25
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %533

282:                                              ; preds = %.body
  %283 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %284 = call ptr @__cxa_begin_catch(ptr %283) #25
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %282
  %286 = load ptr, ptr %14, align 8, !tbaa !13
  %287 = load i64, ptr %89, align 8, !tbaa !16
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %286, i64 noundef %287)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %296

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !16
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %291, i64 noundef %293)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109 unwind label %296

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %296

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109
  call void @exit(i32 noundef 1) #23
  unreachable

296:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %282
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %533 unwind label %544

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %299, ptr %3, align 8, !tbaa !17
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %301 = getelementptr i8, ptr %299, i64 -24
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %3, i64 %302
  store ptr %300, ptr %303, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %304) #25
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %305, ptr %3, align 8, !tbaa !17
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %307 = getelementptr i8, ptr %305, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %3, i64 %308
  store ptr %306, ptr %309, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %310, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %311) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %312 = load ptr, ptr %15, align 8, !tbaa !56
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !57
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv4face20FisherFaceRecognizer6createEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %17, i32 noundef 0, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %317 unwind label %359

317:                                              ; preds = %298
  %318 = load ptr, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %319, align 8, !tbaa !70
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %320, align 4, !tbaa !72
  store i32 17104896, ptr %18, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %321, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %322, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %323, align 4, !tbaa !72
  store i32 -2130509820, ptr %19, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %324, align 8, !tbaa !75
  %325 = load ptr, ptr %318, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %328 unwind label %361

328:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %329 unwind label %363

329:                                              ; preds = %328
  %330 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %331 unwind label %365

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef %95, i32 noundef 0)
          to label %332 unwind label %367

332:                                              ; preds = %331
  %333 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %334 unwind label %369

334:                                              ; preds = %332
  br i1 %333, label %371, label %335

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %95)
          to label %338 unwind label %369

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %338
  %340 = load ptr, ptr %337, align 8, !tbaa !17
  %341 = getelementptr i8, ptr %340, i64 -24
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %337, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 240
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %.not.i.i.i155 = icmp eq ptr %345, null
  br i1 %.not.i.i.i155, label %346, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

346:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc156 unwind label %369

.noexc156:                                        ; preds = %346
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %348 = load i8, ptr %347, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %348, 0
  br i1 %.not.i1.i.i, label %352, label %349

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 67
  %351 = load i8, ptr %350, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %345)
          to label %.noexc157 unwind label %369

.noexc157:                                        ; preds = %352
  %353 = load ptr, ptr %345, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(570) %345, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc157, %349
  %.0.i.i.i = phi i8 [ %351, %349 ], [ %356, %.noexc157 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %337, i8 noundef signext %.0.i.i.i)
          to label %.noexc159 unwind label %369

.noexc159:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %369

359:                                              ; preds = %298
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %532

361:                                              ; preds = %317
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %531

363:                                              ; preds = %328
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %530

365:                                              ; preds = %329
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %529

367:                                              ; preds = %331
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %528

369:                                              ; preds = %.noexc159, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc157, %352, %346, %338, %335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %332
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %527

371:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2171.0.insert.ext = zext i32 %316 to i64
  %.sroa.2171.0.insert.shift = shl nuw i64 %.sroa.2171.0.insert.ext, 32
  %.sroa.0170.0.insert.ext = zext i32 %314 to i64
  %.sroa.0170.0.insert.insert = or disjoint i64 %.sroa.2171.0.insert.shift, %.sroa.0170.0.insert.ext
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 31
  br label %405

405:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %371
  %406 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %407 unwind label %413

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %408 unwind label %415

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %372, align 8, !tbaa !70
  store i32 0, ptr %373, align 4, !tbaa !72
  store i32 16842752, ptr %25, align 8, !tbaa !73
  store ptr %23, ptr %374, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !73
  store ptr %24, ptr %375, align 8, !tbaa !75
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %409 unwind label %417

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %377, align 8, !tbaa !70
  store i32 0, ptr %378, align 4, !tbaa !72
  store i32 16842752, ptr %28, align 8, !tbaa !73
  store ptr %24, ptr %379, align 8, !tbaa !75
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.100000e+00, i32 noundef 3, i32 noundef 0, i64 0, i64 0)
          to label %410 unwind label %419

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %411 = load ptr, ptr %380, align 8, !tbaa !76
  %412 = load ptr, ptr %27, align 8, !tbaa !79
  %.not184 = icmp eq ptr %411, %412
  br i1 %.not184, label %._crit_edge.i.i117, label %.lr.ph

._crit_edge.i.i117:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %410
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %399, ptr %40, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %399, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  store i64 15, ptr %400, align 8, !tbaa !16
  store i8 0, ptr %404, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %401, align 8, !tbaa !70
  store i32 0, ptr %402, align 4, !tbaa !72
  store i32 16842752, ptr %41, align 8, !tbaa !73
  store ptr %23, ptr %403, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %464 unwind label %474

413:                                              ; preds = %405
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %488

415:                                              ; preds = %407
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %486

417:                                              ; preds = %408
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %485

419:                                              ; preds = %409
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %482

.lr.ph:                                           ; preds = %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = phi ptr [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %412, %410 ]
  %.057183 = phi i64 [ %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %422 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %421, i64 %.057183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %422, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %423 unwind label %446

423:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %381, align 8, !tbaa !70
  store i32 0, ptr %382, align 4, !tbaa !72
  store i32 16842752, ptr %32, align 8, !tbaa !73
  store ptr %30, ptr %383, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %385, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !73
  store ptr %31, ptr %384, align 8, !tbaa !75
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0170.0.insert.insert, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 2)
          to label %424 unwind label %448

424:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %425 = load ptr, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %386, align 8, !tbaa !70
  store i32 0, ptr %387, align 4, !tbaa !72
  store i32 16842752, ptr %34, align 8, !tbaa !73
  store ptr %31, ptr %388, align 8, !tbaa !75
  %426 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %425, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %427 unwind label %450

427:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %390, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !73
  store ptr %23, ptr %389, align 8, !tbaa !75
  %.sroa.04.0.copyload = load i64, ptr %29, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 0.000000e+00, ptr %36, align 8, !tbaa !81
  store double 2.550000e+02, ptr %391, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %428 unwind label %452

428:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.9, i32 noundef %426)
          to label %429 unwind label %454

429:                                              ; preds = %428
  %430 = load i64, ptr %29, align 8
  %.sroa.02.0.extract.trunc = trunc i64 %430 to i32
  %431 = call i32 @llvm.smax.i32(i32 %.sroa.02.0.extract.trunc, i32 10)
  %.sroa.speculated165 = add nsw i32 %431, -10
  %.sroa.4.0.extract.shift = lshr i64 %430, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %432 = call i32 @llvm.smax.i32(i32 %.sroa.4.0.extract.trunc, i32 10)
  %.sroa.speculated = add nsw i32 %432, -10
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %394, align 8
  store i32 50397184, ptr %38, align 8, !tbaa !73
  store ptr %23, ptr %393, align 8, !tbaa !75
  store double 0.000000e+00, ptr %39, align 8, !tbaa !81
  store double 2.550000e+02, ptr %395, align 8, !tbaa !81
  %.sroa.2.0.insert.ext = zext nneg i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0161.0.insert.ext = zext nneg i32 %.sroa.speculated165 to i64
  %.sroa.0161.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0161.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %.sroa.0161.0.insert.insert, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %39, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %433 unwind label %456

433:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %434 = load ptr, ptr %37, align 8, !tbaa !13
  %435 = icmp eq ptr %434, %397
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %433
  %436 = load i64, ptr %398, align 8, !tbaa !16
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %438 = add nuw i64 %.057183, 1
  %439 = load ptr, ptr %380, align 8, !tbaa !76
  %440 = load ptr, ptr %27, align 8, !tbaa !79
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 4
  %445 = icmp ult i64 %438, %444
  br i1 %445, label %.lr.ph, label %._crit_edge.i.i117, !llvm.loop !83

446:                                              ; preds = %.lr.ph
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %463

448:                                              ; preds = %423
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %462

450:                                              ; preds = %424
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %462

452:                                              ; preds = %427
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %462

454:                                              ; preds = %428
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

456:                                              ; preds = %429
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %458 = load ptr, ptr %37, align 8, !tbaa !13
  %459 = icmp eq ptr %458, %397
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %456
  %460 = load i64, ptr %398, align 8, !tbaa !16
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %454
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %455, %454 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %462

462:                                              ; preds = %450, %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %448
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn76.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %453, %452 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %463

463:                                              ; preds = %462, %446
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %462 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %482

464:                                              ; preds = %._crit_edge.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %465 = load ptr, ptr %40, align 8, !tbaa !13
  %466 = icmp eq ptr %465, %399
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %464
  %467 = load i64, ptr %400, align 8, !tbaa !16
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %464
  call void @_ZdlPv(ptr noundef %465) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %469 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 20)
          to label %470 unwind label %480

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %sext.mask = and i32 %469, 255
  %471 = icmp eq i32 %sext.mask, 27
  %472 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i.i129 = icmp eq ptr %472, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %473

473:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %472) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %470, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %471, label %487, label %405

474:                                              ; preds = %._crit_edge.i.i117
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %476 = load ptr, ptr %40, align 8, !tbaa !13
  %477 = icmp eq ptr %476, %399
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %474
  %478 = load i64, ptr %400, align 8, !tbaa !16
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %482

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %463, %419
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn, %463 ], [ %481, %480 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %420, %419 ]
  %483 = load ptr, ptr %27, align 8, !tbaa !79
  %.not.i.i.i133 = icmp eq ptr %483, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit134, label %484

484:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %483) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit134

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit134:  ; preds = %482, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %485

485:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit134, %417
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit134 ], [ %418, %417 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %486

486:                                              ; preds = %485, %415
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn, %485 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %488

487:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSolsEPFRSoS_E.exit116

488:                                              ; preds = %486, %413
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn, %486 ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %527

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %.noexc159, %487
  %.0 = phi i32 [ 0, %487 ], [ -1, %.noexc159 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !84
  %.not.i.i135 = icmp eq ptr %490, null
  br i1 %.not.i.i135, label %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %491

491:                                              ; preds = %_ZNSolsEPFRSoS_E.exit116
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %504

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8, !tbaa !85
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4, !tbaa !87
  %498 = load ptr, ptr %490, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #25
  %501 = load ptr, ptr %490, align 8, !tbaa !17
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %490) #25
  br label %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

504:                                              ; preds = %491
  %505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i136 = icmp eq i8 %505, 0
  br i1 %.not.i.i.i136, label %508, label %506

506:                                              ; preds = %504
  %507 = add nsw i32 %495, -1
  store i32 %507, ptr %492, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

508:                                              ; preds = %504
  %509 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %508, %506
  %.0.i.i.i.i137 = phi i32 [ %495, %506 ], [ %509, %508 ]
  %510 = icmp eq i32 %.0.i.i.i.i137, 1
  br i1 %510, label %511, label %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !88

511:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %490) #25
  br label %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit116, %496, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %512 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i138 = icmp eq ptr %512, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %513

513:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %512) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %514 = load ptr, ptr %15, align 8, !tbaa !56
  %515 = load ptr, ptr %125, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %516, %.lr.ph.i.i.i.i ], [ %514, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i139 = icmp eq ptr %516, %515
  br i1 %.not.i.i.i.i139, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %517 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %514, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i140 = icmp eq ptr %517, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %518

518:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %517) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %519 = load ptr, ptr %14, align 8, !tbaa !13
  %520 = icmp eq ptr %519, %75
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %521 = load i64, ptr %89, align 8, !tbaa !16
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %519) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %523 = load ptr, ptr %13, align 8, !tbaa !13
  %524 = icmp eq ptr %523, %57
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %525 = load i64, ptr %70, align 8, !tbaa !16
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %523) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0

527:                                              ; preds = %488, %369
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %488 ], [ %370, %369 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #25
  br label %528

528:                                              ; preds = %527, %367
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %527 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %529

529:                                              ; preds = %528, %365
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %528 ], [ %366, %365 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %530

530:                                              ; preds = %529, %363
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %529 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %531

531:                                              ; preds = %530, %361
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %530 ], [ %362, %361 ]
  call void @_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %532

532:                                              ; preds = %531, %359
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %533

533:                                              ; preds = %296, %532, %.body
  %.merged95 = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %532 ], [ %eh.lpad-body, %.body ], [ %297, %296 ]
  %534 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i147 = icmp eq ptr %534, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %535

535:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %534) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %533, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %536 = load ptr, ptr %14, align 8, !tbaa !13
  %537 = icmp eq ptr %536, %75
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148
  %538 = load i64, ptr %89, align 8, !tbaa !16
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %536) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %275
  %.merged94 = phi { ptr, i32 } [ %276, %275 ], [ %.merged95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.merged95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %540 = load ptr, ptr %13, align 8, !tbaa !13
  %541 = icmp eq ptr %540, %57
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %542 = load i64, ptr %70, align 8, !tbaa !16
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %540) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.merged94

544:                                              ; preds = %296
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN2cv4face20FisherFaceRecognizer6createEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !88

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !90

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facerec_video.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!29 = !{!30, !34, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !31, i64 216, !7, i64 224, !32, i64 225, !33, i64 232, !34, i64 240, !35, i64 248, !36, i64 256}
!31 = !{!"p1 _ZTSSo", !6, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!34 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!35 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!36 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !40, i64 16, !32, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!40 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!48, !41, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!49 = !{!48, !41, i64 16}
!50 = !{!25, !25, i64 0}
!51 = !{!48, !41, i64 0}
!52 = !{!53, !12, i64 8}
!53 = !{!"_ZTSSi", !12, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!44, !45, i64 0}
!57 = !{!58, !25, i64 12}
!58 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !7, i64 8}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!58, !25, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN2cv4face20FisherFaceRecognizerE", !6, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!70 = !{!71, !25, i64 0}
!71 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!72 = !{!71, !25, i64 4}
!73 = !{!74, !25, i64 0}
!74 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !6, i64 8, !71, i64 16}
!75 = !{!74, !6, i64 8}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN2cv5Rect_IiEE", !6, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !7, i64 0}
!83 = distinct !{!83, !55}
!84 = !{!68, !69, i64 0}
!85 = !{!86, !25, i64 8}
!86 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!87 = !{!86, !25, i64 12}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = distinct !{!89, !55}
!90 = distinct !{!90, !55}
