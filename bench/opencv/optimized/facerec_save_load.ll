; ModuleID = 'bench/opencv/original/facerec_save_load.cpp.ll'
source_filename = "bench/opencv/original/facerec_save_load.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.11 }
%union.anon.11 = type { i32 }
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.13" }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$__clang_call_terminate = comdat any

$_ZN2cv9Algorithm4loadINS_4face19EigenFaceRecognizerEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = comdat any

$_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c" <csv.ext> <output_folder> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Error opening file \22\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\22. Reason: \00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"This demo needs at least 2 images to work. Please add more images to your data set!\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.6 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/samples/facerec_save_load.cpp\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"eigenfaces_at.yml\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Predicted class = %d / Actual class = %d.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%s/mean.png\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Eigenvalue #%d = %.5f\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"eigenface_%d\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%s/eigenface_%d.png\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"eigenface_reconstruction_%d\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s/eigenface_reconstruction_%d.png\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"No valid input file was given, please check the given filename.\00", align 1
@__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc = private unnamed_addr constant [9 x i8] c"read_csv\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_4face19EigenFaceRecognizerEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.19 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facerec_save_load.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"struct.cv::Ptr", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.std::vector.3", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.std::vector.3", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Range", align 8
  %68 = alloca %"class.cv::Range", align 4
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.std::vector.3", align 8
  %86 = icmp slt i32 %0, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %2
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %89 = load ptr, ptr %1, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.1)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 noundef 1) #20
  unreachable

93:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %95 = icmp eq i32 %0, 3
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %105

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %640

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %639

105:                                              ; preds = %99, %94
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %108 unwind label %190

108:                                              ; preds = %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %109, i32 noundef 8)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 %112
  %114 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %113)
          to label %115 unwind label %119

115:                                              ; preds = %.noexc
  br i1 %114, label %116, label %125

116:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %117 unwind label %121

117:                                              ; preds = %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc, ptr noundef nonnull @.str.6, i32 noundef 54) #22
          to label %118 unwind label %123

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %.noexc
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %189

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %189

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %189

125:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %125
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %132 unwind label %183

132:                                              ; preds = %130
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %136)
          to label %138 unwind label %183

138:                                              ; preds = %132
  br i1 %137, label %139, label %213

139:                                              ; preds = %138
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 24)
          to label %140 unwind label %183

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 59)
          to label %142 unwind label %.loopexit.i

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %144 unwind label %.loopexit.i

144:                                              ; preds = %142
  %145 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br i1 %145, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %146

146:                                              ; preds = %144
  %147 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %147, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %148

148:                                              ; preds = %146
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %149 unwind label %.loopexit.i

149:                                              ; preds = %148
  %150 = load ptr, ptr %126, align 8
  %151 = load ptr, ptr %127, align 8
  %.not.i.i.i = icmp eq ptr %150, %151
  br i1 %.not.i.i.i, label %155, label %152

152:                                              ; preds = %149
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %153 = load ptr, ptr %126, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store ptr %154, ptr %126, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

155:                                              ; preds = %149
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %150, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %185

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %155, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %157 = call i32 @atoi(ptr noundef %156) #23
  %158 = load ptr, ptr %128, align 8
  %159 = load ptr, ptr %129, align 8
  %.not.i.i12.i = icmp eq ptr %158, %159
  br i1 %.not.i.i12.i, label %163, label %160

160:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  store i32 %157, ptr %158, align 4
  %161 = load ptr, ptr %128, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %162, ptr %128, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

163:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %164 = load ptr, ptr %20, align 8
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.noexc13.i unwind label %.loopexit.split-lp.i

.noexc13.i:                                       ; preds = %169
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %163
  %170 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 2305843009213693951)
  %174 = select i1 %172, i64 2305843009213693951, i64 %173
  %.not.i.i.i.i.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %175 = shl nuw nsw i64 %174, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #24
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store i32 %157, ptr %177, align 4
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

179:                                              ; preds = %.noexc14.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %179, %.noexc14.i
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %181, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %176, ptr %20, align 8
  store ptr %180, ptr %128, align 8
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %174
  store ptr %182, ptr %129, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

183:                                              ; preds = %139, %132, %130
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %188

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %148, %142, %140
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %187

.loopexit.split-lp.i:                             ; preds = %169
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %187

