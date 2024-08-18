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
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void @exit(i32 noundef 1) #19
  unreachable

93:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %95 = icmp eq i32 %0, 3
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %99 unwind label %105

99:                                               ; preds = %96
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %109

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %657

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %656

109:                                              ; preds = %99, %94
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %112 unwind label %197

112:                                              ; preds = %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
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
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %113, i32 noundef 8)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %5, i64 %116
  %118 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %117)
          to label %119 unwind label %123

119:                                              ; preds = %.noexc
  br i1 %118, label %120, label %129

120:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %121 unwind label %125

121:                                              ; preds = %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc, ptr noundef nonnull @.str.6, i32 noundef 54) #21
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %196

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %196

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %196

129:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %130 = getelementptr inbounds i8, ptr %19, i64 8
  %131 = getelementptr inbounds i8, ptr %19, i64 16
  %132 = getelementptr inbounds i8, ptr %20, i64 8
  %133 = getelementptr inbounds i8, ptr %20, i64 16
  br label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %129
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %136 unwind label %190

136:                                              ; preds = %134
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %140)
          to label %142 unwind label %190

142:                                              ; preds = %136
  br i1 %141, label %143, label %224

143:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 24)
          to label %144 unwind label %190

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 59)
          to label %146 unwind label %.loopexit.i

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %148 unwind label %.loopexit.i

148:                                              ; preds = %146
  %149 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %149, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %150

150:                                              ; preds = %148
  %151 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br i1 %151, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %152

152:                                              ; preds = %150
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %153 unwind label %.loopexit.i

153:                                              ; preds = %152
  %154 = load ptr, ptr %130, align 8
  %155 = load ptr, ptr %131, align 8
  %.not.i.i.i = icmp eq ptr %154, %155
  br i1 %.not.i.i.i, label %159, label %156

156:                                              ; preds = %153
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %157 = load ptr, ptr %130, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 96
  store ptr %158, ptr %130, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

159:                                              ; preds = %153
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %154, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %192

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %159, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %161 = call i32 @atoi(ptr nocapture noundef %160) #22
  %162 = load ptr, ptr %132, align 8
  %163 = load ptr, ptr %133, align 8
  %.not.i.i12.i = icmp eq ptr %162, %163
  br i1 %.not.i.i12.i, label %167, label %164

164:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  store i32 %161, ptr %162, align 4
  %165 = load ptr, ptr %132, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %132, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

167:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %168 = load ptr, ptr %20, align 8
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc13.i unwind label %.loopexit.split-lp.i

.noexc13.i:                                       ; preds = %173
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %179

179:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %180 = shl nuw nsw i64 %178, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %179, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %182 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %181, %179 ]
  %183 = getelementptr inbounds i32, ptr %182, i64 %174
  store i32 %161, ptr %183, align 4
  %184 = icmp sgt i64 %171, 0
  br i1 %184, label %185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

185:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %185, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %182, i64 %171
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %188, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %182, ptr %20, align 8
  store ptr %187, ptr %132, align 8
  %189 = getelementptr inbounds i32, ptr %182, i64 %178
  store ptr %189, ptr %133, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

190:                                              ; preds = %143, %136, %134
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %195

.loopexit.i:                                      ; preds = %179, %152, %146, %144
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %194

.loopexit.split-lp.i:                             ; preds = %173
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %194

192:                                              ; preds = %159
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %194

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %164, %150, %148
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %134, !llvm.loop !5

194:                                              ; preds = %192, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %193, %192 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %195

195:                                              ; preds = %194, %190
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %194 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %196

196:                                              ; preds = %195, %127, %125, %123
  %.pn10.i = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %.pn.pn.i, %195 ], [ %124, %123 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #20
  br label %.body

197:                                              ; preds = %109
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %656

201:                                              ; preds = %112
  %202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body

.body:                                            ; preds = %196, %201
  %eh.lpad-body = phi { ptr, i32 } [ %202, %201 ], [ %.pn10.i, %196 ]
  %203 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %204 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %205 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %653

207:                                              ; preds = %.body
  %208 = call ptr @__cxa_begin_catch(ptr %203) #20
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %210 unwind label %220

210:                                              ; preds = %207
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %212 unwind label %220

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.4)
          to label %214 unwind label %220

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %208, i64 8
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %217 unwind label %220

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %219 unwind label %220

