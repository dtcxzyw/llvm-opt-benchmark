; ModuleID = 'bench/opencv/original/facerec_eigenfaces.cpp.ll'
source_filename = "bench/opencv/original/facerec_eigenfaces.cpp.ll"
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
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$__clang_call_terminate = comdat any

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
@.str.6 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/samples/facerec_eigenfaces.cpp\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Predicted class = %d / Actual class = %d.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s/mean.png\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Eigenvalue #%d = %.5f\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"eigenface_%d\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%s/eigenface_%d.png\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"eigenface_reconstruction_%d\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s/eigenface_reconstruction_%d.png\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"No valid input file was given, please check the given filename.\00", align 1
@__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc = private unnamed_addr constant [9 x i8] c"read_csv\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facerec_eigenfaces.cpp, ptr null }]

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
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.std::vector.3", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.std::vector.3", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Range", align 8
  %62 = alloca %"class.cv::Range", align 4
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.std::vector.3", align 8
  %80 = icmp slt i32 %0, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %2
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %83 = load ptr, ptr %1, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.1)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 noundef 1) #18
  unreachable

87:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %88 unwind label %95

88:                                               ; preds = %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %89 = icmp eq i32 %0, 3
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %93 unwind label %99

93:                                               ; preds = %90
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %103

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %598

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %597

103:                                              ; preds = %93, %88
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %106 unwind label %191

106:                                              ; preds = %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
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
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %107, i32 noundef 8)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 %110
  %112 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %111)
          to label %113 unwind label %117

113:                                              ; preds = %.noexc
  br i1 %112, label %114, label %123

114:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %115 unwind label %119

115:                                              ; preds = %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc, ptr noundef nonnull @.str.6, i32 noundef 54) #20
          to label %116 unwind label %121

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %190

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %190

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %190

123:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %124 = getelementptr inbounds i8, ptr %19, i64 8
  %125 = getelementptr inbounds i8, ptr %19, i64 16
  %126 = getelementptr inbounds i8, ptr %20, i64 8
  %127 = getelementptr inbounds i8, ptr %20, i64 16
  br label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %123
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %130 unwind label %184

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %134)
          to label %136 unwind label %184

136:                                              ; preds = %130
  br i1 %135, label %137, label %218

137:                                              ; preds = %136
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 24)
          to label %138 unwind label %184

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 59)
          to label %140 unwind label %.loopexit.i

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %142 unwind label %.loopexit.i

142:                                              ; preds = %140
  %143 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %143, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %144

144:                                              ; preds = %142
  %145 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %145, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %146

146:                                              ; preds = %144
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %147 unwind label %.loopexit.i

147:                                              ; preds = %146
  %148 = load ptr, ptr %124, align 8
  %149 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %148, %149
  br i1 %.not.i.i.i, label %153, label %150

150:                                              ; preds = %147
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %151 = load ptr, ptr %124, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 96
  store ptr %152, ptr %124, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

153:                                              ; preds = %147
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %148, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %186

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %153, %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %155 = call i32 @atoi(ptr nocapture noundef %154) #21
  %156 = load ptr, ptr %126, align 8
  %157 = load ptr, ptr %127, align 8
  %.not.i.i12.i = icmp eq ptr %156, %157
  br i1 %.not.i.i12.i, label %161, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  store i32 %155, ptr %156, align 4
  %159 = load ptr, ptr %126, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store ptr %160, ptr %126, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

161:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %162 = load ptr, ptr %20, align 8
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775804
  br i1 %166, label %167, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc13.i unwind label %.loopexit.split-lp.i

.noexc13.i:                                       ; preds = %167
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %.not.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %173

173:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %174 = shl nuw nsw i64 %172, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %173, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %176 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %175, %173 ]
  %177 = getelementptr inbounds i32, ptr %176, i64 %168
  store i32 %155, ptr %177, align 4
  %178 = icmp sgt i64 %165, 0
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

179:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %179, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %176, i64 %165
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %182, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %176, ptr %20, align 8
  store ptr %181, ptr %126, align 8
  %183 = getelementptr inbounds i32, ptr %176, i64 %172
  store ptr %183, ptr %127, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

184:                                              ; preds = %137, %130, %128
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %189

.loopexit.i:                                      ; preds = %173, %146, %140, %138
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %188

.loopexit.split-lp.i:                             ; preds = %167
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %188

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %188

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %158, %144, %142
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #19
  br label %128, !llvm.loop !5

188:                                              ; preds = %186, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #19
  br label %189

189:                                              ; preds = %188, %184
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %188 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %190

190:                                              ; preds = %189, %121, %119, %117
  %.pn10.i = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %.pn.pn.i, %189 ], [ %118, %117 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #19
  br label %.body

191:                                              ; preds = %103
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %597

195:                                              ; preds = %106
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body

.body:                                            ; preds = %190, %195
  %eh.lpad-body = phi { ptr, i32 } [ %196, %195 ], [ %.pn10.i, %190 ]
  %197 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %198 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #19
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %594

201:                                              ; preds = %.body
  %202 = call ptr @__cxa_begin_catch(ptr %197) #19
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %204 unwind label %214

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %206 unwind label %214

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.4)
          to label %208 unwind label %214

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %202, i64 8
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %211 unwind label %214

211:                                              ; preds = %208
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %213 unwind label %214

213:                                              ; preds = %211
  call void @exit(i32 noundef 1) #18
  unreachable

214:                                              ; preds = %211, %208, %206, %204, %201
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  invoke void @__cxa_end_catch()
          to label %594 unwind label %601

218:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #19
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %219 = load ptr, ptr %124, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 96
  %225 = icmp ult i64 %224, 2
  br i1 %225, label %226, label %237

226:                                              ; preds = %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %227 unwind label %229

227:                                              ; preds = %226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.6, i32 noundef 96) #20
          to label %228 unwind label %233

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %594

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %594

237:                                              ; preds = %218
  %238 = getelementptr inbounds i8, ptr %220, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr i8, ptr %220, i64 %223
  %241 = getelementptr i8, ptr %240, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %242 unwind label %299

242:                                              ; preds = %237
  %243 = load ptr, ptr %126, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr i8, ptr %244, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -4
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %124, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 -96
  store ptr %252, ptr %124, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #19
  %253 = load ptr, ptr %126, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  store ptr %254, ptr %126, align 8
  invoke void @_ZN2cv4face19EigenFaceRecognizer6createEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, i32 noundef 0, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %255 unwind label %303

255:                                              ; preds = %242
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %258, align 4
  store i32 17104896, ptr %25, align 8
  %259 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %19, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %261, align 4
  store i32 -2130509820, ptr %26, align 8
  %262 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %20, ptr %262, align 8
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 64
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %266 unwind label %307

266:                                              ; preds = %255
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %27, align 8
  %270 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %23, ptr %270, align 8
  %271 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %267, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %272 unwind label %309

272:                                              ; preds = %266
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.7, i32 noundef %271, i32 noundef %250)
          to label %273 unwind label %305

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %275 unwind label %311

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %277 unwind label %311

277:                                              ; preds = %275
  %278 = load ptr, ptr %24, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer14getEigenValuesEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(480) %278)
          to label %279 unwind label %311

279:                                              ; preds = %277
  %280 = load ptr, ptr %24, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer15getEigenVectorsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(480) %280)
          to label %281 unwind label %313

281:                                              ; preds = %279
  %282 = load ptr, ptr %24, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer7getMeanEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(480) %282)
          to label %283 unwind label %315

283:                                              ; preds = %281
  %284 = icmp eq i32 %0, 2
  br i1 %284, label %285, label %328

285:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %286 unwind label %317

286:                                              ; preds = %285
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1, i32 noundef %289)
          to label %290 unwind label %319

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %292, align 4
  store i32 16842752, ptr %36, align 8
  %293 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %293, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %294 unwind label %321

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %296, align 4
  store i32 16842752, ptr %34, align 8
  %297 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %297, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %298 unwind label %323