185:                                              ; preds = %155
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %187

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %160, %146, %144
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  br label %130, !llvm.loop !5

187:                                              ; preds = %185, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %186, %185 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  br label %188

188:                                              ; preds = %187, %183
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %187 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %189

189:                                              ; preds = %188, %123, %121, %119
  %.pn10.i = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %.pn.pn.i, %188 ], [ %120, %119 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  br label %.body

190:                                              ; preds = %105
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %639

192:                                              ; preds = %108
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body

.body:                                            ; preds = %189, %192
  %eh.lpad-body = phi { ptr, i32 } [ %193, %192 ], [ %.pn10.i, %189 ]
  %194 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %195 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %636

197:                                              ; preds = %.body
  %198 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %199 = call ptr @__cxa_begin_catch(ptr %198) #21
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %201 unwind label %211

201:                                              ; preds = %197
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %203 unwind label %211

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.4)
          to label %205 unwind label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %208 unwind label %211

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %211

210:                                              ; preds = %208
  call void @exit(i32 noundef 1) #20
  unreachable

211:                                              ; preds = %208, %205, %203, %201, %197
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %636 unwind label %641

213:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %214 = load ptr, ptr %126, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 96
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %228

221:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %222 unwind label %224

222:                                              ; preds = %221
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.6, i32 noundef 96) #22
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %636

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %636

228:                                              ; preds = %213
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr i8, ptr %215, i64 %218
  %232 = getelementptr i8, ptr %231, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %233 unwind label %298

233:                                              ; preds = %228
  %234 = load ptr, ptr %128, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = getelementptr i8, ptr %235, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %126, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 -96
  store ptr %243, ptr %126, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #21
  %244 = load ptr, ptr %128, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  store ptr %245, ptr %128, align 8
  invoke void @_ZN2cv4face19EigenFaceRecognizer6createEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, i32 noundef 0, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %246 unwind label %300

246:                                              ; preds = %233
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %249, align 4
  store i32 17104896, ptr %25, align 8
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %19, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %252, align 4
  store i32 -2130509820, ptr %26, align 8
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %253, align 8
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(56) %247, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %257 unwind label %302

257:                                              ; preds = %246
  %258 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %259 unwind label %304

259:                                              ; preds = %257
  %260 = load ptr, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %263 unwind label %306

263:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %264 unwind label %309

264:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  invoke void @_ZN2cv9Algorithm4loadINS_4face19EigenFaceRecognizerEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %265 unwind label %311

265:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %268, align 4
  store i32 16842752, ptr %33, align 8
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %23, ptr %269, align 8
  %270 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %271 unwind label %316

271:                                              ; preds = %265
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.8, i32 noundef %270, i32 noundef %241)
          to label %272 unwind label %314

272:                                              ; preds = %271
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %274 unwind label %318

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %276 unwind label %318

276:                                              ; preds = %274
  %277 = load ptr, ptr %29, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer14getEigenValuesEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(480) %277)
          to label %278 unwind label %318

278:                                              ; preds = %276
  %279 = load ptr, ptr %29, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer15getEigenVectorsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(480) %279)
          to label %280 unwind label %320

280:                                              ; preds = %278
  %281 = load ptr, ptr %29, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer7getMeanEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(480) %281)
          to label %282 unwind label %322

282:                                              ; preds = %280
  %283 = icmp eq i32 %0, 2
  br i1 %283, label %284, label %335

284:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %285 unwind label %324

285:                                              ; preds = %284
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %288)
          to label %289 unwind label %326

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %42, align 8
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %292, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %293 unwind label %328

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %295, align 4
  store i32 16842752, ptr %40, align 8
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %296, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %297 unwind label %330

297:                                              ; preds = %293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %363

298:                                              ; preds = %228
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %636

300:                                              ; preds = %233
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %635

302:                                              ; preds = %246
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %634

304:                                              ; preds = %257
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %259
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %308

308:                                              ; preds = %306, %304
  %.pn77 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %634

309:                                              ; preds = %263
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %264
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %313

313:                                              ; preds = %311, %309
  %.pn79 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %634

314:                                              ; preds = %271
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %633

316:                                              ; preds = %265
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %633

318:                                              ; preds = %276, %274, %272
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %632

320:                                              ; preds = %278
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %631