219:                                              ; preds = %217
  call void @exit(i32 noundef 1) #19
  unreachable

220:                                              ; preds = %217, %214, %212, %210, %207
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  invoke void @__cxa_end_catch()
          to label %653 unwind label %660

224:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #20
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %225 = load ptr, ptr %130, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 96
  %231 = icmp ult i64 %230, 2
  br i1 %231, label %232, label %243

232:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %233 unwind label %235

233:                                              ; preds = %232
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.6, i32 noundef 96) #21
          to label %234 unwind label %239

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %653

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %653

243:                                              ; preds = %224
  %244 = getelementptr inbounds i8, ptr %226, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr i8, ptr %226, i64 %229
  %247 = getelementptr i8, ptr %246, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %247)
          to label %248 unwind label %313

248:                                              ; preds = %243
  %249 = load ptr, ptr %132, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr i8, ptr %250, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -4
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %130, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 -96
  store ptr %258, ptr %130, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #20
  %259 = load ptr, ptr %132, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  store ptr %260, ptr %132, align 8
  invoke void @_ZN2cv4face19EigenFaceRecognizer6createEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, i32 noundef 0, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %261 unwind label %317

261:                                              ; preds = %248
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %264, align 4
  store i32 17104896, ptr %25, align 8
  %265 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %19, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %267, align 4
  store i32 -2130509820, ptr %26, align 8
  %268 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %20, ptr %268, align 8
  %269 = load ptr, ptr %262, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %272 unwind label %319

272:                                              ; preds = %261
  %273 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %274 unwind label %321

274:                                              ; preds = %272
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %278 unwind label %323

278:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %279 unwind label %326

279:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  invoke void @_ZN2cv9Algorithm4loadINS_4face19EigenFaceRecognizerEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %280 unwind label %328

280:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %283, align 4
  store i32 16842752, ptr %33, align 8
  %284 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %23, ptr %284, align 8
  %285 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %286 unwind label %333

286:                                              ; preds = %280
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.8, i32 noundef %285, i32 noundef %256)
          to label %287 unwind label %331

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %289 unwind label %335

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %291 unwind label %335

291:                                              ; preds = %289
  %292 = load ptr, ptr %29, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer14getEigenValuesEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(480) %292)
          to label %293 unwind label %335

293:                                              ; preds = %291
  %294 = load ptr, ptr %29, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer15getEigenVectorsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(480) %294)
          to label %295 unwind label %337

295:                                              ; preds = %293
  %296 = load ptr, ptr %29, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer7getMeanEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(480) %296)
          to label %297 unwind label %339

297:                                              ; preds = %295
  %298 = icmp eq i32 %0, 2
  br i1 %298, label %299, label %352

299:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %300 unwind label %341

300:                                              ; preds = %299
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %303)
          to label %304 unwind label %343

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %42, align 8
  %307 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %307, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %308 unwind label %345

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %310, align 4
  store i32 16842752, ptr %40, align 8
  %311 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %311, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %312 unwind label %347

312:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %380

313:                                              ; preds = %243
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  br label %653

317:                                              ; preds = %248
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %652

319:                                              ; preds = %261
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %651

321:                                              ; preds = %272
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %274
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %325

325:                                              ; preds = %323, %321
  %.pn77 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %651

326:                                              ; preds = %278
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %279
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %330

330:                                              ; preds = %328, %326
  %.pn79 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  br label %651

331:                                              ; preds = %286
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %650

333:                                              ; preds = %280
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %650

335:                                              ; preds = %291, %289, %287
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %649

337:                                              ; preds = %293
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %648

339:                                              ; preds = %295
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %647

341:                                              ; preds = %299
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %351

343:                                              ; preds = %300
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %304
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %308
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %349

349:                                              ; preds = %345, %347
  %.pn86.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %350

350:                                              ; preds = %349, %343
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %349 ], [ %344, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %351

351:                                              ; preds = %350, %341
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %350 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %.loopexit.split-lp

352:                                              ; preds = %297
  %353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.10, ptr noundef %353)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %352
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %357)
          to label %358 unwind label %370

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %360, align 4
  store i32 16842752, ptr %47, align 8
  %361 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %361, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %362 unwind label %372

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %364, align 4
  store i32 16842752, ptr %45, align 8
  %365 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %366 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %367 unwind label %374

