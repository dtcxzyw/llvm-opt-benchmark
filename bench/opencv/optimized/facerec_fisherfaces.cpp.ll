; ModuleID = 'bench/opencv/original/facerec_fisherfaces.cpp.ll'
source_filename = "bench/opencv/original/facerec_fisherfaces.cpp.ll"
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

$_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev = comdat any

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
@.str.6 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/samples/facerec_fisherfaces.cpp\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Predicted class = %d / Actual class = %d.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s/mean.png\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Eigenvalue #%d = %.5f\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"fisherface_%d\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s/fisherface_%d.png\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"fisherface_reconstruction_%d\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s/fisherface_reconstruction_%d.png\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"No valid input file was given, please check the given filename.\00", align 1
@__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc = private unnamed_addr constant [9 x i8] c"read_csv\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facerec_fisherfaces.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector.3", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"struct.cv::Ptr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::vector.3", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.std::vector.3", align 8
  %62 = alloca %"class.cv::Mat", align 8
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
  tail call void @exit(i32 noundef 1) #20
  unreachable

87:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %88 unwind label %95

88:                                               ; preds = %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %89 = icmp eq i32 %0, 3
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %99

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %580

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %579

99:                                               ; preds = %93, %88
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %102 unwind label %184

102:                                              ; preds = %99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %103, i32 noundef 8)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 %106
  %108 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %109 unwind label %113

109:                                              ; preds = %.noexc
  br i1 %108, label %110, label %119

110:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %111 unwind label %115

111:                                              ; preds = %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc, ptr noundef nonnull @.str.6, i32 noundef 54) #22
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %183

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %183

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %183

119:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %119
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %126 unwind label %177

126:                                              ; preds = %124
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %130)
          to label %132 unwind label %177

132:                                              ; preds = %126
  br i1 %131, label %133, label %207

133:                                              ; preds = %132
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 24)
          to label %134 unwind label %177

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 59)
          to label %136 unwind label %.loopexit.i

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %138 unwind label %.loopexit.i

138:                                              ; preds = %136
  %139 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %139, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %140

140:                                              ; preds = %138
  %141 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br i1 %141, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %142

142:                                              ; preds = %140
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %143 unwind label %.loopexit.i

143:                                              ; preds = %142
  %144 = load ptr, ptr %120, align 8
  %145 = load ptr, ptr %121, align 8
  %.not.i.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i.i, label %149, label %146

146:                                              ; preds = %143
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %147 = load ptr, ptr %120, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  store ptr %148, ptr %120, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

149:                                              ; preds = %143
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %144, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %179

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %149, %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %151 = call i32 @atoi(ptr noundef %150) #23
  %152 = load ptr, ptr %122, align 8
  %153 = load ptr, ptr %123, align 8
  %.not.i.i12.i = icmp eq ptr %152, %153
  br i1 %.not.i.i12.i, label %157, label %154

154:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  store i32 %151, ptr %152, align 4
  %155 = load ptr, ptr %122, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %156, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

157:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %158 = load ptr, ptr %22, align 8
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc13.i unwind label %.loopexit.split-lp.i

.noexc13.i:                                       ; preds = %163
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %157
  %164 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i.i.i.i = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %169 = shl nuw nsw i64 %168, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #24
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store i32 %151, ptr %171, align 4
  %172 = icmp sgt i64 %161, 0
  br i1 %172, label %173, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

173:                                              ; preds = %.noexc14.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %173, %.noexc14.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %175, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %170, ptr %22, align 8
  store ptr %174, ptr %122, align 8
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %168
  store ptr %176, ptr %123, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

177:                                              ; preds = %133, %126, %124
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %182

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %142, %136, %134
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %181

.loopexit.split-lp.i:                             ; preds = %163
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %181

179:                                              ; preds = %149
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %181

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %154, %140, %138
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  br label %124, !llvm.loop !5

181:                                              ; preds = %179, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %180, %179 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  br label %182

182:                                              ; preds = %181, %177
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %181 ], [ %178, %177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %183

183:                                              ; preds = %182, %117, %115, %113
  %.pn10.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %.pn.pn.i, %182 ], [ %114, %113 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #21
  br label %.body

184:                                              ; preds = %99
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %579

186:                                              ; preds = %102
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body

.body:                                            ; preds = %183, %186
  %eh.lpad-body = phi { ptr, i32 } [ %187, %186 ], [ %.pn10.i, %183 ]
  %188 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %189 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %576

191:                                              ; preds = %.body
  %192 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %193 = call ptr @__cxa_begin_catch(ptr %192) #21
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %195 unwind label %205

195:                                              ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %197 unwind label %205

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.4)
          to label %199 unwind label %205

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %202 unwind label %205

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @exit(i32 noundef 1) #20
  unreachable