322:                                              ; preds = %280
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %630

324:                                              ; preds = %284
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %334

326:                                              ; preds = %285
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %333

328:                                              ; preds = %289
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %293
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %332

332:                                              ; preds = %328, %330
  %.pn86.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %333

333:                                              ; preds = %332, %326
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %332 ], [ %327, %326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %334

334:                                              ; preds = %333, %324
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %333 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %.loopexit.split-lp

335:                                              ; preds = %282
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.10, ptr noundef %336)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %335
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %340)
          to label %341 unwind label %353

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %343, align 4
  store i32 16842752, ptr %47, align 8
  %344 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %344, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %345 unwind label %355

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %347, align 4
  store i32 16842752, ptr %45, align 8
  %348 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %348, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %349 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %350 unwind label %357

350:                                              ; preds = %345
  %351 = load ptr, ptr %49, align 8
  %.not.i.i.i131 = icmp eq ptr %351, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %352

352:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %351) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %350, %352
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %363

.loopexit:                                        ; preds = %501
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %548, %335
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

353:                                              ; preds = %337
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %362

355:                                              ; preds = %341
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %361

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %49, align 8
  %.not.i.i.i132 = icmp eq ptr %359, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit133, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %359) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133

_ZNSt6vectorIiSaIiEED2Ev.exit133:                 ; preds = %360, %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %361

361:                                              ; preds = %355, %_ZNSt6vectorIiSaIiEED2Ev.exit133
  %.pn81.pn.pn = phi { ptr, i32 } [ %358, %_ZNSt6vectorIiSaIiEED2Ev.exit133 ], [ %356, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %362

362:                                              ; preds = %361, %353
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %361 ], [ %354, %353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.loopexit.split-lp

363:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %297
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %417

.preheader:                                       ; preds = %494, %363
  %389 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %395 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %410 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %501

417:                                              ; preds = %.lr.ph, %494
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %494 ]
  %418 = load i32, ptr %35, align 8
  %419 = and i32 %418, 16384
  %.not.i = icmp eq i32 %419, 0
  br i1 %.not.i, label %420, label %424

420:                                              ; preds = %417
  %421 = load ptr, ptr %367, align 8
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %427

424:                                              ; preds = %420, %417
  %425 = load ptr, ptr %369, align 8
  %426 = getelementptr inbounds nuw double, ptr %425, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

427:                                              ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %437

431:                                              ; preds = %427
  %432 = load ptr, ptr %369, align 8
  %433 = load ptr, ptr %370, align 8
  %434 = load i64, ptr %433, align 8
  %435 = mul i64 %434, %indvars.iv
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  br label %_ZN2cv3Mat2atIdEERT_i.exit

437:                                              ; preds = %427
  %438 = load i32, ptr %368, align 4
  %439 = trunc nuw nsw i64 %indvars.iv to i32
  %440 = sdiv i32 %439, %438
  %441 = mul nsw i32 %440, %438
  %.recomposed = srem i32 %439, %438
  %442 = load ptr, ptr %369, align 8
  %443 = load ptr, ptr %370, align 8
  %444 = load i64, ptr %443, align 8
  %445 = sext i32 %440 to i64
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = sext i32 %.recomposed to i64
  %449 = getelementptr inbounds double, ptr %447, i64 %448
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %437, %431, %424
  %.0.i = phi ptr [ %426, %424 ], [ %436, %431 ], [ %449, %437 ]
  %450 = load double, ptr %.0.i, align 8
  %451 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.11, i32 noundef %451, double noundef %450)
          to label %452 unwind label %.loopexit.split-lp.loopexit

452:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %454 unwind label %465

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %465

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %451, ptr %4, align 4, !noalias !7
  %457 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %457, ptr %371, align 4, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %458 unwind label %465

458:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %459 unwind label %467

459:                                              ; preds = %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef %230)
          to label %460 unwind label %469

460:                                              ; preds = %459
  store i32 0, ptr %372, align 8
  store i32 0, ptr %373, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %55, ptr %374, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %461 unwind label %471

461:                                              ; preds = %460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  store i32 0, ptr %375, align 8
  store i32 0, ptr %376, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %53, ptr %377, align 8
  store i64 0, ptr %379, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %56, ptr %378, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 2)
          to label %462 unwind label %475