367:                                              ; preds = %362
  %368 = load ptr, ptr %49, align 8
  %.not.i.i.i129 = icmp eq ptr %368, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %369

369:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %368) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %367, %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %380

.loopexit:                                        ; preds = %518
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %565, %352
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

370:                                              ; preds = %354
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %379

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %378

374:                                              ; preds = %362
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %49, align 8
  %.not.i.i.i130 = icmp eq ptr %376, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit131, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %376) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

_ZNSt6vectorIiSaIiEED2Ev.exit131:                 ; preds = %377, %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %378

378:                                              ; preds = %372, %_ZNSt6vectorIiSaIiEED2Ev.exit131
  %.pn81.pn.pn = phi { ptr, i32 } [ %375, %_ZNSt6vectorIiSaIiEED2Ev.exit131 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %379

379:                                              ; preds = %378, %370
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %378 ], [ %371, %370 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %.loopexit.split-lp

380:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %312
  %381 = getelementptr inbounds i8, ptr %36, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %380
  %384 = getelementptr inbounds i8, ptr %35, i64 64
  %385 = getelementptr inbounds i8, ptr %35, i64 12
  %386 = getelementptr inbounds i8, ptr %35, i64 16
  %387 = getelementptr inbounds i8, ptr %35, i64 72
  %388 = getelementptr inbounds i8, ptr %4, i64 4
  %389 = getelementptr inbounds i8, ptr %54, i64 16
  %390 = getelementptr inbounds i8, ptr %54, i64 20
  %391 = getelementptr inbounds i8, ptr %54, i64 8
  %392 = getelementptr inbounds i8, ptr %57, i64 16
  %393 = getelementptr inbounds i8, ptr %57, i64 20
  %394 = getelementptr inbounds i8, ptr %57, i64 8
  %395 = getelementptr inbounds i8, ptr %58, i64 8
  %396 = getelementptr inbounds i8, ptr %58, i64 16
  %397 = getelementptr inbounds i8, ptr %64, i64 16
  %398 = getelementptr inbounds i8, ptr %64, i64 20
  %399 = getelementptr inbounds i8, ptr %64, i64 8
  %400 = getelementptr inbounds i8, ptr %62, i64 16
  %401 = getelementptr inbounds i8, ptr %62, i64 20
  %402 = getelementptr inbounds i8, ptr %62, i64 8
  %403 = getelementptr inbounds i8, ptr %60, i64 16
  %404 = getelementptr inbounds i8, ptr %60, i64 20
  %405 = getelementptr inbounds i8, ptr %60, i64 8
  br label %434

.preheader:                                       ; preds = %511, %380
  %406 = getelementptr inbounds i8, ptr %68, i64 4
  %407 = getelementptr inbounds i8, ptr %70, i64 16
  %408 = getelementptr inbounds i8, ptr %70, i64 20
  %409 = getelementptr inbounds i8, ptr %70, i64 8
  %410 = getelementptr inbounds i8, ptr %71, i64 16
  %411 = getelementptr inbounds i8, ptr %71, i64 20
  %412 = getelementptr inbounds i8, ptr %71, i64 8
  %413 = getelementptr inbounds i8, ptr %72, i64 16
  %414 = getelementptr inbounds i8, ptr %72, i64 20
  %415 = getelementptr inbounds i8, ptr %72, i64 8
  %416 = getelementptr inbounds i8, ptr %75, i64 16
  %417 = getelementptr inbounds i8, ptr %75, i64 20
  %418 = getelementptr inbounds i8, ptr %75, i64 8
  %419 = getelementptr inbounds i8, ptr %76, i64 16
  %420 = getelementptr inbounds i8, ptr %76, i64 20
  %421 = getelementptr inbounds i8, ptr %76, i64 8
  %422 = getelementptr inbounds i8, ptr %77, i64 16
  %423 = getelementptr inbounds i8, ptr %77, i64 20
  %424 = getelementptr inbounds i8, ptr %77, i64 8
  %425 = getelementptr inbounds i8, ptr %79, i64 16
  %426 = getelementptr inbounds i8, ptr %79, i64 20
  %427 = getelementptr inbounds i8, ptr %79, i64 8
  %428 = getelementptr inbounds i8, ptr %84, i64 16
  %429 = getelementptr inbounds i8, ptr %84, i64 20
  %430 = getelementptr inbounds i8, ptr %84, i64 8
  %431 = getelementptr inbounds i8, ptr %82, i64 16
  %432 = getelementptr inbounds i8, ptr %82, i64 20
  %433 = getelementptr inbounds i8, ptr %82, i64 8
  br label %518

434:                                              ; preds = %.lr.ph, %511
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %511 ]
  %435 = load i32, ptr %35, align 8
  %436 = and i32 %435, 16384
  %.not.i = icmp eq i32 %436, 0
  br i1 %.not.i, label %437, label %441