298:                                              ; preds = %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %356

299:                                              ; preds = %237
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  %302 = extractvalue { ptr, i32 } %300, 1
  br label %594

303:                                              ; preds = %242
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %593

305:                                              ; preds = %272
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %592

307:                                              ; preds = %255
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %592

309:                                              ; preds = %266
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %592

311:                                              ; preds = %277, %275, %273
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %591

313:                                              ; preds = %279
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %590

315:                                              ; preds = %281
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %589

317:                                              ; preds = %285
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %327

319:                                              ; preds = %286
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %326

321:                                              ; preds = %290
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %294
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %325

325:                                              ; preds = %321, %323
  %.pn79.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %326

326:                                              ; preds = %325, %319
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %325 ], [ %320, %319 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %327

327:                                              ; preds = %326, %317
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %326 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.loopexit.split-lp

328:                                              ; preds = %283
  %329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.9, ptr noundef %329)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %328
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1, i32 noundef %333)
          to label %334 unwind label %346

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %336, align 4
  store i32 16842752, ptr %41, align 8
  %337 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %337, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %338 unwind label %348

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %39, align 8
  %341 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %342 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %343 unwind label %350

343:                                              ; preds = %338
  %344 = load ptr, ptr %43, align 8
  %.not.i.i.i121 = icmp eq ptr %344, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %345

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %344) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %343, %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %356

.loopexit:                                        ; preds = %496
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %543, %328
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

346:                                              ; preds = %330
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %355

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %354

350:                                              ; preds = %338
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %43, align 8
  %.not.i.i.i122 = icmp eq ptr %352, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %352) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %353, %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %354

354:                                              ; preds = %348, %_ZNSt6vectorIiSaIiEED2Ev.exit123
  %.pn74.pn.pn = phi { ptr, i32 } [ %351, %_ZNSt6vectorIiSaIiEED2Ev.exit123 ], [ %349, %348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  br label %355

355:                                              ; preds = %354, %346
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %354 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.loopexit.split-lp

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %298
  %357 = getelementptr inbounds i8, ptr %30, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %356
  %360 = getelementptr inbounds i8, ptr %29, i64 64
  %361 = getelementptr inbounds i8, ptr %29, i64 12
  %362 = getelementptr inbounds i8, ptr %29, i64 16
  %363 = getelementptr inbounds i8, ptr %29, i64 72
  %364 = getelementptr inbounds i8, ptr %4, i64 4
  %365 = getelementptr inbounds i8, ptr %48, i64 16
  %366 = getelementptr inbounds i8, ptr %48, i64 20
  %367 = getelementptr inbounds i8, ptr %48, i64 8
  %368 = getelementptr inbounds i8, ptr %51, i64 16
  %369 = getelementptr inbounds i8, ptr %51, i64 20
  %370 = getelementptr inbounds i8, ptr %51, i64 8
  %371 = getelementptr inbounds i8, ptr %52, i64 8
  %372 = getelementptr inbounds i8, ptr %52, i64 16
  %373 = getelementptr inbounds i8, ptr %58, i64 16
  %374 = getelementptr inbounds i8, ptr %58, i64 20
  %375 = getelementptr inbounds i8, ptr %58, i64 8
  %376 = getelementptr inbounds i8, ptr %56, i64 16
  %377 = getelementptr inbounds i8, ptr %56, i64 20
  %378 = getelementptr inbounds i8, ptr %56, i64 8
  %379 = getelementptr inbounds i8, ptr %54, i64 16
  %380 = getelementptr inbounds i8, ptr %54, i64 20
  %381 = getelementptr inbounds i8, ptr %54, i64 8
  br label %412

.preheader:                                       ; preds = %489, %356
  %382 = phi i32 [ %358, %356 ], [ %490, %489 ]
  %.sroa.speculated148.lcssa = phi i32 [ %358, %356 ], [ %.sroa.speculated148, %489 ]
  %383 = icmp sgt i32 %382, %.sroa.speculated148.lcssa
  br i1 %383, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %.preheader
  %384 = getelementptr inbounds i8, ptr %62, i64 4
  %385 = getelementptr inbounds i8, ptr %64, i64 16
  %386 = getelementptr inbounds i8, ptr %64, i64 20
  %387 = getelementptr inbounds i8, ptr %64, i64 8
  %388 = getelementptr inbounds i8, ptr %65, i64 16
  %389 = getelementptr inbounds i8, ptr %65, i64 20
  %390 = getelementptr inbounds i8, ptr %65, i64 8
  %391 = getelementptr inbounds i8, ptr %66, i64 16
  %392 = getelementptr inbounds i8, ptr %66, i64 20
  %393 = getelementptr inbounds i8, ptr %66, i64 8
  %394 = getelementptr inbounds i8, ptr %69, i64 16
  %395 = getelementptr inbounds i8, ptr %69, i64 20
  %396 = getelementptr inbounds i8, ptr %69, i64 8
  %397 = getelementptr inbounds i8, ptr %70, i64 16
  %398 = getelementptr inbounds i8, ptr %70, i64 20
  %399 = getelementptr inbounds i8, ptr %70, i64 8
  %400 = getelementptr inbounds i8, ptr %71, i64 16
  %401 = getelementptr inbounds i8, ptr %71, i64 20
  %402 = getelementptr inbounds i8, ptr %71, i64 8
  %403 = getelementptr inbounds i8, ptr %73, i64 16
  %404 = getelementptr inbounds i8, ptr %73, i64 20
  %405 = getelementptr inbounds i8, ptr %73, i64 8
  %406 = getelementptr inbounds i8, ptr %78, i64 16
  %407 = getelementptr inbounds i8, ptr %78, i64 20
  %408 = getelementptr inbounds i8, ptr %78, i64 8
  %409 = getelementptr inbounds i8, ptr %76, i64 16
  %410 = getelementptr inbounds i8, ptr %76, i64 20
  %411 = getelementptr inbounds i8, ptr %76, i64 8
  br label %496

412:                                              ; preds = %.lr.ph, %489
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %489 ]
  %413 = load i32, ptr %29, align 8
  %414 = and i32 %413, 16384
  %.not.i = icmp eq i32 %414, 0
  br i1 %.not.i, label %415, label %419