462:                                              ; preds = %461
  br i1 %283, label %463, label %479

463:                                              ; preds = %462
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.12, i32 noundef %451)
          to label %464 unwind label %473

464:                                              ; preds = %463
  store i32 0, ptr %386, align 8
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %56, ptr %388, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %494 unwind label %477

465:                                              ; preds = %456, %454, %452
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %500

467:                                              ; preds = %458
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %500

469:                                              ; preds = %459
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %499

471:                                              ; preds = %460
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  br label %499

473:                                              ; preds = %479, %463
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %498

475:                                              ; preds = %461
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %498

477:                                              ; preds = %464
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %498

479:                                              ; preds = %462
  %480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull @.str.13, ptr noundef %480, i32 noundef %451)
          to label %481 unwind label %473

481:                                              ; preds = %479
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %56, ptr %382, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %482 unwind label %487

482:                                              ; preds = %481
  store i32 0, ptr %383, align 8
  store i32 0, ptr %384, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %63, ptr %385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %483 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %484 unwind label %489

484:                                              ; preds = %482
  %485 = load ptr, ptr %65, align 8
  %.not.i.i.i135 = icmp eq ptr %485, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %486

486:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef nonnull %485) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %484, %486
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  br label %494

487:                                              ; preds = %481
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %493

489:                                              ; preds = %482
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %65, align 8
  %.not.i.i.i137 = icmp eq ptr %491, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %492

492:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %491) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %492, %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  br label %493

493:                                              ; preds = %487, %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %.pn113.pn.pn = phi { ptr, i32 } [ %490, %_ZNSt6vectorIiSaIiEED2Ev.exit138 ], [ %488, %487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %498

494:                                              ; preds = %464, %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %.sink = phi ptr [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %59, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %495 = load i32, ptr %364, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %495, i32 10)
  %496 = sext i32 %.sroa.speculated to i64
  %497 = icmp slt i64 %indvars.iv.next, %496
  br i1 %497, label %417, label %.preheader, !llvm.loop !10

498:                                              ; preds = %475, %493, %477, %473
  %.pn117.pn = phi { ptr, i32 } [ %478, %477 ], [ %474, %473 ], [ %.pn113.pn.pn, %493 ], [ %476, %475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  br label %499

499:                                              ; preds = %498, %471, %469
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %498 ], [ %472, %471 ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %500

500:                                              ; preds = %499, %467, %465
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %499 ], [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.loopexit.split-lp

501:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit140
  %.0163 = phi i32 [ 10, %.preheader ], [ %542, %_ZNSt6vectorIiSaIiEED2Ev.exit140 ]
  store i64 9223372034707292160, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 %.0163, ptr %389, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %502 unwind label %.loopexit

502:                                              ; preds = %501
  store i32 0, ptr %390, align 8
  store i32 0, ptr %391, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %66, ptr %392, align 8
  store i32 0, ptr %393, align 8
  store i32 0, ptr %394, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %37, ptr %395, align 8
  %503 = load ptr, ptr %19, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %503, i32 noundef 1, i32 noundef 1)
          to label %504 unwind label %516

504:                                              ; preds = %502
  store i32 0, ptr %396, align 8
  store i32 0, ptr %397, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %73, ptr %398, align 8
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %505 unwind label %518

505:                                              ; preds = %504
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  store i32 0, ptr %399, align 8
  store i32 0, ptr %400, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %66, ptr %401, align 8
  store i32 0, ptr %402, align 8
  store i32 0, ptr %403, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %37, ptr %404, align 8
  store i32 0, ptr %405, align 8
  store i32 0, ptr %406, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %69, ptr %407, align 8
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %506 unwind label %520

506:                                              ; preds = %505
  %507 = load ptr, ptr %19, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i32, ptr %508, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 1, i32 noundef %509)
          to label %510 unwind label %522

510:                                              ; preds = %506
  store i32 0, ptr %408, align 8
  store i32 0, ptr %409, align 4
  store i32 16842752, ptr %79, align 8
  store ptr %80, ptr %410, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %511 unwind label %524

511:                                              ; preds = %510
  %512 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %513 unwind label %526

513:                                              ; preds = %511
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  br i1 %283, label %514, label %531

514:                                              ; preds = %513
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.14, i32 noundef %.0163)
          to label %515 unwind label %522