437:                                              ; preds = %434
  %438 = load ptr, ptr %384, align 8
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %437, %434
  %442 = load ptr, ptr %386, align 8
  %443 = getelementptr inbounds double, ptr %442, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

444:                                              ; preds = %437
  %445 = getelementptr inbounds i8, ptr %438, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = load ptr, ptr %386, align 8
  %450 = load ptr, ptr %387, align 8
  %451 = load i64, ptr %450, align 8
  %452 = mul i64 %451, %indvars.iv
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  br label %_ZN2cv3Mat2atIdEERT_i.exit

454:                                              ; preds = %444
  %455 = load i32, ptr %385, align 4
  %456 = trunc nuw nsw i64 %indvars.iv to i32
  %457 = sdiv i32 %456, %455
  %458 = mul nsw i32 %457, %455
  %.recomposed = srem i32 %456, %455
  %459 = load ptr, ptr %386, align 8
  %460 = load ptr, ptr %387, align 8
  %461 = load i64, ptr %460, align 8
  %462 = sext i32 %457 to i64
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = sext i32 %.recomposed to i64
  %466 = getelementptr inbounds double, ptr %464, i64 %465
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %454, %448, %441
  %.0.i = phi ptr [ %443, %441 ], [ %453, %448 ], [ %466, %454 ]
  %467 = load double, ptr %.0.i, align 8
  %468 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.11, i32 noundef %468, double noundef %467)
          to label %469 unwind label %.loopexit.split-lp.loopexit

469:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %471 unwind label %482

471:                                              ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %473 unwind label %482

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %468, ptr %4, align 4, !noalias !7
  %474 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %474, ptr %388, align 4, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %475 unwind label %482

475:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %476 unwind label %484

476:                                              ; preds = %475
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef %245)
          to label %477 unwind label %486

477:                                              ; preds = %476
  store i32 0, ptr %389, align 8
  store i32 0, ptr %390, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %55, ptr %391, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %478 unwind label %488

478:                                              ; preds = %477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  store i32 0, ptr %392, align 8
  store i32 0, ptr %393, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %53, ptr %394, align 8
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %56, ptr %395, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 2)
          to label %479 unwind label %492

479:                                              ; preds = %478
  br i1 %298, label %480, label %496

480:                                              ; preds = %479
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.12, i32 noundef %468)
          to label %481 unwind label %490

481:                                              ; preds = %480
  store i32 0, ptr %403, align 8
  store i32 0, ptr %404, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %56, ptr %405, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %511 unwind label %494

482:                                              ; preds = %473, %471, %469
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %517

484:                                              ; preds = %475
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %517

486:                                              ; preds = %476
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %516

488:                                              ; preds = %477
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %516

490:                                              ; preds = %496, %480
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %515

492:                                              ; preds = %478
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %515

494:                                              ; preds = %481
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %515

496:                                              ; preds = %479
  %497 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull @.str.13, ptr noundef %497, i32 noundef %468)
          to label %498 unwind label %490

498:                                              ; preds = %496
  store i32 0, ptr %397, align 8
  store i32 0, ptr %398, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %56, ptr %399, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %499 unwind label %504

499:                                              ; preds = %498
  store i32 0, ptr %400, align 8
  store i32 0, ptr %401, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %63, ptr %402, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %500 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %501 unwind label %506

501:                                              ; preds = %499
  %502 = load ptr, ptr %65, align 8
  %.not.i.i.i133 = icmp eq ptr %502, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %503

503:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %502) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %501, %503
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %511

504:                                              ; preds = %498
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %510