415:                                              ; preds = %412
  %416 = load ptr, ptr %360, align 8
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %415, %412
  %420 = load ptr, ptr %362, align 8
  %421 = getelementptr inbounds double, ptr %420, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

422:                                              ; preds = %415
  %423 = getelementptr inbounds i8, ptr %416, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %422
  %427 = load ptr, ptr %362, align 8
  %428 = load ptr, ptr %363, align 8
  %429 = load i64, ptr %428, align 8
  %430 = mul i64 %429, %indvars.iv
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  br label %_ZN2cv3Mat2atIdEERT_i.exit

432:                                              ; preds = %422
  %433 = load i32, ptr %361, align 4
  %434 = trunc nuw nsw i64 %indvars.iv to i32
  %435 = sdiv i32 %434, %433
  %436 = mul nsw i32 %435, %433
  %.recomposed = srem i32 %434, %433
  %437 = load ptr, ptr %362, align 8
  %438 = load ptr, ptr %363, align 8
  %439 = load i64, ptr %438, align 8
  %440 = sext i32 %435 to i64
  %441 = mul i64 %439, %440
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  %443 = sext i32 %.recomposed to i64
  %444 = getelementptr inbounds double, ptr %442, i64 %443
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %432, %426, %419
  %.0.i = phi ptr [ %421, %419 ], [ %431, %426 ], [ %444, %432 ]
  %445 = load double, ptr %.0.i, align 8
  %446 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.10, i32 noundef %446, double noundef %445)
          to label %447 unwind label %.loopexit.split-lp.loopexit

447:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %449 unwind label %460

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %451 unwind label %460

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %446, ptr %4, align 4, !noalias !7
  %452 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %452, ptr %364, align 4, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %453 unwind label %460

453:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %454 unwind label %462

454:                                              ; preds = %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 1, i32 noundef %239)
          to label %455 unwind label %464

455:                                              ; preds = %454
  store i32 0, ptr %365, align 8
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %49, ptr %367, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %456 unwind label %466

456:                                              ; preds = %455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  store i32 0, ptr %368, align 8
  store i32 0, ptr %369, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %47, ptr %370, align 8
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %50, ptr %371, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2)
          to label %457 unwind label %470

457:                                              ; preds = %456
  br i1 %284, label %458, label %474

458:                                              ; preds = %457
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.11, i32 noundef %446)
          to label %459 unwind label %468

459:                                              ; preds = %458
  store i32 0, ptr %379, align 8
  store i32 0, ptr %380, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %50, ptr %381, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %489 unwind label %472

460:                                              ; preds = %451, %449, %447
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %495

462:                                              ; preds = %453
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  br label %495

464:                                              ; preds = %454
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %494

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %494

468:                                              ; preds = %474, %458
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %493

470:                                              ; preds = %456
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %493

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %493

474:                                              ; preds = %457
  %475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.12, ptr noundef %475, i32 noundef %446)
          to label %476 unwind label %468

476:                                              ; preds = %474
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %50, ptr %375, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %477 unwind label %482

477:                                              ; preds = %476
  store i32 0, ptr %376, align 8
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %57, ptr %378, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %478 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %479 unwind label %484

479:                                              ; preds = %477
  %480 = load ptr, ptr %59, align 8
  %.not.i.i.i125 = icmp eq ptr %480, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %481

481:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %480) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %479, %481
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %489

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %488

484:                                              ; preds = %477
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %59, align 8
  %.not.i.i.i127 = icmp eq ptr %486, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef nonnull %486) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %487, %484
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %488

488:                                              ; preds = %482, %_ZNSt6vectorIiSaIiEED2Ev.exit128
  %.pn106.pn.pn = phi { ptr, i32 } [ %485, %_ZNSt6vectorIiSaIiEED2Ev.exit128 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %493

489:                                              ; preds = %459, %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %.sink = phi ptr [ %55, %_ZNSt6vectorIiSaIiEED2Ev.exit126 ], [ %53, %459 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %490 = load i32, ptr %357, align 4
  %.sroa.speculated148 = call i32 @llvm.smin.i32(i32 %490, i32 10)
  %491 = sext i32 %.sroa.speculated148 to i64
  %492 = icmp slt i64 %indvars.iv.next, %491
  br i1 %492, label %412, label %.preheader, !llvm.loop !10

493:                                              ; preds = %470, %488, %472, %468
  %.pn110.pn = phi { ptr, i32 } [ %473, %472 ], [ %469, %468 ], [ %.pn106.pn.pn, %488 ], [ %471, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %494

494:                                              ; preds = %493, %466, %464
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %493 ], [ %467, %466 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  br label %495

495:                                              ; preds = %494, %462, %460
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %494 ], [ %463, %462 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.loopexit.split-lp

496:                                              ; preds = %.lr.ph178, %_ZNSt6vectorIiSaIiEED2Ev.exit132
  %.0177 = phi i32 [ %.sroa.speculated148.lcssa, %.lr.ph178 ], [ %537, %_ZNSt6vectorIiSaIiEED2Ev.exit132 ]
  store i64 9223372034707292160, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 %.0177, ptr %384, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %497 unwind label %.loopexit

497:                                              ; preds = %496
  store i32 0, ptr %385, align 8
  store i32 0, ptr %386, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %60, ptr %387, align 8
  store i32 0, ptr %388, align 8
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %65, align 8
  store ptr %31, ptr %390, align 8
  %498 = load ptr, ptr %19, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %498, i32 noundef 1, i32 noundef 1)
          to label %499 unwind label %511

499:                                              ; preds = %497
  store i32 0, ptr %391, align 8
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %67, ptr %393, align 8
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %500 unwind label %513

500:                                              ; preds = %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  store i32 0, ptr %394, align 8
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %60, ptr %396, align 8
  store i32 0, ptr %397, align 8
  store i32 0, ptr %398, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %31, ptr %399, align 8
  store i32 0, ptr %400, align 8
  store i32 0, ptr %401, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %63, ptr %402, align 8
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %501 unwind label %515

501:                                              ; preds = %500
  %502 = load ptr, ptr %19, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load i32, ptr %503, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 1, i32 noundef %504)
          to label %505 unwind label %517

505:                                              ; preds = %501
  store i32 0, ptr %403, align 8
  store i32 0, ptr %404, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %74, ptr %405, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %506 unwind label %519

506:                                              ; preds = %505
  %507 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %508 unwind label %521

508:                                              ; preds = %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  br i1 %284, label %509, label %526

509:                                              ; preds = %508
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.13, i32 noundef %.0177)
          to label %510 unwind label %517