515:                                              ; preds = %514
  store i32 0, ptr %414, align 8
  store i32 0, ptr %415, align 4
  store i32 16842752, ptr %82, align 8
  store ptr %74, ptr %416, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit140 unwind label %529

516:                                              ; preds = %502
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %546

518:                                              ; preds = %504
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  br label %546

520:                                              ; preds = %505
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %545

522:                                              ; preds = %531, %514, %506
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %544

524:                                              ; preds = %510
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %511
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  br label %528

528:                                              ; preds = %524, %526
  %.pn99.pn = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #21
  br label %544

529:                                              ; preds = %515
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %544

531:                                              ; preds = %513
  %532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.15, ptr noundef %532, i32 noundef %.0163)
          to label %533 unwind label %522

533:                                              ; preds = %531
  store i32 0, ptr %411, align 8
  store i32 0, ptr %412, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %74, ptr %413, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %534 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %535 unwind label %538

535:                                              ; preds = %533
  %536 = load ptr, ptr %85, align 8
  %.not.i.i.i139 = icmp eq ptr %536, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit140, label %537

537:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %536) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %85, align 8
  %.not.i.i.i141 = icmp eq ptr %540, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit142, label %541

541:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %540) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

_ZNSt6vectorIiSaIiEED2Ev.exit142:                 ; preds = %541, %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %544

_ZNSt6vectorIiSaIiEED2Ev.exit140:                 ; preds = %537, %535, %515
  %.sink165 = phi ptr [ %81, %515 ], [ %83, %535 ], [ %83, %537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink165) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  %542 = add nuw nsw i32 %.0163, 15
  %543 = icmp samesign ult i32 %.0163, 285
  br i1 %543, label %501, label %547, !llvm.loop !11

544:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142, %529, %528, %522
  %.pn104.pn = phi { ptr, i32 } [ %530, %529 ], [ %523, %522 ], [ %539, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ], [ %.pn99.pn, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  br label %545

545:                                              ; preds = %520, %544
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %544 ], [ %521, %520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  br label %546

546:                                              ; preds = %518, %516, %545
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %545 ], [ %519, %518 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  br label %.loopexit.split-lp

547:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140
  br i1 %283, label %548, label %550

548:                                              ; preds = %547
  %549 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %550 unwind label %.loopexit.split-lp.loopexit.split-lp

550:                                              ; preds = %548, %547
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %551 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %563

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4
  %560 = load ptr, ptr %552, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

563:                                              ; preds = %553
  %564 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i143 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i143, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %557, -1
  store i32 %566, ptr %554, align 4
  br label %569

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %565
  %.0.i.i.i.i.i = phi i32 [ %557, %565 ], [ %568, %567 ]
  %570 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %570, label %571, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

571:                                              ; preds = %569
  %572 = load ptr, ptr %552, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %552) #21
  %575 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i.i.i, label %580, label %577

577:                                              ; preds = %571
  %578 = load i32, ptr %575, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %575, align 4
  br label %582

580:                                              ; preds = %571
  %581 = atomicrmw volatile add ptr %575, i32 -1 acq_rel, align 4
  br label %582

582:                                              ; preds = %580, %577
  %.0.i.i.i.i.i.i.i = phi i32 [ %578, %577 ], [ %581, %580 ]
  %583 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %583, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %582, %558
  %584 = load ptr, ptr %552, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %552) #21
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit: ; preds = %550, %569, %582, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i.i.i.i144 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit150, label %589

589:                                              ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load atomic i64, ptr %590 acquire, align 8
  %592 = icmp eq i64 %591, 4294967297
  %593 = trunc i64 %591 to i32
  br i1 %592, label %594, label %599

594:                                              ; preds = %589
  store i32 0, ptr %590, align 8
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 12
  store i32 0, ptr %595, align 4
  %596 = load ptr, ptr %588, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %588) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149

599:                                              ; preds = %589
  %600 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i.i145, label %603, label %601

601:                                              ; preds = %599
  %602 = add nsw i32 %593, -1
  store i32 %602, ptr %590, align 4
  br label %605

603:                                              ; preds = %599
  %604 = atomicrmw volatile add ptr %590, i32 -1 acq_rel, align 4
  br label %605