506:                                              ; preds = %499
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %65, align 8
  %.not.i.i.i135 = icmp eq ptr %508, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %508) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %509, %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %510

510:                                              ; preds = %504, %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %.pn113.pn.pn = phi { ptr, i32 } [ %507, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %505, %504 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %515

511:                                              ; preds = %481, %_ZNSt6vectorIiSaIiEED2Ev.exit134
  %.sink = phi ptr [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit134 ], [ %59, %481 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %512 = load i32, ptr %381, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %512, i32 10)
  %513 = sext i32 %.sroa.speculated to i64
  %514 = icmp slt i64 %indvars.iv.next, %513
  br i1 %514, label %434, label %.preheader, !llvm.loop !10

515:                                              ; preds = %492, %510, %494, %490
  %.pn117.pn = phi { ptr, i32 } [ %495, %494 ], [ %491, %490 ], [ %.pn113.pn.pn, %510 ], [ %493, %492 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  br label %516

516:                                              ; preds = %515, %488, %486
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %515 ], [ %489, %488 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %517

517:                                              ; preds = %516, %484, %482
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %516 ], [ %485, %484 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %.loopexit.split-lp

518:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %.0161 = phi i32 [ 10, %.preheader ], [ %559, %_ZNSt6vectorIiSaIiEED2Ev.exit138 ]
  store i64 9223372034707292160, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 %.0161, ptr %406, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %519 unwind label %.loopexit

519:                                              ; preds = %518
  store i32 0, ptr %407, align 8
  store i32 0, ptr %408, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %66, ptr %409, align 8
  store i32 0, ptr %410, align 8
  store i32 0, ptr %411, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %37, ptr %412, align 8
  %520 = load ptr, ptr %19, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %520, i32 noundef 1, i32 noundef 1)
          to label %521 unwind label %533

521:                                              ; preds = %519
  store i32 0, ptr %413, align 8
  store i32 0, ptr %414, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %73, ptr %415, align 8
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %522 unwind label %535

522:                                              ; preds = %521
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  store i32 0, ptr %416, align 8
  store i32 0, ptr %417, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %66, ptr %418, align 8
  store i32 0, ptr %419, align 8
  store i32 0, ptr %420, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %37, ptr %421, align 8
  store i32 0, ptr %422, align 8
  store i32 0, ptr %423, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %69, ptr %424, align 8
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %523 unwind label %537

523:                                              ; preds = %522
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 1, i32 noundef %526)
          to label %527 unwind label %539

527:                                              ; preds = %523
  store i32 0, ptr %425, align 8
  store i32 0, ptr %426, align 4
  store i32 16842752, ptr %79, align 8
  store ptr %80, ptr %427, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %528 unwind label %541

528:                                              ; preds = %527
  %529 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %530 unwind label %543

530:                                              ; preds = %528
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  br i1 %298, label %531, label %548

531:                                              ; preds = %530
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.14, i32 noundef %.0161)
          to label %532 unwind label %539

532:                                              ; preds = %531
  store i32 0, ptr %431, align 8
  store i32 0, ptr %432, align 4
  store i32 16842752, ptr %82, align 8
  store ptr %74, ptr %433, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit138 unwind label %546

533:                                              ; preds = %519
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %563

535:                                              ; preds = %521
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  br label %563

537:                                              ; preds = %522
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %562

539:                                              ; preds = %548, %531, %523
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %561

541:                                              ; preds = %527
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %528
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  br label %545

545:                                              ; preds = %541, %543
  %.pn99.pn = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  br label %561

546:                                              ; preds = %532
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %561

548:                                              ; preds = %530
  %549 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.15, ptr noundef %549, i32 noundef %.0161)
          to label %550 unwind label %539

550:                                              ; preds = %548
  store i32 0, ptr %428, align 8
  store i32 0, ptr %429, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %74, ptr %430, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %551 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %552 unwind label %555

552:                                              ; preds = %550
  %553 = load ptr, ptr %85, align 8
  %.not.i.i.i137 = icmp eq ptr %553, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %554

554:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %553) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