205:                                              ; preds = %202, %199, %197, %195, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %576 unwind label %581

207:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  %208 = load ptr, ptr %120, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 96
  %214 = icmp ult i64 %213, 2
  br i1 %214, label %215, label %222

215:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %216 unwind label %218

216:                                              ; preds = %215
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.6, i32 noundef 96) #22
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %576

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %576

222:                                              ; preds = %207
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr i8, ptr %209, i64 %212
  %226 = getelementptr i8, ptr %225, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %226)
          to label %227 unwind label %284

227:                                              ; preds = %222
  %228 = load ptr, ptr %122, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %120, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 -96
  store ptr %237, ptr %120, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #21
  %238 = load ptr, ptr %122, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  store ptr %239, ptr %122, align 8
  invoke void @_ZN2cv4face20FisherFaceRecognizer6createEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %26, i32 noundef 0, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %240 unwind label %286

240:                                              ; preds = %227
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %243, align 4
  store i32 17104896, ptr %27, align 8
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %246, align 4
  store i32 -2130509820, ptr %28, align 8
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %247, align 8
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %251 unwind label %290

251:                                              ; preds = %240
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %254, align 4
  store i32 16842752, ptr %29, align 8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %255, align 8
  %256 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %257 unwind label %292

257:                                              ; preds = %251
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.7, i32 noundef %256, i32 noundef %235)
          to label %258 unwind label %288

258:                                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %260 unwind label %294

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %294

262:                                              ; preds = %260
  %263 = load ptr, ptr %26, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer14getEigenValuesEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(480) %263)
          to label %264 unwind label %294

264:                                              ; preds = %262
  %265 = load ptr, ptr %26, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer15getEigenVectorsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(480) %265)
          to label %266 unwind label %296

266:                                              ; preds = %264
  %267 = load ptr, ptr %26, align 8
  invoke void @_ZNK2cv4face19BasicFaceRecognizer7getMeanEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(480) %267)
          to label %268 unwind label %298

268:                                              ; preds = %266
  %269 = icmp eq i32 %0, 2
  br i1 %269, label %270, label %311

270:                                              ; preds = %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %271 unwind label %300

271:                                              ; preds = %270
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef %274)
          to label %275 unwind label %302

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %277, align 4
  store i32 16842752, ptr %38, align 8
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %278, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %279 unwind label %304

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %281, align 4
  store i32 16842752, ptr %36, align 8
  %282 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %282, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %283 unwind label %306

283:                                              ; preds = %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %339

284:                                              ; preds = %222
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %576

286:                                              ; preds = %227
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %575

288:                                              ; preds = %257
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %574

290:                                              ; preds = %240
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %574

292:                                              ; preds = %251
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %574

294:                                              ; preds = %262, %260, %258
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %573

296:                                              ; preds = %264
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %572

298:                                              ; preds = %266
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %571

300:                                              ; preds = %270
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %310

302:                                              ; preds = %271
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %275
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %279
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %308

308:                                              ; preds = %304, %306
  %.pn79.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %309

309:                                              ; preds = %308, %302
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %308 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %310

310:                                              ; preds = %309, %300
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %309 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %.loopexit.split-lp

311:                                              ; preds = %268
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.9, ptr noundef %312)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %311
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef %316)
          to label %317 unwind label %329

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %319, align 4
  store i32 16842752, ptr %43, align 8
  %320 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %320, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %321 unwind label %331

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %41, align 8
  %324 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %324, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %325 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %326 unwind label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %45, align 8
  %.not.i.i.i123 = icmp eq ptr %327, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %328

328:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %327) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %326, %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %339

.loopexit:                                        ; preds = %478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %525, %311
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

329:                                              ; preds = %313
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %338

331:                                              ; preds = %317
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %337

333:                                              ; preds = %321
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %45, align 8
  %.not.i.i.i124 = icmp eq ptr %335, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit125, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %335) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

_ZNSt6vectorIiSaIiEED2Ev.exit125:                 ; preds = %336, %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %337