510:                                              ; preds = %509
  store i32 0, ptr %409, align 8
  store i32 0, ptr %410, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %68, ptr %411, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit132 unwind label %524

511:                                              ; preds = %497
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %542

513:                                              ; preds = %499
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  br label %542

515:                                              ; preds = %500
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %541

517:                                              ; preds = %526, %509, %501
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %540

519:                                              ; preds = %505
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %506
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  br label %523

523:                                              ; preds = %519, %521
  %.pn92.pn = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  br label %540

524:                                              ; preds = %510
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %540

526:                                              ; preds = %508
  %527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull @.str.14, ptr noundef %527, i32 noundef %.0177)
          to label %528 unwind label %517

528:                                              ; preds = %526
  store i32 0, ptr %406, align 8
  store i32 0, ptr %407, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %68, ptr %408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %529 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %530 unwind label %533

530:                                              ; preds = %528
  %531 = load ptr, ptr %79, align 8
  %.not.i.i.i131 = icmp eq ptr %531, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %532

532:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %531) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

533:                                              ; preds = %528
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %79, align 8
  %.not.i.i.i133 = icmp eq ptr %535, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %536

536:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %535) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %536, %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %540

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %532, %530, %510
  %.sink182 = phi ptr [ %75, %510 ], [ %77, %530 ], [ %77, %532 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink182) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  %537 = add nsw i32 %.0177, 15
  %538 = load i32, ptr %357, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %538, i32 300)
  %539 = icmp slt i32 %537, %.sroa.speculated
  br i1 %539, label %496, label %._crit_edge, !llvm.loop !11

540:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %524, %523, %517
  %.pn97.pn = phi { ptr, i32 } [ %525, %524 ], [ %518, %517 ], [ %534, %_ZNSt6vectorIiSaIiEED2Ev.exit134 ], [ %.pn92.pn, %523 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  br label %541

541:                                              ; preds = %515, %540
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %540 ], [ %516, %515 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  br label %542

542:                                              ; preds = %513, %511, %541
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %541 ], [ %514, %513 ], [ %512, %511 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132, %.preheader
  br i1 %284, label %543, label %545

543:                                              ; preds = %._crit_edge
  %544 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %545 unwind label %.loopexit.split-lp.loopexit.split-lp

545:                                              ; preds = %543, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %546 = getelementptr inbounds i8, ptr %24, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not.i.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load atomic i64, ptr %549 acquire, align 8
  %551 = icmp eq i64 %550, 4294967297
  %552 = trunc i64 %550 to i32
  br i1 %551, label %553, label %558

553:                                              ; preds = %548
  store i32 0, ptr %549, align 8
  %554 = getelementptr inbounds i8, ptr %547, i64 12
  store i32 0, ptr %554, align 4
  %555 = load ptr, ptr %547, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %547) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

558:                                              ; preds = %548
  %559 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i135 = icmp eq i8 %559, 0
  br i1 %.not.i.i.i.i.i135, label %562, label %560

560:                                              ; preds = %558
  %561 = add nsw i32 %552, -1
  store i32 %561, ptr %549, align 4
  br label %564