555:                                              ; preds = %550
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %85, align 8
  %.not.i.i.i139 = icmp eq ptr %557, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit140, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %557) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit140:                 ; preds = %558, %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  br label %561

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %554, %552, %532
  %.sink163 = phi ptr [ %81, %532 ], [ %83, %552 ], [ %83, %554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink163) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  %559 = add nuw nsw i32 %.0161, 15
  %560 = icmp ult i32 %.0161, 285
  br i1 %560, label %518, label %564, !llvm.loop !11

561:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140, %546, %545, %539
  %.pn104.pn = phi { ptr, i32 } [ %547, %546 ], [ %540, %539 ], [ %556, %_ZNSt6vectorIiSaIiEED2Ev.exit140 ], [ %.pn99.pn, %545 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  br label %562

562:                                              ; preds = %537, %561
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %561 ], [ %538, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %563

563:                                              ; preds = %535, %533, %562
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %562 ], [ %536, %535 ], [ %534, %533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %.loopexit.split-lp

564:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  br i1 %298, label %565, label %567

565:                                              ; preds = %564
  %566 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %567 unwind label %.loopexit.split-lp.loopexit.split-lp

567:                                              ; preds = %565, %564
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %568 = getelementptr inbounds i8, ptr %29, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %569, i64 8
  %572 = load atomic i64, ptr %571 acquire, align 8
  %573 = icmp eq i64 %572, 4294967297
  %574 = trunc i64 %572 to i32
  br i1 %573, label %575, label %580

575:                                              ; preds = %570
  store i32 0, ptr %571, align 8
  %576 = getelementptr inbounds i8, ptr %569, i64 12
  store i32 0, ptr %576, align 4
  %577 = load ptr, ptr %569, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %569) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

580:                                              ; preds = %570
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i141 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i141, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %574, -1
  store i32 %583, ptr %571, align 4
  br label %586

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %571, i32 -1 acq_rel, align 4
  br label %586

586:                                              ; preds = %584, %582
  %.0.i.i.i.i.i = phi i32 [ %574, %582 ], [ %585, %584 ]
  %587 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %587, label %588, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

588:                                              ; preds = %586
  %589 = load ptr, ptr %569, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %569) #20
  %592 = getelementptr inbounds i8, ptr %569, i64 12
  %593 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %593, 0
  br i1 %.not.i.i.i.i.i.i.i, label %597, label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %592, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %592, align 4
  br label %599

597:                                              ; preds = %588
  %598 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %599

599:                                              ; preds = %597, %594
  %.0.i.i.i.i.i.i.i = phi i32 [ %595, %594 ], [ %598, %597 ]
  %600 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %600, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %599, %575
  %601 = load ptr, ptr %569, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %569) #20
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit: ; preds = %567, %586, %599, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %604 = getelementptr inbounds i8, ptr %24, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i.i142 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i142, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit148, label %606

606:                                              ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load atomic i64, ptr %607 acquire, align 8
  %609 = icmp eq i64 %608, 4294967297
  %610 = trunc i64 %608 to i32
  br i1 %609, label %611, label %616

611:                                              ; preds = %606
  store i32 0, ptr %607, align 8
  %612 = getelementptr inbounds i8, ptr %605, i64 12
  store i32 0, ptr %612, align 4
  %613 = load ptr, ptr %605, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %605) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147

616:                                              ; preds = %606
  %617 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i143 = icmp eq i8 %617, 0
  br i1 %.not.i.i.i.i.i143, label %620, label %618

618:                                              ; preds = %616
  %619 = add nsw i32 %610, -1
  store i32 %619, ptr %607, align 4
  br label %622

620:                                              ; preds = %616
  %621 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %622

622:                                              ; preds = %620, %618
  %.0.i.i.i.i.i144 = phi i32 [ %610, %618 ], [ %621, %620 ]
  %623 = icmp eq i32 %.0.i.i.i.i.i144, 1
  br i1 %623, label %624, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit148

624:                                              ; preds = %622
  %625 = load ptr, ptr %605, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %605) #20
  %628 = getelementptr inbounds i8, ptr %605, i64 12
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i145 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %633, label %630

630:                                              ; preds = %624
  %631 = load i32, ptr %628, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %628, align 4
  br label %635

633:                                              ; preds = %624
  %634 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %635

635:                                              ; preds = %633, %630
  %.0.i.i.i.i.i.i.i146 = phi i32 [ %631, %630 ], [ %634, %633 ]
  %636 = icmp eq i32 %.0.i.i.i.i.i.i.i146, 1
  br i1 %636, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147: ; preds = %635, %611
  %637 = load ptr, ptr %605, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %605) #20
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit148