337:                                              ; preds = %331, %_ZNSt6vectorIiSaIiEED2Ev.exit125
  %.pn74.pn.pn = phi { ptr, i32 } [ %334, %_ZNSt6vectorIiSaIiEED2Ev.exit125 ], [ %332, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %338

338:                                              ; preds = %337, %329
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %337 ], [ %330, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.loopexit.split-lp

339:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %283
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %364 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %394

.preheader:                                       ; preds = %471
  %365 = icmp sgt i32 %472, 0
  br i1 %365, label %.lr.ph167, label %._crit_edge

.lr.ph167:                                        ; preds = %.preheader
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %369 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %390 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %478

394:                                              ; preds = %.lr.ph, %471
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %471 ]
  %395 = load i32, ptr %31, align 8
  %396 = and i32 %395, 16384
  %.not.i = icmp eq i32 %396, 0
  br i1 %.not.i, label %397, label %401

397:                                              ; preds = %394
  %398 = load ptr, ptr %343, align 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %404

401:                                              ; preds = %397, %394
  %402 = load ptr, ptr %345, align 8
  %403 = getelementptr inbounds nuw double, ptr %402, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %404
  %409 = load ptr, ptr %345, align 8
  %410 = load ptr, ptr %346, align 8
  %411 = load i64, ptr %410, align 8
  %412 = mul i64 %411, %indvars.iv
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  br label %_ZN2cv3Mat2atIdEERT_i.exit

414:                                              ; preds = %404
  %415 = load i32, ptr %344, align 4
  %416 = trunc nuw nsw i64 %indvars.iv to i32
  %417 = sdiv i32 %416, %415
  %418 = mul nsw i32 %417, %415
  %.recomposed = srem i32 %416, %415
  %419 = load ptr, ptr %345, align 8
  %420 = load ptr, ptr %346, align 8
  %421 = load i64, ptr %420, align 8
  %422 = sext i32 %417 to i64
  %423 = mul i64 %421, %422
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %425 = sext i32 %.recomposed to i64
  %426 = getelementptr inbounds double, ptr %424, i64 %425
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %414, %408, %401
  %.0.i = phi ptr [ %403, %401 ], [ %413, %408 ], [ %426, %414 ]
  %427 = load double, ptr %.0.i, align 8
  %428 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.10, i32 noundef %428, double noundef %427)
          to label %429 unwind label %.loopexit.split-lp.loopexit

429:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %431 unwind label %442

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %433 unwind label %442

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %428, ptr %6, align 4, !noalias !7
  %434 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %434, ptr %347, align 4, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %435 unwind label %442

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %436 unwind label %444

436:                                              ; preds = %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1, i32 noundef %224)
          to label %437 unwind label %446

437:                                              ; preds = %436
  store i32 0, ptr %348, align 8
  store i32 0, ptr %349, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %51, ptr %350, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %438 unwind label %448

438:                                              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  store i32 0, ptr %351, align 8
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %49, ptr %353, align 8
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %52, ptr %354, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 1)
          to label %439 unwind label %452

439:                                              ; preds = %438
  br i1 %269, label %440, label %456

440:                                              ; preds = %439
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.11, i32 noundef %428)
          to label %441 unwind label %450

441:                                              ; preds = %440
  store i32 0, ptr %362, align 8
  store i32 0, ptr %363, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %52, ptr %364, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %471 unwind label %454

442:                                              ; preds = %433, %431, %429
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %477

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %477

446:                                              ; preds = %436
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %476

448:                                              ; preds = %437
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %476

450:                                              ; preds = %456, %440
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %475

452:                                              ; preds = %438
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %475

454:                                              ; preds = %441
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %475

456:                                              ; preds = %439
  %457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.12, ptr noundef %457, i32 noundef %428)
          to label %458 unwind label %450

458:                                              ; preds = %456
  store i32 0, ptr %356, align 8
  store i32 0, ptr %357, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %52, ptr %358, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %459 unwind label %464

459:                                              ; preds = %458
  store i32 0, ptr %359, align 8
  store i32 0, ptr %360, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %59, ptr %361, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %460 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %461 unwind label %466

461:                                              ; preds = %459
  %462 = load ptr, ptr %61, align 8
  %.not.i.i.i127 = icmp eq ptr %462, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %463

463:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %462) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %461, %463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %471

464:                                              ; preds = %458
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %470

466:                                              ; preds = %459
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %61, align 8
  %.not.i.i.i129 = icmp eq ptr %468, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %469

469:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef nonnull %468) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %469, %466
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %470