605:                                              ; preds = %603, %601
  %.0.i.i.i.i.i146 = phi i32 [ %593, %601 ], [ %604, %603 ]
  %606 = icmp eq i32 %.0.i.i.i.i.i146, 1
  br i1 %606, label %607, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit150

607:                                              ; preds = %605
  %608 = load ptr, ptr %588, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %588) #21
  %611 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %612 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %612, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %616, label %613

613:                                              ; preds = %607
  %614 = load i32, ptr %611, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %611, align 4
  br label %618

616:                                              ; preds = %607
  %617 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %618

618:                                              ; preds = %616, %613
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %614, %613 ], [ %617, %616 ]
  %619 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %619, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149: ; preds = %618, %594
  %620 = load ptr, ptr %588, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %588) #21
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit150

_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit150: ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit, %605, %618, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %623 = load ptr, ptr %20, align 8
  %.not.i.i.i151 = icmp eq ptr %623, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %624

624:                                              ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %623) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit150, %624
  %625 = load ptr, ptr %19, align 8
  %626 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i = icmp eq ptr %625, %626
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %627, %.lr.ph.i.i.i.i ], [ %625, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i153 = icmp eq ptr %627, %626
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit152
  %628 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %625, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ]
  %.not.i.i.i154 = icmp eq ptr %628, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %629

629:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %628) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %546, %500, %362, %334
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %500 ], [ %.pn104.pn.pn.pn, %546 ], [ %.pn86.pn.pn.pn.pn, %334 ], [ %.pn81.pn.pn.pn, %362 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %630

630:                                              ; preds = %.loopexit.split-lp, %322
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %.loopexit.split-lp ], [ %323, %322 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %631

631:                                              ; preds = %630, %320
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %630 ], [ %321, %320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  br label %632

632:                                              ; preds = %631, %318
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %631 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %633

633:                                              ; preds = %632, %316, %314
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %632 ], [ %315, %314 ], [ %317, %316 ]
  call void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %634

634:                                              ; preds = %302, %633, %313, %308
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %633 ], [ %.pn79, %313 ], [ %.pn77, %308 ], [ %303, %302 ]
  call void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %635

635:                                              ; preds = %634, %300
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %634 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %636

636:                                              ; preds = %211, %635, %298, %226, %224, %.body
  %.merged130 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %635 ], [ %299, %298 ], [ %212, %211 ], [ %eh.lpad-body, %.body ]
  %637 = load ptr, ptr %20, align 8
  %.not.i.i.i155 = icmp eq ptr %637, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %638

638:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef nonnull %637) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %636, %638
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %639

639:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156, %190, %103
  %.merged129 = phi { ptr, i32 } [ %.merged130, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %191, %190 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %640

640:                                              ; preds = %639, %101
  %.merged = phi { ptr, i32 } [ %.merged129, %639 ], [ %102, %101 ]
  resume { ptr, i32 } %.merged

641:                                              ; preds = %211
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4face19EigenFaceRecognizer6createEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_4face19EigenFaceRecognizerEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_4face19EigenFaceRecognizerEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.19, i32 noundef 3260) #22
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %29 unwind label %15

28:                                               ; preds = %25
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %15

29:                                               ; preds = %28, %27
  %30 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %15

31:                                               ; preds = %29
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

33:                                               ; preds = %31
  invoke void @_ZN2cv4face19EigenFaceRecognizer6createEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9, i32 noundef 0, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %34 unwind label %15

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(480) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(480) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit

59:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit

_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit: ; preds = %57, %54, %46, %59
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i12, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %98

_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  br label %99

99:                                               ; preds = %98, %13
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %98 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK2cv4face19BasicFaceRecognizer14getEigenValuesEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZNK2cv4face19BasicFaceRecognizer15getEigenVectorsEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZNK2cv4face19BasicFaceRecognizer7getMeanEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !13
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %13 = load i32, ptr %3, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  switch i32 %15, label %30 [
    i32 0, label %16
    i32 2, label %23
  ]

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %0, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %35 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %36

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %0, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %35 unwind label %28

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %36

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %0, ptr %31, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %30, %27, %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

36:                                               ; preds = %33, %28, %21
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %29, %28 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !16

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facerec_save_load.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv3Mat3colEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv3Mat3colEi"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = distinct !{!16, !6}