_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit148: ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit, %622, %635, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %640 = load ptr, ptr %20, align 8
  %.not.i.i.i149 = icmp eq ptr %640, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %641

641:                                              ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %640) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit148, %641
  %642 = load ptr, ptr %19, align 8
  %643 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i = icmp eq ptr %642, %643
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit150, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %644, %.lr.ph.i.i.i.i ], [ %642, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %644 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i151 = icmp eq ptr %644, %643
  br i1 %.not.i.i.i.i151, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit150
  %645 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %642, %_ZNSt6vectorIiSaIiEED2Ev.exit150 ]
  %.not.i.i.i152 = icmp eq ptr %645, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %646

646:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %645) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %563, %517, %379, %351
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %517 ], [ %.pn104.pn.pn.pn, %563 ], [ %.pn86.pn.pn.pn.pn, %351 ], [ %.pn81.pn.pn.pn, %379 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %647

647:                                              ; preds = %.loopexit.split-lp, %339
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %.loopexit.split-lp ], [ %340, %339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %648

648:                                              ; preds = %647, %337
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %647 ], [ %338, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %649

649:                                              ; preds = %648, %335
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %648 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %650

650:                                              ; preds = %649, %333, %331
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %649 ], [ %332, %331 ], [ %334, %333 ]
  call void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %651

651:                                              ; preds = %319, %650, %330, %325
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %650 ], [ %.pn79, %330 ], [ %.pn77, %325 ], [ %320, %319 ]
  call void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %652

652:                                              ; preds = %651, %317
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %651 ], [ %318, %317 ]
  %.3 = extractvalue { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %.334 = extractvalue { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %653

653:                                              ; preds = %220, %652, %313, %239, %235, %.body
  %.233 = phi i32 [ %242, %239 ], [ %238, %235 ], [ %.334, %652 ], [ %316, %313 ], [ %223, %220 ], [ %204, %.body ]
  %.2 = phi ptr [ %241, %239 ], [ %237, %235 ], [ %.3, %652 ], [ %315, %313 ], [ %222, %220 ], [ %203, %.body ]
  %654 = load ptr, ptr %20, align 8
  %.not.i.i.i153 = icmp eq ptr %654, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit154, label %655

655:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef nonnull %654) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

_ZNSt6vectorIiSaIiEED2Ev.exit154:                 ; preds = %653, %655
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %656

656:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit154, %197, %105
  %.132 = phi i32 [ %.233, %_ZNSt6vectorIiSaIiEED2Ev.exit154 ], [ %200, %197 ], [ %108, %105 ]
  %.1 = phi ptr [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit154 ], [ %199, %197 ], [ %107, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %657

657:                                              ; preds = %656, %101
  %.031 = phi i32 [ %.132, %656 ], [ %104, %101 ]
  %.030 = phi ptr [ %.1, %656 ], [ %103, %101 ]
  %658 = insertvalue { ptr, i32 } poison, ptr %.030, 0
  %659 = insertvalue { ptr, i32 } %658, i32 %.031, 1
  resume { ptr, i32 } %659

660:                                              ; preds = %220
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %11 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br i1 %11, label %25, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %99

15:                                               ; preds = %33, %29, %28, %27, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_4face19EigenFaceRecognizerEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_, ptr noundef nonnull @.str.19, i32 noundef 3260) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %98

25:                                               ; preds = %12
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(480) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %96

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(480) %40)
          to label %45 unwind label %96

45:                                               ; preds = %39
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 8
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
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
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
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  %84 = getelementptr inbounds i8, ptr %61, i64 12
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
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

96:                                               ; preds = %39, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %98

_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEEC2ERKS3_.exit, %32
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret void

98:                                               ; preds = %96, %24, %15
  %.pn8 = phi { ptr, i32 } [ %97, %96 ], [ %16, %15 ], [ %.pn, %24 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
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
define internal fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !13
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %13 = load i32, ptr %3, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  switch i32 %15, label %30 [
    i32 0, label %16
    i32 2, label %23
  ]

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
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
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
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
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void

36:                                               ; preds = %33, %28, %21
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %29, %28 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !16

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