470:                                              ; preds = %464, %_ZNSt6vectorIiSaIiEED2Ev.exit130
  %.pn106.pn.pn = phi { ptr, i32 } [ %467, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %475

471:                                              ; preds = %441, %_ZNSt6vectorIiSaIiEED2Ev.exit128
  %.sink = phi ptr [ %57, %_ZNSt6vectorIiSaIiEED2Ev.exit128 ], [ %55, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %472 = load i32, ptr %340, align 4
  %.sroa.speculated147 = call i32 @llvm.smin.i32(i32 %472, i32 16)
  %473 = sext i32 %.sroa.speculated147 to i64
  %474 = icmp slt i64 %indvars.iv.next, %473
  br i1 %474, label %394, label %.preheader, !llvm.loop !10

475:                                              ; preds = %452, %470, %454, %450
  %.pn110.pn = phi { ptr, i32 } [ %455, %454 ], [ %451, %450 ], [ %.pn106.pn.pn, %470 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %476

476:                                              ; preds = %475, %448, %446
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %475 ], [ %449, %448 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  br label %477

477:                                              ; preds = %476, %444, %442
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %476 ], [ %445, %444 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.loopexit.split-lp

478:                                              ; preds = %.lr.ph167, %_ZNSt6vectorIiSaIiEED2Ev.exit135
  %.0166 = phi i32 [ 0, %.lr.ph167 ], [ %479, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !11
  %479 = add nuw nsw i32 %.0166, 1
  store i32 %.0166, ptr %4, align 4, !noalias !11
  store i32 %479, ptr %366, align 4, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %480 unwind label %.loopexit

480:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %367, align 8
  store i32 0, ptr %368, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %62, ptr %369, align 8
  store i32 0, ptr %370, align 8
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %65, align 8
  store ptr %33, ptr %372, align 8
  %481 = load ptr, ptr %21, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %481, i32 noundef 1, i32 noundef 1)
          to label %482 unwind label %494

482:                                              ; preds = %480
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %67, ptr %375, align 8
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %483 unwind label %496

483:                                              ; preds = %482
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  store i32 0, ptr %376, align 8
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %62, ptr %378, align 8
  store i32 0, ptr %379, align 8
  store i32 0, ptr %380, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %33, ptr %381, align 8
  store i32 0, ptr %382, align 8
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %63, ptr %384, align 8
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %484 unwind label %498

484:                                              ; preds = %483
  %485 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 1, i32 noundef %487)
          to label %488 unwind label %500

488:                                              ; preds = %484
  store i32 0, ptr %385, align 8
  store i32 0, ptr %386, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %74, ptr %387, align 8
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %489 unwind label %502

489:                                              ; preds = %488
  %490 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %491 unwind label %504

491:                                              ; preds = %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  br i1 %269, label %492, label %509

492:                                              ; preds = %491
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.13, i32 noundef %.0166)
          to label %493 unwind label %500

493:                                              ; preds = %492
  store i32 0, ptr %391, align 8
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %68, ptr %393, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit135 unwind label %507

494:                                              ; preds = %480
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %524

496:                                              ; preds = %482
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %524

498:                                              ; preds = %483
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %523

500:                                              ; preds = %509, %492, %484
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %522

502:                                              ; preds = %488
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %489
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #21
  br label %506

506:                                              ; preds = %502, %504
  %.pn92.pn = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  br label %522

507:                                              ; preds = %493
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %522

509:                                              ; preds = %491
  %510 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull @.str.14, ptr noundef %510, i32 noundef %.0166)
          to label %511 unwind label %500

511:                                              ; preds = %509
  store i32 0, ptr %388, align 8
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %68, ptr %390, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %512 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %513 unwind label %516

513:                                              ; preds = %511
  %514 = load ptr, ptr %79, align 8
  %.not.i.i.i134 = icmp eq ptr %514, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %515

515:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %514) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %79, align 8
  %.not.i.i.i136 = icmp eq ptr %518, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %519

519:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef nonnull %518) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %519, %516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %522

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %515, %513, %493
  %.sink169 = phi ptr [ %75, %493 ], [ %77, %513 ], [ %77, %515 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink169) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %520 = load i32, ptr %340, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %520, i32 16)
  %521 = icmp slt i32 %479, %.sroa.speculated
  br i1 %521, label %478, label %._crit_edge, !llvm.loop !14

522:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137, %507, %506, %500
  %.pn97.pn = phi { ptr, i32 } [ %508, %507 ], [ %501, %500 ], [ %517, %_ZNSt6vectorIiSaIiEED2Ev.exit137 ], [ %.pn92.pn, %506 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  br label %523

523:                                              ; preds = %498, %522
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %522 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  br label %524

524:                                              ; preds = %496, %494, %523
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %523 ], [ %497, %496 ], [ %495, %494 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %339, %.preheader
  br i1 %269, label %525, label %527

525:                                              ; preds = %._crit_edge
  %526 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp

527:                                              ; preds = %525, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %528 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev.exit, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load atomic i64, ptr %531 acquire, align 8
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %540

535:                                              ; preds = %530
  store i32 0, ptr %531, align 8
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4
  %537 = load ptr, ptr %529, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

540:                                              ; preds = %530
  %541 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i138 = icmp eq i8 %541, 0
  br i1 %.not.i.i.i.i.i138, label %544, label %542

542:                                              ; preds = %540
  %543 = add nsw i32 %534, -1
  store i32 %543, ptr %531, align 4
  br label %546

544:                                              ; preds = %540
  %545 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %546

546:                                              ; preds = %544, %542
  %.0.i.i.i.i.i = phi i32 [ %534, %542 ], [ %545, %544 ]
  %547 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %547, label %548, label %_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev.exit

548:                                              ; preds = %546
  %549 = load ptr, ptr %529, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %529) #21
  %552 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %553 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i.i.i.i, label %557, label %554

554:                                              ; preds = %548
  %555 = load i32, ptr %552, align 4
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %552, align 4
  br label %559

557:                                              ; preds = %548
  %558 = atomicrmw volatile add ptr %552, i32 -1 acq_rel, align 4
  br label %559

559:                                              ; preds = %557, %554
  %.0.i.i.i.i.i.i.i = phi i32 [ %555, %554 ], [ %558, %557 ]
  %560 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %560, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %559, %535
  %561 = load ptr, ptr %529, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %529) #21
  br label %_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev.exit

_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev.exit: ; preds = %527, %546, %559, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %564 = load ptr, ptr %22, align 8
  %.not.i.i.i139 = icmp eq ptr %564, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit140, label %565

565:                                              ; preds = %_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %564) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit140:                 ; preds = %_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev.exit, %565
  %566 = load ptr, ptr %21, align 8
  %567 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i = icmp eq ptr %566, %567
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %568, %.lr.ph.i.i.i.i ], [ %566, %_ZNSt6vectorIiSaIiEED2Ev.exit140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i141 = icmp eq ptr %568, %567
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit140
  %569 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %566, %_ZNSt6vectorIiSaIiEED2Ev.exit140 ]
  %.not.i.i.i142 = icmp eq ptr %569, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %570

570:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %569) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %524, %477, %338, %310
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %477 ], [ %.pn97.pn.pn.pn, %524 ], [ %.pn79.pn.pn.pn.pn, %310 ], [ %.pn74.pn.pn.pn, %338 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %571

571:                                              ; preds = %.loopexit.split-lp, %298
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %.loopexit.split-lp ], [ %299, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %572

572:                                              ; preds = %571, %296
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn, %571 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %573

573:                                              ; preds = %572, %294
  %.pn110.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn, %572 ], [ %295, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %574

574:                                              ; preds = %290, %573, %292, %288
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn.pn, %573 ], [ %289, %288 ], [ %293, %292 ], [ %291, %290 ]
  call void @_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %575

575:                                              ; preds = %574, %286
  %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn.pn.pn.pn.pn, %574 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %576

576:                                              ; preds = %205, %575, %284, %220, %218, %.body
  %.merged122 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %.pn110.pn.pn.pn.pn.pn.pn.pn.pn.pn, %575 ], [ %285, %284 ], [ %206, %205 ], [ %eh.lpad-body, %.body ]
  %577 = load ptr, ptr %22, align 8
  %.not.i.i.i143 = icmp eq ptr %577, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit144, label %578

578:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef nonnull %577) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

_ZNSt6vectorIiSaIiEED2Ev.exit144:                 ; preds = %576, %578
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %579

579:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit144, %184, %97
  %.merged121 = phi { ptr, i32 } [ %.merged122, %_ZNSt6vectorIiSaIiEED2Ev.exit144 ], [ %185, %184 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %580

580:                                              ; preds = %579, %95
  %.merged = phi { ptr, i32 } [ %.merged121, %579 ], [ %96, %95 ]
  resume { ptr, i32 } %.merged

581:                                              ; preds = %205
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #26
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

declare void @_ZN2cv4face20FisherFaceRecognizer6createEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, double noundef) local_unnamed_addr #0

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
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !16
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4face20FisherFaceRecognizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4face20FisherFaceRecognizerEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4face20FisherFaceRecognizerEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4face20FisherFaceRecognizerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv4face20FisherFaceRecognizerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4face20FisherFaceRecognizerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

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
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !19

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facerec_fisherfaces.cpp() #16 section ".text.startup" {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv3Mat3colEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv3Mat3colEi"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = distinct !{!19, !6}