562:                                              ; preds = %558
  %563 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %564

564:                                              ; preds = %562, %560
  %.0.i.i.i.i.i = phi i32 [ %552, %560 ], [ %563, %562 ]
  %565 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %565, label %566, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

566:                                              ; preds = %564
  %567 = load ptr, ptr %547, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %547) #19
  %570 = getelementptr inbounds i8, ptr %547, i64 12
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i.i.i, label %575, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %570, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %570, align 4
  br label %577

575:                                              ; preds = %566
  %576 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %577

577:                                              ; preds = %575, %572
  %.0.i.i.i.i.i.i.i = phi i32 [ %573, %572 ], [ %576, %575 ]
  %578 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %578, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %577, %553
  %579 = load ptr, ptr %547, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %547) #19
  br label %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit

_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit: ; preds = %545, %564, %577, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %582 = load ptr, ptr %20, align 8
  %.not.i.i.i136 = icmp eq ptr %582, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %583

583:                                              ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %582) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev.exit, %583
  %584 = load ptr, ptr %19, align 8
  %585 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i = icmp eq ptr %584, %585
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i ], [ %584, %_ZNSt6vectorIiSaIiEED2Ev.exit137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %586 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i138 = icmp eq ptr %586, %585
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit137
  %587 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %584, %_ZNSt6vectorIiSaIiEED2Ev.exit137 ]
  %.not.i.i.i139 = icmp eq ptr %587, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %588

588:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %587) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %542, %495, %355, %327
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %495 ], [ %.pn97.pn.pn.pn, %542 ], [ %.pn79.pn.pn.pn.pn, %327 ], [ %.pn74.pn.pn.pn, %355 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit151, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %589

589:                                              ; preds = %.loopexit.split-lp, %315
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %.loopexit.split-lp ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %590

590:                                              ; preds = %589, %313
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %589 ], [ %314, %313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %591

591:                                              ; preds = %590, %311
  %.pn110.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn, %590 ], [ %312, %311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %592

592:                                              ; preds = %307, %591, %309, %305
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn.pn, %591 ], [ %306, %305 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %593

593:                                              ; preds = %592, %303
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn.pn.pn, %592 ], [ %304, %303 ]
  %.36 = extractvalue { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %.3667 = extractvalue { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %594

594:                                              ; preds = %214, %593, %299, %233, %229, %.body
  %.3768 = phi i32 [ %236, %233 ], [ %232, %229 ], [ %.3667, %593 ], [ %302, %299 ], [ %217, %214 ], [ %198, %.body ]
  %.37 = phi ptr [ %235, %233 ], [ %231, %229 ], [ %.36, %593 ], [ %301, %299 ], [ %216, %214 ], [ %197, %.body ]
  %595 = load ptr, ptr %20, align 8
  %.not.i.i.i140 = icmp eq ptr %595, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %596

596:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %595) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %594, %596
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %597

597:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141, %191, %99
  %.3869 = phi i32 [ %.3768, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %194, %191 ], [ %102, %99 ]
  %.38 = phi ptr [ %.37, %_ZNSt6vectorIiSaIiEED2Ev.exit141 ], [ %193, %191 ], [ %101, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %598

598:                                              ; preds = %597, %95
  %.3970 = phi i32 [ %.3869, %597 ], [ %98, %95 ]
  %.39 = phi ptr [ %.38, %597 ], [ %97, %95 ]
  %599 = insertvalue { ptr, i32 } poison, ptr %.39, 0
  %600 = insertvalue { ptr, i32 } %599, i32 %.3970, 1
  resume { ptr, i32 } %600

601:                                              ; preds = %214
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4face19EigenFaceRecognizer6createEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, double noundef) local_unnamed_addr #0

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void

36:                                               ; preds = %33, %28, %21
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %29, %28 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
define linkonce_odr hidden void @_ZN2cv3PtrINS_4face19EigenFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4face19EigenFaceRecognizerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !16

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facerec_eigenfaces.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
