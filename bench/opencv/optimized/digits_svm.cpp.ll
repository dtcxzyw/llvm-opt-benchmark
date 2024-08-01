; ModuleID = 'bench/opencv/original/digits_svm.cpp.ll'
source_filename = "bench/opencv/original/digits_svm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.27" = type { %"class.cv::Matx.28" }
%"class.cv::Matx.28" = type { [3 x i8] }

$_ZN2cv3PtrINS_2ml8KNearestEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml3SVMEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"digits.png\00", align 1
@DIGITS_FN = hidden local_unnamed_addr global ptr @.str, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"preprocessing...\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"test set\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"training KNearest...\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"KNearest test\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"training SVM...\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SVM test\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Saving SVM as \22digits_svm.yml\22...\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"digits_svm.yml\00", align 1
@.str.9 = private unnamed_addr constant [677 x i8] c"\0ASVM and KNearest digit recognition.\0A\0ASample loads a dataset of handwritten digits from 'digits.png'.\0AThen it trains a SVM and KNearest classifiers on it and evaluates\0Atheir accuracy.\0A\0AFollowing preprocessing is applied to the dataset:\0A - Moment-based image deskew (see deskew())\0A - Digit images are split into 4 10x10 cells and 16-bin\0A   histogram of oriented gradients is computed for each\0A   cell\0A - Transform histograms to space with Hellinger metric (see [1] (RootSIFT))\0A\0A\0A[1] R. Arandjelovic, A. Zisserman\0A    \22Three things everyone should know to improve object retrieval\22\0A    http://www.robots.ox.ac.uk/~vgg/publications/2012/Arandjelovic12/arandjelovic12.pdf\0A\0AUsage:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Loading \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"error: %.2f %%\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"confusion matrix:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_digits_svm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEE5clearEv.exit.i:
  %2 = alloca double, align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca [4 x %"class.cv::Mat"], align 16
  %19 = alloca %"class.cv::Rect_", align 16
  %20 = alloca %"class.cv::Rect_", align 16
  %21 = alloca %"class.cv::Rect_", align 16
  %22 = alloca %"class.cv::Rect_", align 16
  %23 = alloca [4 x %"class.cv::Mat"], align 16
  %24 = alloca %"class.cv::Rect_", align 16
  %25 = alloca %"class.cv::Rect_", align 16
  %26 = alloca %"class.cv::Rect_", align 16
  %27 = alloca %"class.cv::Rect_", align 16
  %28 = alloca %"class.std::vector.20", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Moments", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca [2 x [3 x float]], align 16
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.std::vector.0", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Rect_", align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.5", align 1
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.5", align 1
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Rect_", align 4
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Rect_", align 4
  %61 = alloca %"class.std::vector.0", align 8
  %62 = alloca %"class.std::vector.0", align 8
  %63 = alloca %"struct.cv::Ptr", align 8
  %64 = alloca %"struct.cv::Ptr.9", align 8
  %65 = alloca %"class.std::vector.13", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"struct.cv::Ptr", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.5", align 1
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"struct.cv::Ptr.9", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.5", align 1
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.5", align 1
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %86 = load ptr, ptr %1, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr @DIGITS_FN, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  %90 = getelementptr inbounds i8, ptr %48, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %91 unwind label %184

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %92 unwind label %186

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %94 unwind label %188

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %96 unwind label %188

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.11)
          to label %98 unwind label %188

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %100 unwind label %188

100:                                              ; preds = %98
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %101 unwind label %188

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %102 = getelementptr inbounds i8, ptr %47, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %47, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %48, align 8
  %107 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %101, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #17
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, %107
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %106, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %101
  %109 = icmp sgt i32 %103, 0
  br i1 %109, label %.preheader.lr.ph.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  %110 = icmp sgt i32 %105, 0
  %111 = getelementptr inbounds i8, ptr %43, i64 4
  %112 = getelementptr inbounds i8, ptr %43, i64 8
  %113 = getelementptr inbounds i8, ptr %43, i64 12
  %114 = getelementptr inbounds i8, ptr %48, i64 16
  br i1 %110, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.026.us.i.i = phi i32 [ %144, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i, %.preheader.us.i.i
  %.01825.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %142, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i ]
  store i32 %.01825.us.i.i, ptr %43, align 4
  store i32 %.026.us.i.i, ptr %111, align 4
  store i32 20, ptr %112, align 4
  store i32 20, ptr %113, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %115
  %116 = load ptr, ptr %90, align 8
  %117 = load ptr, ptr %114, align 8
  %.not.i.i19.us.i.i = icmp eq ptr %116, %117
  br i1 %.not.i.i19.us.i.i, label %121, label %118

118:                                              ; preds = %.noexc.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %119 = load ptr, ptr %90, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 96
  store ptr %120, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

121:                                              ; preds = %.noexc.i
  %122 = load ptr, ptr %48, align 8
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775776
  br i1 %126, label %.split.us.i.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i: ; preds = %121
  %127 = sdiv exact i64 %125, 96
  %.sroa.speculated.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.us.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 96076792050570581)
  %131 = select i1 %129, i64 96076792050570581, i64 %130
  %.not.i.i20.us.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i20.us.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i, label %132

132:                                              ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %133 = mul nuw nsw i64 %131, 96
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #18
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i unwind label %.loopexit.split.us.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i: ; preds = %132, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %135 = phi ptr [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i ], [ %134, %132 ]
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %135, i64 %127
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %.not10.i.i.i.i.i.us.i.i = icmp eq ptr %122, %116
  br i1 %.not10.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i

.lr.ph.i.i.i.i.i21.us.i.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i, %.lr.ph.i.i.i.i.i21.us.i.i
  %.012.i.i.i.i.i.us.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %135, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i ]
  %.0911.i.i.i.i.i.us.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %122, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #17
  %137 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.us.i.i, i64 96
  %138 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.us.i.i, i64 96
  %.not.i.i.i.i.i22.us.i.i = icmp eq ptr %137, %116
  br i1 %.not.i.i.i.i.i22.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i21.us.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i
  %.0.lcssa.i.i.i.i.i.us.i.i = phi ptr [ %135, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i ], [ %138, %.lr.ph.i.i.i.i.i21.us.i.i ]
  %139 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.us.i.i, i64 96
  %.not.i23.i.us.i.i = icmp eq ptr %122, null
  br i1 %.not.i23.i.us.i.i, label %.noexc.us.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %.noexc.us.i.i

.noexc.us.i.i:                                    ; preds = %140, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  store ptr %135, ptr %48, align 8
  store ptr %139, ptr %90, align 8
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %135, i64 %131
  store ptr %141, ptr %114, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i: ; preds = %.noexc.us.i.i, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %142 = add nuw nsw i32 %.01825.us.i.i, 20
  %143 = icmp slt i32 %142, %105
  br i1 %143, label %115, label %._crit_edge.us.i.i, !llvm.loop !8

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i
  %144 = add nuw nsw i32 %.026.us.i.i, 20
  %145 = icmp slt i32 %144, %103
  br i1 %145, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i, !llvm.loop !9

.loopexit.split.us.i.i:                           ; preds = %132
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %146

.split.us.i.i:                                    ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.i.i

.noexc23.i.i:                                     ; preds = %.split.us.i.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.split.us.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %.body.i

_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i: ; preds = %._crit_edge.us.i.i
  %.pre.pre.i = load ptr, ptr %90, align 8
  br label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i: ; preds = %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i, %.preheader.lr.ph.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i ], [ %106, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i ], [ %106, %.preheader.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  %.pre28.i = load ptr, ptr %48, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i
  %.sroa.0243.3 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.0243.6, %._crit_edge.i ]
  %.sroa.15.1 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.15.4, %._crit_edge.i ]
  %.sroa.26.0 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.26.3, %._crit_edge.i ]
  %147 = phi ptr [ %.pre28.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %190, %._crit_edge.i ]
  %148 = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %191, %._crit_edge.i ]
  %storemerge27.i = phi i32 [ 0, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %192, %._crit_edge.i ]
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 96
  %.not.i = icmp ult i64 %152, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.0243.4 = phi ptr [ %.sroa.0243.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.0243.3, %.preheader.i ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.15.1, %.preheader.i ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.26.0, %.preheader.i ]
  %.026.i = phi i64 [ %175, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %.preheader.i ]
  %.not.i.i = icmp eq ptr %.sroa.15.2, %.sroa.26.1
  br i1 %.not.i.i, label %154, label %153

153:                                              ; preds = %.lr.ph.i
  store i32 %storemerge27.i, ptr %.sroa.15.2, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

154:                                              ; preds = %.lr.ph.i
  %155 = ptrtoint ptr %.sroa.15.2 to i64
  %156 = ptrtoint ptr %.sroa.0243.4 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %159, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

159:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc19.i:                                       ; preds = %159
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %154
  %160 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i.i, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 2305843009213693951)
  %164 = select i1 %162, i64 2305843009213693951, i64 %163
  %.not.i.i.i18.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i18.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %165

165:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %166 = shl nuw nsw i64 %164, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %165, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %168 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %167, %165 ]
  %169 = getelementptr inbounds i32, ptr %168, i64 %160
  store i32 %storemerge27.i, ptr %169, align 4
  %170 = icmp sgt i64 %157, 0
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

171:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %.sroa.0243.4, i64 %157, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %171, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %172 = getelementptr inbounds i8, ptr %168, i64 %157
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0243.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.4) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %174 = getelementptr inbounds i32, ptr %168, i64 %164
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %153
  %.sroa.0243.5 = phi ptr [ %168, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0243.4, %153 ]
  %.pn = phi ptr [ %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2, %153 ]
  %.sroa.26.2 = phi ptr [ %174, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.26.1, %153 ]
  %.sroa.15.3 = getelementptr inbounds i8, ptr %.pn, i64 4
  %175 = add nuw nsw i64 %.026.i, 1
  %176 = load ptr, ptr %90, align 8
  %177 = load ptr, ptr %48, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 96
  %182 = udiv i64 %181, 10
  %183 = icmp ult i64 %175, %182
  br i1 %183, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

186:                                              ; preds = %91
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body.thread

.body.thread:                                     ; preds = %184, %186
  %.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

188:                                              ; preds = %100, %98, %96, %94, %92
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.i:                                      ; preds = %165
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %115
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %159
  %lpad.loopexit.split-lp24.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %146
  %.sroa.0243.7 = phi ptr [ null, %146 ], [ %.sroa.0243.4, %.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0243.4, %.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i, %146 ], [ %lpad.loopexit.split-lp24.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %193

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader.i
  %.sroa.0243.6 = phi ptr [ %.sroa.0243.3, %.preheader.i ], [ %.sroa.0243.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.1, %.preheader.i ], [ %.sroa.15.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.0, %.preheader.i ], [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %190 = phi ptr [ %147, %.preheader.i ], [ %177, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %191 = phi ptr [ %148, %.preheader.i ], [ %176, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %192 = add nuw nsw i32 %storemerge27.i, 1
  %exitcond.not.i = icmp eq i32 %192, 10
  br i1 %exitcond.not.i, label %194, label %.preheader.i, !llvm.loop !11

193:                                              ; preds = %.body.i, %188
  %.sroa.0243.2 = phi ptr [ %.sroa.0243.7, %.body.i ], [ null, %188 ]
  %.pn14.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body

194:                                              ; preds = %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %196 unwind label %409

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %409

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %199 = load ptr, ptr %90, align 8
  %200 = load ptr, ptr %48, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 96
  %205 = icmp ugt i64 %204, 2305843009213693951
  br i1 %205, label %.noexc.i77, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i77:                                       ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc unwind label %409

.noexc:                                           ; preds = %.noexc.i77
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %198
  %.not.i.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i.i, label %213, label %.noexc27.i

.noexc27.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %206 = shl nuw nsw i64 %204, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #18
          to label %.noexc78 unwind label %409

.noexc78:                                         ; preds = %.noexc27.i
  store ptr %207, ptr %39, align 8
  %208 = getelementptr i32, ptr %207, i64 %204
  %209 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %208, ptr %209, align 8
  store i32 0, ptr %207, align 4
  %210 = getelementptr i8, ptr %207, i64 4
  %211 = icmp eq i64 %203, 96
  br i1 %211, label %.lr.ph.preheader.i67, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc78
  %212 = add nsw i64 %206, -4
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 %212, i1 false)
  br label %.lr.ph.preheader.i67

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %214 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %._crit_edge.i69

.lr.ph.preheader.i67:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc78
  %.0.i.i.i.i.i.ph.i = phi ptr [ %208, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %210, %.noexc78 ]
  %215 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %215, align 8
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i67
  %.01948.i = phi i64 [ %219, %.lr.ph.i68 ], [ 0, %.lr.ph.preheader.i67 ]
  %216 = trunc i64 %.01948.i to i32
  %217 = load ptr, ptr %39, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %.01948.i
  store i32 %216, ptr %218, align 4
  %219 = add nuw i64 %.01948.i, 1
  %220 = load ptr, ptr %90, align 8
  %221 = load ptr, ptr %48, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 96
  %226 = icmp ult i64 %219, %225
  br i1 %226, label %.lr.ph.i68, label %._crit_edge.i69, !llvm.loop !12

._crit_edge.i69:                                  ; preds = %.lr.ph.i68, %213
  %227 = phi ptr [ %214, %213 ], [ %215, %.lr.ph.i68 ]
  %228 = getelementptr inbounds i8, ptr %40, i64 8
  %229 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %229, align 8
  store i32 -2096955388, ptr %40, align 8
  store ptr %39, ptr %228, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, ptr noundef null)
          to label %230 unwind label %284

230:                                              ; preds = %._crit_edge.i69
  %231 = load ptr, ptr %90, align 8
  %232 = load ptr, ptr %48, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 96
  %237 = icmp ugt i64 %236, 96076792050570581
  br i1 %237, label %238, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

238:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc29.i unwind label %286

.noexc29.i:                                       ; preds = %238
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28.i = icmp eq ptr %231, %232
  br i1 %.not.i.i.i.i28.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %239 = getelementptr inbounds i8, ptr %41, i64 8
  br label %.loopexit47.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #18
          to label %.noexc30.i unwind label %286

.noexc30.i:                                       ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %240, ptr %41, align 8
  %241 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 %235
  %243 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %242, ptr %243, align 8
  br label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.lr.ph.i.i.i.i.i.i70, %.noexc30.i
  %.08.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i70 ], [ %240, %.noexc30.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i70 ], [ %236, %.noexc30.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #17
  %244 = add i64 %.057.i.i.i.i.i.i, -1
  %245 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i71 = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i71, label %.loopexit47.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !13

.loopexit47.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i70, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %246 = phi ptr [ %239, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %241, %.lr.ph.i.i.i.i.i.i70 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %245, %.lr.ph.i.i.i.i.i.i70 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %246, align 8
  %247 = ptrtoint ptr %.sroa.15.4 to i64
  %248 = ptrtoint ptr %.sroa.0243.6 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ugt i64 %249, 9223372036854775804
  br i1 %250, label %251, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i

251:                                              ; preds = %.loopexit47.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc36.i unwind label %288

.noexc36.i:                                       ; preds = %251
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i: ; preds = %.loopexit47.i
  %.not.i.i.i.i32.i = icmp eq ptr %.sroa.15.4, %.sroa.0243.6
  br i1 %.not.i.i.i.i32.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i, label %252

252:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #18
          to label %.noexc37.i unwind label %288

.noexc37.i:                                       ; preds = %252
  store i32 0, ptr %253, align 4
  %254 = getelementptr i8, ptr %253, i64 4
  %255 = icmp eq i64 %249, 4
  br i1 %255, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i: ; preds = %.noexc37.i
  %256 = getelementptr i8, ptr %253, i64 %249
  %257 = add nsw i64 %249, -4
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 %257, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i, %.noexc37.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i
  %.sroa.0259.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i ], [ %253, %.noexc37.i ], [ %253, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i ]
  %.0.i.i.i.i.i34.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i ], [ %254, %.noexc37.i ], [ %256, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i ]
  %258 = load ptr, ptr %227, align 8
  %259 = load ptr, ptr %39, align 8
  %.not53.i = icmp eq ptr %258, %259
  br i1 %.not53.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i, %269
  %260 = phi ptr [ %272, %269 ], [ %259, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i ]
  %.049.i = phi i64 [ %277, %269 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i ]
  %261 = load ptr, ptr %48, align 8
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %261, i64 %.049.i
  %263 = getelementptr inbounds i32, ptr %260, i64 %.049.i
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %41, align 8
  %267 = getelementptr inbounds %"class.cv::Mat", ptr %266, i64 %265
  %268 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %267, ptr noundef nonnull align 8 dereferenceable(96) %262)
          to label %269 unwind label %.loopexit.i73

269:                                              ; preds = %.lr.ph51.i
  %270 = getelementptr inbounds i32, ptr %.sroa.0243.6, i64 %.049.i
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 %.049.i
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %.sroa.0259.0, i64 %275
  store i32 %271, ptr %276, align 4
  %277 = add nuw i64 %.049.i, 1
  %278 = load ptr, ptr %227, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %272 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp ult i64 %277, %282
  br i1 %283, label %.lr.ph51.i, label %._crit_edge52.i, !llvm.loop !14

284:                                              ; preds = %._crit_edge.i69
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %325

286:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i, %238
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %325

288:                                              ; preds = %252, %251
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i73:                                    ; preds = %.lr.ph51.i
  %lpad.loopexit.i74 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %302, %._crit_edge52.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i73
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i74, %.loopexit.i73 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i75 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %291

291:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge52.i:                                  ; preds = %269, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i
  %292 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %293 unwind label %.loopexit.split-lp.i

293:                                              ; preds = %._crit_edge52.i
  %294 = ptrtoint ptr %.0.i.i.i.i.i34.i to i64
  %295 = ptrtoint ptr %.sroa.0259.0 to i64
  %296 = sub i64 %294, %295
  %297 = ptrtoint ptr %.sroa.26.3 to i64
  %298 = sub i64 %297, %248
  %299 = icmp ugt i64 %296, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = icmp ugt i64 %296, 9223372036854775804
  br i1 %301, label %302, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

302:                                              ; preds = %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc239 unwind label %.loopexit.split-lp.i

.noexc239:                                        ; preds = %302
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %300
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #18
          to label %.noexc240 unwind label %.loopexit.split-lp.i

.noexc240:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i34.i, %.sroa.0259.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %304

304:                                              ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %303, ptr align 4 %.sroa.0259.0, i64 %296, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %304, %.noexc240
  %.not.i.i238 = icmp eq ptr %.sroa.0243.6, null
  br i1 %.not.i.i238, label %315, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.6) #19
  br label %315

306:                                              ; preds = %293
  %.not24.i = icmp ult i64 %249, %296
  br i1 %.not24.i, label %309, label %307

307:                                              ; preds = %306
  %.not.i.i.i.i.i.i234 = icmp eq ptr %.0.i.i.i.i.i34.i, %.sroa.0259.0
  br i1 %.not.i.i.i.i.i.i234, label %315, label %308

308:                                              ; preds = %307
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0243.6, ptr align 4 %.sroa.0259.0, i64 %296, i1 false)
  br label %315

309:                                              ; preds = %306
  br i1 %.not.i.i.i.i32.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %310

310:                                              ; preds = %309
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0243.6, ptr align 4 %.sroa.0259.0, i64 %249, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %310, %309
  %311 = getelementptr inbounds i8, ptr %.sroa.0259.0, i64 %249
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i34.i, %311
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %315, label %312

312:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %294, %313
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.15.4, ptr align 4 %311, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %312, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %308, %307, %305, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.sroa.0243.9 = phi ptr [ %.sroa.0243.6, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0243.6, %312 ], [ %.sroa.0243.6, %307 ], [ %.sroa.0243.6, %308 ], [ %303, %305 ], [ %303, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i39.i = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit40.i, label %316

316:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40.i

_ZNSt6vectorIiSaIiEED2Ev.exit40.i:                ; preds = %316, %315
  %317 = load ptr, ptr %41, align 8
  %318 = getelementptr inbounds i8, ptr %41, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i ], [ %317, %_ZNSt6vectorIiSaIiEED2Ev.exit40.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #17
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i41.i = icmp eq ptr %320, %319
  br i1 %.not.i.i.i.i41.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit40.i
  %321 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %317, %_ZNSt6vectorIiSaIiEED2Ev.exit40.i ]
  %.not.i.i.i42.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %322

322:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %321) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %322, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %323 = load ptr, ptr %39, align 8
  %.not.i.i.i43.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i43.i, label %328, label %324

324:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %323) #19
  br label %328

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %291, %290, %288
  %.pn.i72 = phi { ptr, i32 } [ %289, %288 ], [ %lpad.phi.i, %290 ], [ %lpad.phi.i, %291 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %286, %284
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %287, %286 ], [ %285, %284 ]
  %326 = load ptr, ptr %39, align 8
  %.not.i.i.i45.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i45.i, label %.body, label %327

327:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %326) #19
  br label %.body

328:                                              ; preds = %324, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %329 = load ptr, ptr %90, align 8
  %330 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %329, %330
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %328
  %331 = getelementptr inbounds i8, ptr %31, i64 16
  %332 = getelementptr inbounds i8, ptr %31, i64 20
  %333 = getelementptr inbounds i8, ptr %31, i64 8
  %334 = getelementptr inbounds i8, ptr %30, i64 96
  %335 = getelementptr inbounds i8, ptr %30, i64 88
  %336 = getelementptr inbounds i8, ptr %33, i64 4
  %337 = getelementptr inbounds i8, ptr %33, i64 8
  %338 = getelementptr inbounds i8, ptr %33, i64 12
  %339 = getelementptr inbounds i8, ptr %33, i64 20
  %340 = getelementptr inbounds i8, ptr %34, i64 8
  %341 = getelementptr inbounds i8, ptr %34, i64 12
  %342 = getelementptr inbounds i8, ptr %34, i64 16
  %343 = getelementptr inbounds i8, ptr %34, i64 72
  %344 = getelementptr inbounds i8, ptr %35, i64 16
  %345 = getelementptr inbounds i8, ptr %35, i64 20
  %346 = getelementptr inbounds i8, ptr %35, i64 8
  %347 = getelementptr inbounds i8, ptr %36, i64 8
  %348 = getelementptr inbounds i8, ptr %36, i64 16
  %349 = getelementptr inbounds i8, ptr %37, i64 16
  %350 = getelementptr inbounds i8, ptr %37, i64 20
  %351 = getelementptr inbounds i8, ptr %37, i64 8
  %352 = getelementptr inbounds i8, ptr %49, i64 8
  %353 = getelementptr inbounds i8, ptr %49, i64 16
  br label %354

354:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.037285 = phi i64 [ 0, %.lr.ph ], [ %401, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %355 = load ptr, ptr %48, align 8
  %356 = getelementptr inbounds %"class.cv::Mat", ptr %355, i64 %.037285
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store i32 0, ptr %331, align 8
  store i32 0, ptr %332, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %356, ptr %333, align 8
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false)
          to label %.noexc85 unwind label %411

.noexc85:                                         ; preds = %354
  %357 = load double, ptr %334, align 8
  %358 = call noundef double @llvm.fabs.f64(double %357)
  %359 = fcmp olt double %358, 1.000000e-02
  br i1 %359, label %360, label %364

360:                                              ; preds = %.noexc85
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %356)
          to label %.noexc86 unwind label %411

.noexc86:                                         ; preds = %360
  %361 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %394 unwind label %362

362:                                              ; preds = %.noexc86
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %393

364:                                              ; preds = %.noexc85
  %365 = load double, ptr %335, align 8
  %366 = fdiv double %365, %357
  %367 = fptrunc double %366 to float
  store float 1.000000e+00, ptr %33, align 16
  store float %367, ptr %336, align 4
  %368 = fmul float %367, -1.000000e+01
  store float %368, ptr %337, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %338, align 4
  store float 0.000000e+00, ptr %339, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 8589934595, i32 noundef 5)
          to label %.noexc87 unwind label %411

.noexc87:                                         ; preds = %364
  %369 = load i32, ptr %340, align 8
  %370 = icmp sgt i32 %369, 0
  %371 = load i32, ptr %341, align 4
  %372 = icmp sgt i32 %371, 0
  %or.cond = select i1 %370, i1 %372, i1 false
  br i1 %or.cond, label %.preheader.i81, label %._crit_edge31.i

.preheader.i81:                                   ; preds = %.noexc87, %._crit_edge.i82
  %373 = phi i32 [ %387, %._crit_edge.i82 ], [ %369, %.noexc87 ]
  %374 = phi i32 [ %388, %._crit_edge.i82 ], [ %371, %.noexc87 ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.i82 ], [ 0, %.noexc87 ]
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.i83, label %._crit_edge.i82

.lr.ph.i83:                                       ; preds = %.preheader.i81, %.lr.ph.i83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i83 ], [ 0, %.preheader.i81 ]
  %376 = getelementptr inbounds [2 x [3 x float]], ptr %33, i64 0, i64 %indvars.iv34.i, i64 %indvars.iv.i
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %342, align 8
  %379 = load ptr, ptr %343, align 8
  %380 = load i64, ptr %379, align 8
  %381 = mul i64 %380, %indvars.iv34.i
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = getelementptr inbounds float, ptr %382, i64 %indvars.iv.i
  store float %377, ptr %383, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %384 = load i32, ptr %341, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next.i, %385
  br i1 %386, label %.lr.ph.i83, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i83
  %.pre.i84 = load i32, ptr %340, align 8
  br label %._crit_edge.i82

._crit_edge.i82:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i81
  %387 = phi i32 [ %.pre.i84, %._crit_edge.loopexit.i ], [ %373, %.preheader.i81 ]
  %388 = phi i32 [ %384, %._crit_edge.loopexit.i ], [ %374, %.preheader.i81 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %389 = sext i32 %387 to i64
  %390 = icmp slt i64 %indvars.iv.next35.i, %389
  br i1 %390, label %.preheader.i81, label %._crit_edge31.i, !llvm.loop !16

._crit_edge31.i:                                  ; preds = %._crit_edge.i82, %.noexc87
  store i32 0, ptr %344, align 8
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %356, ptr %346, align 8
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %50, ptr %347, align 8
  store i32 0, ptr %349, align 8
  store i32 0, ptr %350, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %34, ptr %351, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 85899345940, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %394 unwind label %391

391:                                              ; preds = %._crit_edge31.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %362
  %.sink37.i = phi ptr [ %34, %391 ], [ %32, %362 ]
  %.pn25.i = phi { ptr, i32 } [ %392, %391 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink37.i) #17
  br label %.body88

394:                                              ; preds = %._crit_edge31.i, %.noexc86
  %.sink.i = phi ptr [ %32, %.noexc86 ], [ %34, %._crit_edge31.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  %395 = load ptr, ptr %352, align 8
  %396 = load ptr, ptr %353, align 8
  %.not.i90 = icmp eq ptr %395, %396
  br i1 %.not.i90, label %400, label %397

397:                                              ; preds = %394
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %395, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc91 unwind label %411

.noexc91:                                         ; preds = %397
  %398 = load ptr, ptr %352, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 96
  store ptr %399, ptr %352, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

400:                                              ; preds = %394
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %395, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %411

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc91, %400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %401 = add nuw i64 %.037285, 1
  %402 = load ptr, ptr %90, align 8
  %403 = load ptr, ptr %48, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 96
  %408 = icmp ult i64 %401, %407
  br i1 %408, label %354, label %._crit_edge, !llvm.loop !18

409:                                              ; preds = %.noexc27.i, %.noexc.i77, %196, %194
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

411:                                              ; preds = %400, %397, %364, %360, %354
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %328
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %413 = getelementptr inbounds i8, ptr %49, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %49, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 96
  %.sroa.2.0.insert.ext.i = shl i64 %419, 32
  %.sroa.0140.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, 64
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0140.0.insert.insert.i, i32 noundef 5)
          to label %.noexc111 unwind label %1180

.noexc111:                                        ; preds = %._crit_edge
  %420 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %421 unwind label %508

421:                                              ; preds = %.noexc111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %422 = load ptr, ptr %413, align 8
  %423 = load ptr, ptr %49, align 8
  %.not.i94 = icmp eq ptr %422, %423
  br i1 %.not.i94, label %.loopexit, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %421
  %424 = getelementptr inbounds i8, ptr %6, i64 16
  %425 = getelementptr inbounds i8, ptr %6, i64 20
  %426 = getelementptr inbounds i8, ptr %6, i64 8
  %427 = getelementptr inbounds i8, ptr %7, i64 8
  %428 = getelementptr inbounds i8, ptr %7, i64 16
  %429 = getelementptr inbounds i8, ptr %9, i64 16
  %430 = getelementptr inbounds i8, ptr %9, i64 20
  %431 = getelementptr inbounds i8, ptr %9, i64 8
  %432 = getelementptr inbounds i8, ptr %10, i64 8
  %433 = getelementptr inbounds i8, ptr %10, i64 16
  %434 = getelementptr inbounds i8, ptr %13, i64 16
  %435 = getelementptr inbounds i8, ptr %13, i64 20
  %436 = getelementptr inbounds i8, ptr %13, i64 8
  %437 = getelementptr inbounds i8, ptr %14, i64 16
  %438 = getelementptr inbounds i8, ptr %14, i64 20
  %439 = getelementptr inbounds i8, ptr %14, i64 8
  %440 = getelementptr inbounds i8, ptr %15, i64 8
  %441 = getelementptr inbounds i8, ptr %15, i64 16
  %442 = getelementptr inbounds i8, ptr %16, i64 8
  %443 = getelementptr inbounds i8, ptr %16, i64 16
  %444 = getelementptr inbounds i8, ptr %12, i64 64
  %445 = getelementptr inbounds i8, ptr %12, i64 8
  %446 = getelementptr inbounds i8, ptr %12, i64 12
  %447 = getelementptr inbounds i8, ptr %12, i64 16
  %448 = getelementptr inbounds i8, ptr %12, i64 72
  %449 = getelementptr inbounds i8, ptr %17, i64 16
  %450 = getelementptr inbounds i8, ptr %17, i64 72
  %451 = getelementptr inbounds i8, ptr %18, i64 96
  %452 = getelementptr inbounds i8, ptr %18, i64 192
  %453 = getelementptr inbounds i8, ptr %18, i64 288
  %454 = getelementptr inbounds i8, ptr %23, i64 96
  %455 = getelementptr inbounds i8, ptr %23, i64 192
  %456 = getelementptr inbounds i8, ptr %23, i64 288
  %457 = getelementptr inbounds i8, ptr %28, i64 16
  %458 = getelementptr inbounds i8, ptr %28, i64 8
  %459 = getelementptr inbounds i8, ptr %3, i64 16
  %460 = getelementptr inbounds i8, ptr %3, i64 20
  %461 = getelementptr inbounds i8, ptr %3, i64 8
  %462 = getelementptr inbounds i8, ptr %29, i64 16
  %463 = getelementptr inbounds i8, ptr %29, i64 20
  %464 = getelementptr inbounds i8, ptr %29, i64 8
  %465 = getelementptr inbounds i8, ptr %51, i64 16
  %466 = getelementptr inbounds i8, ptr %51, i64 72
  %467 = getelementptr inbounds i8, ptr %23, i64 384
  %468 = getelementptr inbounds i8, ptr %18, i64 384
  br label %469

469:                                              ; preds = %677, %.lr.ph180.i
  %.090178.i = phi i64 [ 0, %.lr.ph180.i ], [ %678, %677 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %470 = load ptr, ptr %49, align 8
  %471 = getelementptr inbounds %"class.cv::Mat", ptr %470, i64 %.090178.i
  store i32 0, ptr %424, align 8
  store i32 0, ptr %425, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %471, ptr %426, align 8
  store i64 0, ptr %428, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %427, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %472 unwind label %510

472:                                              ; preds = %469
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %473 = load ptr, ptr %49, align 8
  %474 = getelementptr inbounds %"class.cv::Mat", ptr %473, i64 %.090178.i
  store i32 0, ptr %429, align 8
  store i32 0, ptr %430, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %474, ptr %431, align 8
  store i64 0, ptr %433, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %432, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %475 unwind label %512

475:                                              ; preds = %472
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  store i32 0, ptr %434, align 8
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %5, ptr %436, align 8
  store i32 0, ptr %437, align 8
  store i32 0, ptr %438, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %8, ptr %439, align 8
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %440, align 8
  store i64 0, ptr %443, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %12, ptr %442, align 8
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
          to label %476 unwind label %516

476:                                              ; preds = %475
  %477 = load ptr, ptr %444, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %477, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %480 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %479 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %.preheader160.i unwind label %514

.preheader160.i:                                  ; preds = %476
  %481 = load i32, ptr %445, align 8
  %482 = icmp sgt i32 %481, 0
  %483 = load i32, ptr %446, align 4
  %484 = icmp sgt i32 %483, 0
  %or.cond.i = select i1 %482, i1 %484, i1 false
  br i1 %or.cond.i, label %.preheader.i104, label %._crit_edge166.i

.preheader.i104:                                  ; preds = %.preheader160.i, %._crit_edge.i105
  %485 = phi i32 [ %518, %._crit_edge.i105 ], [ %481, %.preheader160.i ]
  %486 = phi i32 [ %519, %._crit_edge.i105 ], [ %483, %.preheader160.i ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %._crit_edge.i105 ], [ 0, %.preheader160.i ]
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph.i106, label %._crit_edge.i105

.lr.ph.i106:                                      ; preds = %.preheader.i104, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i106 ], [ 0, %.preheader.i104 ]
  %488 = load ptr, ptr %447, align 8
  %489 = load ptr, ptr %448, align 8
  %490 = load i64, ptr %489, align 8
  %491 = mul i64 %490, %indvars.iv194.i
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  %493 = getelementptr inbounds float, ptr %492, i64 %indvars.iv.i107
  %494 = load float, ptr %493, align 4
  %495 = fmul float %494, 1.600000e+01
  %496 = fpext float %495 to double
  %497 = fdiv double %496, 0x401921FB54442D18
  %498 = fptosi double %497 to i32
  %499 = load ptr, ptr %449, align 8
  %500 = load ptr, ptr %450, align 8
  %501 = load i64, ptr %500, align 8
  %502 = mul i64 %501, %indvars.iv194.i
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  %504 = getelementptr inbounds i32, ptr %503, i64 %indvars.iv.i107
  store i32 %498, ptr %504, align 4
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %505 = load i32, ptr %446, align 4
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %indvars.iv.next.i108, %506
  br i1 %507, label %.lr.ph.i106, label %._crit_edge.loopexit.i109, !llvm.loop !19

508:                                              ; preds = %.noexc111
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %697

510:                                              ; preds = %469
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %697

512:                                              ; preds = %472
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %696

514:                                              ; preds = %476
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %695

516:                                              ; preds = %475
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %695

._crit_edge.loopexit.i109:                        ; preds = %.lr.ph.i106
  %.pre.i110 = load i32, ptr %445, align 8
  br label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %._crit_edge.loopexit.i109, %.preheader.i104
  %518 = phi i32 [ %.pre.i110, %._crit_edge.loopexit.i109 ], [ %485, %.preheader.i104 ]
  %519 = phi i32 [ %505, %._crit_edge.loopexit.i109 ], [ %486, %.preheader.i104 ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %520 = sext i32 %518 to i64
  %521 = icmp slt i64 %indvars.iv.next195.i, %520
  br i1 %521, label %.preheader.i104, label %._crit_edge166.i, !llvm.loop !20

._crit_edge166.i:                                 ; preds = %._crit_edge.i105, %.preheader160.i
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %19, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.thread.i

.thread.i:                                        ; preds = %._crit_edge166.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i95

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge166.i
  store <4 x i32> <i32 10, i32 0, i32 10, i32 10>, ptr %20, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %451, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i unwind label %602

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  store <4 x i32> <i32 0, i32 10, i32 10, i32 10>, ptr %21, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %452, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i unwind label %602

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, ptr %22, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i unwind label %602

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i
  store <4 x i32> <i32 0, i32 0, i32 10, i32 10>, ptr %24, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i unwind label %.thread142.i

.thread142.i:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit152.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i
  store <4 x i32> <i32 10, i32 0, i32 10, i32 10>, ptr %25, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %454, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i unwind label %608

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i
  store <4 x i32> <i32 0, i32 10, i32 10, i32 10>, ptr %26, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %455, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i unwind label %608

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i
  store <4 x i32> <i32 10, i32 10, i32 10, i32 10>, ptr %27, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %456, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %608

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %524 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread

_ZNSt6vectorIdSaIdEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  store ptr %524, ptr %28, align 8
  store ptr %524, ptr %458, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 512
  store ptr %525, ptr %457, align 8
  br label %532

.preheader158.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %526 = load ptr, ptr %458, align 8
  %527 = load ptr, ptr %28, align 8
  %.not182.i = icmp eq ptr %526, %527
  br i1 %.not182.i, label %._crit_edge173.i, label %.lr.ph170.preheader.i

.lr.ph170.preheader.i:                            ; preds = %.preheader158.i
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %531, i64 1)
  br label %.lr.ph170.i

532:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i
  %indvars.iv198.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i ], [ %indvars.iv.next199.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %533 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %18, i64 0, i64 %indvars.iv198.i
  %534 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %23, i64 0, i64 %indvars.iv198.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store double 0.000000e+00, ptr %2, align 8
  store i32 0, ptr %459, align 8
  store i32 0, ptr %460, align 4
  store i32 16842752, ptr %3, align 8
  store ptr %533, ptr %461, align 8
  %535 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc118.i unwind label %.thread144.i

.noexc118.i:                                      ; preds = %532
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %.noexc119.i unwind label %.thread144.i

.noexc119.i:                                      ; preds = %.noexc118.i
  %536 = load double, ptr %2, align 8
  %537 = fptosi double %536 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %537, i32 16)
  %538 = zext nneg i32 %.sroa.speculated.i.i to i64
  %539 = shl nuw nsw i64 %538, 3
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #18
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i unwind label %.thread144.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %.noexc119.i
  store double 0.000000e+00, ptr %540, align 8
  %541 = getelementptr i8, ptr %540, i64 8
  %542 = add nsw i64 %539, -8
  call void @llvm.memset.p0.i64(ptr align 8 %541, i8 0, i64 %542, i1 false)
  %543 = getelementptr inbounds i8, ptr %533, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.preheader.lr.ph.i.i102, label %.loopexit155.i

.preheader.lr.ph.i.i102:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %546 = getelementptr inbounds i8, ptr %533, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.preheader.i.preheader.i, label %.loopexit155.i

.preheader.i.preheader.i:                         ; preds = %.preheader.lr.ph.i.i102
  %549 = getelementptr inbounds i8, ptr %533, i64 72
  %550 = getelementptr inbounds i8, ptr %533, i64 16
  %551 = getelementptr inbounds i8, ptr %534, i64 72
  %552 = getelementptr inbounds i8, ptr %534, i64 16
  %553 = load ptr, ptr %552, align 16
  %554 = load ptr, ptr %551, align 8
  %555 = load ptr, ptr %550, align 16
  %556 = load ptr, ptr %549, align 8
  %557 = zext nneg i32 %547 to i64
  %558 = zext nneg i32 %544 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.preheader.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %559 = load i64, ptr %554, align 8
  %560 = mul i64 %559, %indvars.iv36.i.i
  %561 = getelementptr inbounds i8, ptr %553, i64 %560
  %562 = getelementptr inbounds float, ptr %561, i64 %indvars.iv.i.i
  %563 = load float, ptr %562, align 4
  %564 = fpext float %563 to double
  %565 = load i64, ptr %556, align 8
  %566 = mul i64 %565, %indvars.iv36.i.i
  %567 = getelementptr inbounds i8, ptr %555, i64 %566
  %568 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv.i.i
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %540, i64 %570
  %572 = load double, ptr %571, align 8
  %573 = fadd double %572, %564
  store double %573, ptr %571, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i.i, %557
  br i1 %exitcond.not.i103, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next37.i.i, %558
  br i1 %exitcond197.not.i, label %.loopexit155.i, label %.preheader.i.i, !llvm.loop !22

.loopexit155.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i102, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %574 = load ptr, ptr %458, align 8
  %575 = load ptr, ptr %28, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = load ptr, ptr %457, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = sub i64 %580, %576
  %.not.i.i96 = icmp ult i64 %581, %539
  br i1 %.not.i.i96, label %583, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i: ; preds = %.loopexit155.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %574, ptr noundef nonnull align 8 dereferenceable(1) %540, i64 %539, i1 false)
  %.pre.i128.i = load ptr, ptr %458, align 8
  %582 = getelementptr inbounds double, ptr %.pre.i128.i, i64 %538
  store ptr %582, ptr %458, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

583:                                              ; preds = %.loopexit155.i
  %584 = ashr exact i64 %578, 3
  %585 = sub nsw i64 1152921504606846975, %584
  %586 = icmp ult i64 %585, %538
  br i1 %586, label %587, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

587:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc132.i unwind label %.loopexit.split-lp.i100

.noexc132.i:                                      ; preds = %587
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %583
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %584, i64 %538)
  %588 = add nsw i64 %.sroa.speculated.i.i.i, %584
  %589 = icmp ult i64 %588, %584
  %590 = call i64 @llvm.umin.i64(i64 %588, i64 1152921504606846975)
  %591 = select i1 %589, i64 1152921504606846975, i64 %590
  %.not.i.i.i97 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i97, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i, label %592

592:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %593 = shl nuw nsw i64 %591, 3
  %594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #18
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i unwind label %.loopexit159.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i: ; preds = %592, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %595 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %594, %592 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %575, %574
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %597, label %596

596:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %595, ptr align 8 %575, i64 %578, i1 false)
  br label %597

597:                                              ; preds = %596, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i
  %598 = getelementptr inbounds i8, ptr %595, i64 %578
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %598, ptr noundef nonnull align 8 dereferenceable(1) %540, i64 %539, i1 false)
  %599 = getelementptr inbounds i8, ptr %598, i64 %539
  %.not.i61.i.i = icmp eq ptr %575, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i, label %600

600:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %575) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i: ; preds = %600, %597
  store ptr %595, ptr %28, align 8
  store ptr %599, ptr %458, align 8
  %601 = getelementptr inbounds double, ptr %595, i64 %591
  store ptr %601, ptr %457, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #19
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, 4
  br i1 %exitcond201.not.i, label %.preheader158.i, label %532, !llvm.loop !23

602:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %.094.i = phi ptr [ %451, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i ], [ %452, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i ], [ %453, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i ]
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %604

604:                                              ; preds = %604, %602
  %605 = phi ptr [ %.094.i, %602 ], [ %606, %604 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %606) #17
  %607 = icmp eq ptr %606, %18
  br i1 %607, label %.loopexit.i95, label %604

608:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i
  %.093.i = phi ptr [ %454, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i ], [ %455, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i ], [ %456, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i ]
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %610, %608
  %611 = phi ptr [ %.093.i, %608 ], [ %612, %610 ]
  %612 = getelementptr inbounds i8, ptr %611, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #17
  %613 = icmp eq ptr %612, %23
  br i1 %613, label %.loopexit152.i, label %610

_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread:        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i

.thread144.i:                                     ; preds = %.noexc119.i, %.noexc118.i, %532
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

.loopexit159.i:                                   ; preds = %592
  %lpad.loopexit.i98 = landingpad { ptr, i32 }
          cleanup
  br label %615

.loopexit.split-lp.i100:                          ; preds = %587
  %lpad.loopexit.split-lp.i101 = landingpad { ptr, i32 }
          cleanup
  br label %615

615:                                              ; preds = %.loopexit.split-lp.i100, %.loopexit159.i
  %lpad.phi.i99 = phi { ptr, i32 } [ %lpad.loopexit.i98, %.loopexit159.i ], [ %lpad.loopexit.split-lp.i101, %.loopexit.split-lp.i100 ]
  call void @_ZdlPv(ptr noundef nonnull %540) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

.lr.ph172.i:                                      ; preds = %.lr.ph170.i
  %616 = fadd double %619, 0x3E7AD7F29ABCAF48
  br label %621

.lr.ph170.i:                                      ; preds = %.lr.ph170.i, %.lr.ph170.preheader.i
  %.076169.i = phi i64 [ %620, %.lr.ph170.i ], [ 0, %.lr.ph170.preheader.i ]
  %.077168.i = phi double [ %619, %.lr.ph170.i ], [ 0.000000e+00, %.lr.ph170.preheader.i ]
  %617 = getelementptr inbounds double, ptr %527, i64 %.076169.i
  %618 = load double, ptr %617, align 8
  %619 = fadd double %.077168.i, %618
  %620 = add nuw i64 %.076169.i, 1
  %exitcond202.not.i = icmp eq i64 %620, %umax.i
  br i1 %exitcond202.not.i, label %.lr.ph172.i, label %.lr.ph170.i, !llvm.loop !24

621:                                              ; preds = %621, %.lr.ph172.i
  %622 = phi ptr [ %527, %.lr.ph172.i ], [ %634, %621 ]
  %.075171.i = phi i64 [ 0, %.lr.ph172.i ], [ %632, %621 ]
  %623 = getelementptr inbounds double, ptr %622, i64 %.075171.i
  %624 = load double, ptr %623, align 8
  %625 = fdiv double %624, %616
  store double %625, ptr %623, align 8
  %626 = load ptr, ptr %28, align 8
  %627 = getelementptr inbounds double, ptr %626, i64 %.075171.i
  %628 = load double, ptr %627, align 8
  %629 = call double @sqrt(double noundef %628) #17
  %630 = load ptr, ptr %28, align 8
  %631 = getelementptr inbounds double, ptr %630, i64 %.075171.i
  store double %629, ptr %631, align 8
  %632 = add nuw i64 %.075171.i, 1
  %633 = load ptr, ptr %458, align 8
  %634 = load ptr, ptr %28, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 3
  %639 = icmp ult i64 %632, %638
  br i1 %639, label %621, label %._crit_edge173.i, !llvm.loop !25

._crit_edge173.i:                                 ; preds = %621, %.preheader158.i
  store i32 0, ptr %462, align 8
  store i32 0, ptr %463, align 4
  store i32 -2130509818, ptr %29, align 8
  store ptr %28, ptr %464, align 8
  %640 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %641 unwind label %668

641:                                              ; preds = %._crit_edge173.i
  %642 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %.preheader156.i unwind label %668

.preheader156.i:                                  ; preds = %641
  %643 = load ptr, ptr %458, align 8
  %644 = load ptr, ptr %28, align 8
  %.not184.i = icmp eq ptr %643, %644
  br i1 %.not184.i, label %._crit_edge176.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.preheader156.i
  %645 = fadd double %642, 0x3E7AD7F29ABCAF48
  %sext.i = shl i64 %.090178.i, 32
  %646 = ashr exact i64 %sext.i, 32
  br label %647

647:                                              ; preds = %647, %.lr.ph175.i
  %648 = phi ptr [ %644, %.lr.ph175.i ], [ %662, %647 ]
  %.0174.i = phi i64 [ 0, %.lr.ph175.i ], [ %660, %647 ]
  %649 = getelementptr inbounds double, ptr %648, i64 %.0174.i
  %650 = load double, ptr %649, align 8
  %651 = fdiv double %650, %645
  %652 = fptrunc double %651 to float
  %653 = load ptr, ptr %465, align 8
  %654 = load ptr, ptr %466, align 8
  %655 = load i64, ptr %654, align 8
  %656 = mul i64 %655, %646
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %sext149.i = shl i64 %.0174.i, 32
  %658 = ashr exact i64 %sext149.i, 30
  %659 = getelementptr inbounds i8, ptr %657, i64 %658
  store float %652, ptr %659, align 4
  %660 = add nuw i64 %.0174.i, 1
  %661 = load ptr, ptr %458, align 8
  %662 = load ptr, ptr %28, align 8
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 3
  %667 = icmp ult i64 %660, %666
  br i1 %667, label %647, label %._crit_edge176.i, !llvm.loop !26

668:                                              ; preds = %641, %._crit_edge173.i
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

._crit_edge176.i:                                 ; preds = %647, %.preheader156.i
  %.lcssa163.i = phi ptr [ %644, %.preheader156.i ], [ %662, %647 ]
  %.not.i.i.i124.i = icmp eq ptr %.lcssa163.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader, label %670

670:                                              ; preds = %._crit_edge176.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa163.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader:     ; preds = %670, %._crit_edge176.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i

_ZNSt6vectorIdSaIdEED2Ev.exit125.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i
  %671 = phi ptr [ %672, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i ], [ %467, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader ]
  %672 = getelementptr inbounds i8, ptr %671, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #17
  %673 = icmp eq ptr %672, %23
  br i1 %673, label %.preheader187.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i

.preheader187.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125.i, %.preheader187.i
  %674 = phi ptr [ %675, %.preheader187.i ], [ %468, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i ]
  %675 = getelementptr inbounds i8, ptr %674, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #17
  %676 = icmp eq ptr %675, %18
  br i1 %676, label %677, label %.preheader187.i

677:                                              ; preds = %.preheader187.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %678 = add nuw i64 %.090178.i, 1
  %679 = load ptr, ptr %413, align 8
  %680 = load ptr, ptr %49, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 96
  %685 = icmp ult i64 %678, %684
  br i1 %685, label %469, label %.loopexit, !llvm.loop !27

_ZNSt6vectorIdSaIdEED2Ev.exit123.i:               ; preds = %.thread144.i, %615, %668
  %.pn103.ph.i = phi { ptr, i32 } [ %lpad.phi.i99, %615 ], [ %lpad.thr_comm.i, %.thread144.i ], [ %669, %668 ]
  %.pr.i = load ptr, ptr %28, align 8
  %.not.i.i.i126.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i, label %686

686:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i

_ZNSt6vectorIdSaIdEED2Ev.exit127.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread, %686, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i
  %.pn103.i263 = phi { ptr, i32 } [ %614, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread ], [ %.pn103.ph.i, %686 ], [ %.pn103.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i ]
  br label %687

687:                                              ; preds = %687, %_ZNSt6vectorIdSaIdEED2Ev.exit127.i
  %688 = phi ptr [ %467, %_ZNSt6vectorIdSaIdEED2Ev.exit127.i ], [ %689, %687 ]
  %689 = getelementptr inbounds i8, ptr %688, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %689) #17
  %690 = icmp eq ptr %689, %23
  br i1 %690, label %.loopexit152.i, label %687

.loopexit152.i:                                   ; preds = %610, %687, %.thread142.i
  %.pn103.pn.i = phi { ptr, i32 } [ %523, %.thread142.i ], [ %.pn103.i263, %687 ], [ %609, %610 ]
  br label %691

691:                                              ; preds = %691, %.loopexit152.i
  %692 = phi ptr [ %468, %.loopexit152.i ], [ %693, %691 ]
  %693 = getelementptr inbounds i8, ptr %692, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %693) #17
  %694 = icmp eq ptr %693, %18
  br i1 %694, label %.loopexit.i95, label %691

.loopexit.i95:                                    ; preds = %604, %691, %.thread.i
  %.pn103.pn.pn.i = phi { ptr, i32 } [ %522, %.thread.i ], [ %.pn103.pn.i, %691 ], [ %603, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %695

695:                                              ; preds = %.loopexit.i95, %516, %514
  %.pn103.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.i, %.loopexit.i95 ], [ %515, %514 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %696

696:                                              ; preds = %695, %512
  %.pn103.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.i, %695 ], [ %513, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %697

697:                                              ; preds = %696, %510, %508
  %.sink.i93 = phi ptr [ %4, %508 ], [ %5, %510 ], [ %5, %696 ]
  %.pn103.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %509, %508 ], [ %511, %510 ], [ %.pn103.pn.pn.pn.pn.i, %696 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i93) #17
  br label %.body88

.loopexit:                                        ; preds = %677, %421
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %698 = getelementptr inbounds i8, ptr %51, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = sitofp i32 %699 to double
  %701 = fmul double %700, 9.000000e-01
  %702 = fptosi double %701 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  %703 = load ptr, ptr %49, align 8
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds %"class.cv::Mat", ptr %703, i64 %704
  %706 = load ptr, ptr %413, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %705, ptr %706)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit unwind label %707

707:                                              ; preds = %.loopexit
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %53, align 8
  %.not.i.i.i114 = icmp eq ptr %709, null
  br i1 %.not.i.i.i114, label %.body115, label %710

710:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef nonnull %709) #19
  br label %.body115

_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %.loopexit
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %711 unwind label %1182

711:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %712 unwind label %1184

712:                                              ; preds = %711
  %713 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %714, align 4
  store i32 16842752, ptr %56, align 8
  %715 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %52, ptr %715, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %716 unwind label %1186

716:                                              ; preds = %712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %717 = getelementptr inbounds i8, ptr %51, i64 12
  %718 = load i32, ptr %717, align 4
  store i32 0, ptr %58, align 4
  %719 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 0, ptr %719, align 4
  %720 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %718, ptr %720, align 4
  %721 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %702, ptr %721, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %1182

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %716
  %722 = load i32, ptr %717, align 4
  %723 = load i32, ptr %698, align 8
  %724 = sub nsw i32 %723, %702
  store i32 0, ptr %60, align 4
  %725 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %702, ptr %725, align 4
  %726 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %722, ptr %726, align 4
  %727 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %724, ptr %727, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119 unwind label %1189

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %.idx270 = shl nsw i64 %704, 2
  %728 = getelementptr inbounds i8, ptr %.sroa.0243.9, i64 %.idx270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %729 = icmp ugt i64 %.idx270, 9223372036854775804
  br i1 %729, label %730, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120

730:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc.i122 unwind label %737

.noexc.i122:                                      ; preds = %730
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119
  %.not.i.i.i121 = icmp eq i32 %702, 0
  br i1 %.not.i.i.i121, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %733

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120
  %731 = getelementptr inbounds i8, ptr null, i64 %.idx270
  %732 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %731, ptr %732, align 8
  br label %740

733:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120
  %734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx270) #18
          to label %.noexc5.i unwind label %737

.noexc5.i:                                        ; preds = %733
  store ptr %734, ptr %61, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 %.idx270
  %736 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %735, ptr %736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %734, ptr align 4 %.sroa.0243.9, i64 %.idx270, i1 false)
  br label %740

737:                                              ; preds = %733, %730
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %61, align 8
  %.not.i.i6.i = icmp eq ptr %739, null
  br i1 %.not.i.i6.i, label %.body123, label %.body123.sink.split

740:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %741 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %734, %.noexc5.i ]
  %742 = getelementptr inbounds i8, ptr %741, i64 %.idx270
  %743 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %742, ptr %743, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %296, %.idx270
  %744 = icmp ugt i64 %gepdiff, 9223372036854775804
  br i1 %744, label %745, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125

745:                                              ; preds = %740
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %.noexc.i131 unwind label %752

.noexc.i131:                                      ; preds = %745
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125: ; preds = %740
  %.not.i.i.i126 = icmp eq i64 %296, %.idx270
  br i1 %.not.i.i.i126, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130, label %748

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125
  %746 = getelementptr inbounds i8, ptr null, i64 %gepdiff
  %747 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %746, ptr %747, align 8
  br label %754

748:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125
  %749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #18
          to label %.noexc5.i129 unwind label %752

.noexc5.i129:                                     ; preds = %748
  store ptr %749, ptr %62, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 %gepdiff
  %751 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %750, ptr %751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %749, ptr align 4 %728, i64 %gepdiff, i1 false)
  br label %754

752:                                              ; preds = %748, %745
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

754:                                              ; preds = %.noexc5.i129, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130
  %755 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130 ], [ %749, %.noexc5.i129 ]
  %756 = getelementptr inbounds i8, ptr %755, i64 %gepdiff
  %757 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %756, ptr %757, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %759 unwind label %1191

759:                                              ; preds = %754
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %761 unwind label %1191

761:                                              ; preds = %759
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %762 unwind label %1191

762:                                              ; preds = %761
  %763 = load ptr, ptr %67, align 8
  store ptr %763, ptr %63, align 8
  %764 = getelementptr inbounds i8, ptr %63, i64 8
  %765 = getelementptr inbounds i8, ptr %67, i64 8
  %766 = load ptr, ptr %765, align 8
  %.not.i.i.i.i135 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i135, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %767

767:                                              ; preds = %762
  %768 = getelementptr inbounds i8, ptr %766, i64 8
  %769 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %769, 0
  br i1 %.not.i.i.i.i.i136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %767
  %770 = load i32, ptr %768, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %768, align 4
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %767
  %772 = atomicrmw volatile add ptr %768, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %764, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, label %773

773:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %774 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %775 = load atomic i64, ptr %774 acquire, align 8
  %776 = icmp eq i64 %775, 4294967297
  %777 = trunc i64 %775 to i32
  br i1 %776, label %778, label %783

778:                                              ; preds = %773
  store i32 0, ptr %774, align 8
  %779 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %779, align 4
  %780 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

783:                                              ; preds = %773
  %784 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %784, 0
  br i1 %.not.i9.i.i.i.i, label %787, label %785

785:                                              ; preds = %783
  %786 = add nsw i32 %777, -1
  store i32 %786, ptr %774, align 4
  br label %789

787:                                              ; preds = %783
  %788 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %789

789:                                              ; preds = %787, %785
  %.0.i.i.i.i.i = phi i32 [ %777, %785 ], [ %788, %787 ]
  %790 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %790, label %791, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

791:                                              ; preds = %789
  %792 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  %795 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %796 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i137 = icmp eq i8 %796, 0
  br i1 %.not.i.i.i.i.i.i.i137, label %800, label %797

797:                                              ; preds = %791
  %798 = load i32, ptr %795, align 4
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %795, align 4
  br label %802

800:                                              ; preds = %791
  %801 = atomicrmw volatile add ptr %795, i32 -1 acq_rel, align 4
  br label %802

802:                                              ; preds = %800, %797
  %.0.i.i.i.i.i.i.i = phi i32 [ %798, %797 ], [ %801, %800 ]
  %803 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %803, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %802, %778
  %804 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #17
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %789, %802, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %766, ptr %764, align 8
  %.pr = load ptr, ptr %765, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i138, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %807

807:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit
  %808 = getelementptr inbounds i8, ptr %.pr, i64 8
  %809 = load atomic i64, ptr %808 acquire, align 8
  %810 = icmp eq i64 %809, 4294967297
  %811 = trunc i64 %809 to i32
  br i1 %810, label %812, label %817

812:                                              ; preds = %807
  store i32 0, ptr %808, align 8
  %813 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %813, align 4
  %814 = load ptr, ptr %.pr, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143

817:                                              ; preds = %807
  %818 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i139 = icmp eq i8 %818, 0
  br i1 %.not.i.i.i.i.i139, label %821, label %819

819:                                              ; preds = %817
  %820 = add nsw i32 %811, -1
  store i32 %820, ptr %808, align 4
  br label %823

821:                                              ; preds = %817
  %822 = atomicrmw volatile add ptr %808, i32 -1 acq_rel, align 4
  br label %823

823:                                              ; preds = %821, %819
  %.0.i.i.i.i.i140 = phi i32 [ %811, %819 ], [ %822, %821 ]
  %824 = icmp eq i32 %.0.i.i.i.i.i140, 1
  br i1 %824, label %825, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

825:                                              ; preds = %823
  %826 = load ptr, ptr %.pr, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  %829 = getelementptr inbounds i8, ptr %.pr, i64 12
  %830 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i141 = icmp eq i8 %830, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %834, label %831

831:                                              ; preds = %825
  %832 = load i32, ptr %829, align 4
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %829, align 4
  br label %836

834:                                              ; preds = %825
  %835 = atomicrmw volatile add ptr %829, i32 -1 acq_rel, align 4
  br label %836

836:                                              ; preds = %834, %831
  %.0.i.i.i.i.i.i.i142 = phi i32 [ %832, %831 ], [ %835, %834 ]
  %837 = icmp eq i32 %.0.i.i.i.i.i.i.i142, 1
  br i1 %837, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143: ; preds = %836, %812
  %838 = load ptr, ptr %.pr, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 24
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #17
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread: ; preds = %762, %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, %823, %836, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143
  %841 = load ptr, ptr %63, align 8
  %842 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %843, align 4
  store i32 16842752, ptr %68, align 8
  %844 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %57, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %846, align 4
  store i32 -2130509820, ptr %69, align 8
  %847 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %61, ptr %847, align 8
  %848 = load ptr, ptr %841, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 96
  %850 = load ptr, ptr %849, align 8
  %851 = invoke noundef zeroext i1 %850(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %852 unwind label %1193

852:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %853 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 0, ptr %853, align 8
  %854 = getelementptr inbounds i8, ptr %70, i64 20
  store i32 0, ptr %854, align 4
  store i32 16842752, ptr %70, align 8
  %855 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %59, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %71, i64 8
  %857 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %857, align 8
  store i32 -2113732603, ptr %71, align 8
  store ptr %65, ptr %856, align 8
  %858 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %859 unwind label %1195

859:                                              ; preds = %852
  %860 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %861 unwind label %1195

861:                                              ; preds = %859
  %862 = load ptr, ptr %841, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 184
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef float %864(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %858, ptr noundef nonnull align 8 dereferenceable(24) %860)
          to label %866 unwind label %1195

866:                                              ; preds = %861
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %867 unwind label %1191

867:                                              ; preds = %866
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %868 unwind label %1197

868:                                              ; preds = %867
  %869 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 0, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 0, ptr %870, align 4
  store i32 16842752, ptr %74, align 8
  %871 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %66, ptr %871, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %872 unwind label %1199

872:                                              ; preds = %868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  store ptr null, ptr %63, align 8
  %873 = load ptr, ptr %764, align 8
  store ptr null, ptr %764, align 8
  %.not.i.i.i.i144 = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, label %874

874:                                              ; preds = %872
  %875 = getelementptr inbounds i8, ptr %873, i64 8
  %876 = load atomic i64, ptr %875 acquire, align 8
  %877 = icmp eq i64 %876, 4294967297
  %878 = trunc i64 %876 to i32
  br i1 %877, label %879, label %884

879:                                              ; preds = %874
  store i32 0, ptr %875, align 8
  %880 = getelementptr inbounds i8, ptr %873, i64 12
  store i32 0, ptr %880, align 4
  %881 = load ptr, ptr %873, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %873) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149

884:                                              ; preds = %874
  %885 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %885, 0
  br i1 %.not.i.i.i.i.i145, label %888, label %886

886:                                              ; preds = %884
  %887 = add nsw i32 %878, -1
  store i32 %887, ptr %875, align 4
  br label %890

888:                                              ; preds = %884
  %889 = atomicrmw volatile add ptr %875, i32 -1 acq_rel, align 4
  br label %890

890:                                              ; preds = %888, %886
  %.0.i.i.i.i.i146 = phi i32 [ %878, %886 ], [ %889, %888 ]
  %891 = icmp eq i32 %.0.i.i.i.i.i146, 1
  br i1 %891, label %892, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

892:                                              ; preds = %890
  %893 = load ptr, ptr %873, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %873) #17
  %896 = getelementptr inbounds i8, ptr %873, i64 12
  %897 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %897, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %901, label %898

898:                                              ; preds = %892
  %899 = load i32, ptr %896, align 4
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %896, align 4
  br label %903

901:                                              ; preds = %892
  %902 = atomicrmw volatile add ptr %896, i32 -1 acq_rel, align 4
  br label %903

903:                                              ; preds = %901, %898
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %899, %898 ], [ %902, %901 ]
  %904 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %904, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149: ; preds = %903, %879
  %905 = load ptr, ptr %873, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %873) #17
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit:      ; preds = %872, %890, %903, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %909 unwind label %1191

909:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %911 unwind label %1191

911:                                              ; preds = %909
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %75)
          to label %912 unwind label %1191

912:                                              ; preds = %911
  %913 = load ptr, ptr %75, align 8
  store ptr %913, ptr %64, align 8
  %914 = getelementptr inbounds i8, ptr %64, i64 8
  %915 = getelementptr inbounds i8, ptr %75, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %914, align 8
  %.not.i.i.i.i150 = icmp eq ptr %916, %917
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, label %918

918:                                              ; preds = %912
  %.not7.i.i.i.i151 = icmp eq ptr %916, null
  br i1 %.not7.i.i.i.i151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155, label %919

919:                                              ; preds = %918
  %920 = getelementptr inbounds i8, ptr %916, i64 8
  %921 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i152 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i152, label %925, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr %920, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %920, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155

925:                                              ; preds = %919
  %926 = atomicrmw volatile add ptr %920, i32 1 acq_rel, align 4
  %.pr.i.i.i.i154.pre = load ptr, ptr %914, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155: ; preds = %922, %925, %918
  %927 = phi ptr [ %917, %918 ], [ %.pr.i.i.i.i154.pre, %925 ], [ %917, %922 ]
  %.not8.i.i.i.i156 = icmp eq ptr %927, null
  br i1 %.not8.i.i.i.i156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159, label %928

928:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155
  %929 = getelementptr inbounds i8, ptr %927, i64 8
  %930 = load atomic i64, ptr %929 acquire, align 8
  %931 = icmp eq i64 %930, 4294967297
  %932 = trunc i64 %930 to i32
  br i1 %931, label %933, label %938

933:                                              ; preds = %928
  store i32 0, ptr %929, align 8
  %934 = getelementptr inbounds i8, ptr %927, i64 12
  store i32 0, ptr %934, align 4
  %935 = load ptr, ptr %927, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %927) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162

938:                                              ; preds = %928
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i157 = icmp eq i8 %939, 0
  br i1 %.not.i9.i.i.i.i157, label %942, label %940

940:                                              ; preds = %938
  %941 = add nsw i32 %932, -1
  store i32 %941, ptr %929, align 4
  br label %944

942:                                              ; preds = %938
  %943 = atomicrmw volatile add ptr %929, i32 -1 acq_rel, align 4
  br label %944

944:                                              ; preds = %942, %940
  %.0.i.i.i.i.i158 = phi i32 [ %932, %940 ], [ %943, %942 ]
  %945 = icmp eq i32 %.0.i.i.i.i.i158, 1
  br i1 %945, label %946, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

946:                                              ; preds = %944
  %947 = load ptr, ptr %927, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %927) #17
  %950 = getelementptr inbounds i8, ptr %927, i64 12
  %951 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %955, label %952

952:                                              ; preds = %946
  %953 = load i32, ptr %950, align 4
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %950, align 4
  br label %957

955:                                              ; preds = %946
  %956 = atomicrmw volatile add ptr %950, i32 -1 acq_rel, align 4
  br label %957

957:                                              ; preds = %955, %952
  %.0.i.i.i.i.i.i.i161 = phi i32 [ %953, %952 ], [ %956, %955 ]
  %958 = icmp eq i32 %.0.i.i.i.i.i.i.i161, 1
  br i1 %958, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162: ; preds = %957, %933
  %959 = load ptr, ptr %927, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %927) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, %957, %944, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155
  store ptr %916, ptr %914, align 8
  %.pr264 = load ptr, ptr %915, align 8
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit:             ; preds = %912, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159
  %962 = phi ptr [ %916, %912 ], [ %.pr264, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159 ]
  %.not.i.i.i.i163 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i163, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %963

963:                                              ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit
  %964 = getelementptr inbounds i8, ptr %962, i64 8
  %965 = load atomic i64, ptr %964 acquire, align 8
  %966 = icmp eq i64 %965, 4294967297
  %967 = trunc i64 %965 to i32
  br i1 %966, label %968, label %973

968:                                              ; preds = %963
  store i32 0, ptr %964, align 8
  %969 = getelementptr inbounds i8, ptr %962, i64 12
  store i32 0, ptr %969, align 4
  %970 = load ptr, ptr %962, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(16) %962) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168

973:                                              ; preds = %963
  %974 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i164 = icmp eq i8 %974, 0
  br i1 %.not.i.i.i.i.i164, label %977, label %975

975:                                              ; preds = %973
  %976 = add nsw i32 %967, -1
  store i32 %976, ptr %964, align 4
  br label %979

977:                                              ; preds = %973
  %978 = atomicrmw volatile add ptr %964, i32 -1 acq_rel, align 4
  br label %979

979:                                              ; preds = %977, %975
  %.0.i.i.i.i.i165 = phi i32 [ %967, %975 ], [ %978, %977 ]
  %980 = icmp eq i32 %.0.i.i.i.i.i165, 1
  br i1 %980, label %981, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

981:                                              ; preds = %979
  %982 = load ptr, ptr %962, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(16) %962) #17
  %985 = getelementptr inbounds i8, ptr %962, i64 12
  %986 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i166 = icmp eq i8 %986, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %990, label %987

987:                                              ; preds = %981
  %988 = load i32, ptr %985, align 4
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %985, align 4
  br label %992

990:                                              ; preds = %981
  %991 = atomicrmw volatile add ptr %985, i32 -1 acq_rel, align 4
  br label %992

992:                                              ; preds = %990, %987
  %.0.i.i.i.i.i.i.i167 = phi i32 [ %988, %987 ], [ %991, %990 ]
  %993 = icmp eq i32 %.0.i.i.i.i.i.i.i167, 1
  br i1 %993, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168: ; preds = %992, %968
  %994 = load ptr, ptr %962, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %962) #17
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, %979, %992, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168
  %997 = load ptr, ptr %64, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 144
  %1000 = load ptr, ptr %999, align 8
  invoke void %1000(ptr noundef nonnull align 8 dereferenceable(8) %997, double noundef 5.383000e+00)
          to label %1001 unwind label %1191

1001:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit
  %1002 = load ptr, ptr %997, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 192
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr noundef nonnull align 8 dereferenceable(8) %997, double noundef 2.670000e+00)
          to label %1005 unwind label %1191

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %997, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 272
  %1008 = load ptr, ptr %1007, align 8
  invoke void %1008(ptr noundef nonnull align 8 dereferenceable(8) %997, i32 noundef 2)
          to label %1009 unwind label %1191

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %997, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 128
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(8) %997, i32 noundef 100)
          to label %1013 unwind label %1191

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 0, ptr %1014, align 8
  %1015 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %1015, align 4
  store i32 16842752, ptr %76, align 8
  %1016 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %57, ptr %1016, align 8
  %1017 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 0, ptr %1017, align 8
  %1018 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 0, ptr %1018, align 4
  store i32 -2130509820, ptr %77, align 8
  %1019 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %61, ptr %1019, align 8
  %1020 = load ptr, ptr %997, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 96
  %1022 = load ptr, ptr %1021, align 8
  %1023 = invoke noundef zeroext i1 %1022(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1024 unwind label %1202

1024:                                             ; preds = %1013
  %1025 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %1026, align 4
  store i32 16842752, ptr %78, align 8
  %1027 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %59, ptr %1027, align 8
  %1028 = getelementptr inbounds i8, ptr %79, i64 8
  %1029 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 0, ptr %1029, align 8
  store i32 -2113732603, ptr %79, align 8
  store ptr %65, ptr %1028, align 8
  %1030 = load ptr, ptr %997, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 112
  %1032 = load ptr, ptr %1031, align 8
  %1033 = invoke noundef float %1032(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
          to label %1034 unwind label %1204

1034:                                             ; preds = %1024
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1035 unwind label %1191

1035:                                             ; preds = %1034
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1036 unwind label %1206

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %1038, align 4
  store i32 16842752, ptr %82, align 8
  %1039 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %66, ptr %1039, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1040 unwind label %1208

1040:                                             ; preds = %1036
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %1042 unwind label %1191

1042:                                             ; preds = %1040
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1044 unwind label %1191

1044:                                             ; preds = %1042
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1045 unwind label %1211

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %997, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 48
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1049 unwind label %1213

1049:                                             ; preds = %1045
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  store ptr null, ptr %64, align 8
  %1050 = load ptr, ptr %914, align 8
  store ptr null, ptr %914, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, label %1051

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds i8, ptr %1050, i64 8
  %1053 = load atomic i64, ptr %1052 acquire, align 8
  %1054 = icmp eq i64 %1053, 4294967297
  %1055 = trunc i64 %1053 to i32
  br i1 %1054, label %1056, label %1061

1056:                                             ; preds = %1051
  store i32 0, ptr %1052, align 8
  %1057 = getelementptr inbounds i8, ptr %1050, i64 12
  store i32 0, ptr %1057, align 4
  %1058 = load ptr, ptr %1050, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 16
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(16) %1050) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174

1061:                                             ; preds = %1051
  %1062 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i170 = icmp eq i8 %1062, 0
  br i1 %.not.i.i.i.i.i170, label %1065, label %1063

1063:                                             ; preds = %1061
  %1064 = add nsw i32 %1055, -1
  store i32 %1064, ptr %1052, align 4
  br label %1067

1065:                                             ; preds = %1061
  %1066 = atomicrmw volatile add ptr %1052, i32 -1 acq_rel, align 4
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.0.i.i.i.i.i171 = phi i32 [ %1055, %1063 ], [ %1066, %1065 ]
  %1068 = icmp eq i32 %.0.i.i.i.i.i171, 1
  br i1 %1068, label %1069, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %1050, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(16) %1050) #17
  %1073 = getelementptr inbounds i8, ptr %1050, i64 12
  %1074 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i172 = icmp eq i8 %1074, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %1078, label %1075

1075:                                             ; preds = %1069
  %1076 = load i32, ptr %1073, align 4
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %1073, align 4
  br label %1080

1078:                                             ; preds = %1069
  %1079 = atomicrmw volatile add ptr %1073, i32 -1 acq_rel, align 4
  br label %1080

1080:                                             ; preds = %1078, %1075
  %.0.i.i.i.i.i.i.i173 = phi i32 [ %1076, %1075 ], [ %1079, %1078 ]
  %1081 = icmp eq i32 %.0.i.i.i.i.i.i.i173, 1
  br i1 %1081, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174: ; preds = %1080, %1056
  %1082 = load ptr, ptr %1050, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(16) %1050) #17
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit:           ; preds = %1049, %1067, %1080, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174
  %1085 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1086 unwind label %1191

1086:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  %1087 = load ptr, ptr %65, align 8
  %.not.i.i.i175 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1088

1088:                                             ; preds = %1086
  call void @_ZdlPv(ptr noundef nonnull %1087) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1086, %1088
  %1089 = load ptr, ptr %914, align 8
  %.not.i.i.i.i176 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i176, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182, label %1090

1090:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1091 = getelementptr inbounds i8, ptr %1089, i64 8
  %1092 = load atomic i64, ptr %1091 acquire, align 8
  %1093 = icmp eq i64 %1092, 4294967297
  %1094 = trunc i64 %1092 to i32
  br i1 %1093, label %1095, label %1100

1095:                                             ; preds = %1090
  store i32 0, ptr %1091, align 8
  %1096 = getelementptr inbounds i8, ptr %1089, i64 12
  store i32 0, ptr %1096, align 4
  %1097 = load ptr, ptr %1089, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(16) %1089) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181

1100:                                             ; preds = %1090
  %1101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i177 = icmp eq i8 %1101, 0
  br i1 %.not.i.i.i.i.i177, label %1104, label %1102

1102:                                             ; preds = %1100
  %1103 = add nsw i32 %1094, -1
  store i32 %1103, ptr %1091, align 4
  br label %1106

1104:                                             ; preds = %1100
  %1105 = atomicrmw volatile add ptr %1091, i32 -1 acq_rel, align 4
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.0.i.i.i.i.i178 = phi i32 [ %1094, %1102 ], [ %1105, %1104 ]
  %1107 = icmp eq i32 %.0.i.i.i.i.i178, 1
  br i1 %1107, label %1108, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %1089, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(16) %1089) #17
  %1112 = getelementptr inbounds i8, ptr %1089, i64 12
  %1113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i179 = icmp eq i8 %1113, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %1117, label %1114

1114:                                             ; preds = %1108
  %1115 = load i32, ptr %1112, align 4
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %1112, align 4
  br label %1119

1117:                                             ; preds = %1108
  %1118 = atomicrmw volatile add ptr %1112, i32 -1 acq_rel, align 4
  br label %1119

1119:                                             ; preds = %1117, %1114
  %.0.i.i.i.i.i.i.i180 = phi i32 [ %1115, %1114 ], [ %1118, %1117 ]
  %1120 = icmp eq i32 %.0.i.i.i.i.i.i.i180, 1
  br i1 %1120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181: ; preds = %1119, %1095
  %1121 = load ptr, ptr %1089, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(16) %1089) #17
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1106, %1119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181
  %1124 = load ptr, ptr %764, align 8
  %.not.i.i.i.i183 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i183, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189, label %1125

1125:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182
  %1126 = getelementptr inbounds i8, ptr %1124, i64 8
  %1127 = load atomic i64, ptr %1126 acquire, align 8
  %1128 = icmp eq i64 %1127, 4294967297
  %1129 = trunc i64 %1127 to i32
  br i1 %1128, label %1130, label %1135

1130:                                             ; preds = %1125
  store i32 0, ptr %1126, align 8
  %1131 = getelementptr inbounds i8, ptr %1124, i64 12
  store i32 0, ptr %1131, align 4
  %1132 = load ptr, ptr %1124, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 16
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(16) %1124) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

1135:                                             ; preds = %1125
  %1136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i184 = icmp eq i8 %1136, 0
  br i1 %.not.i.i.i.i.i184, label %1139, label %1137

1137:                                             ; preds = %1135
  %1138 = add nsw i32 %1129, -1
  store i32 %1138, ptr %1126, align 4
  br label %1141

1139:                                             ; preds = %1135
  %1140 = atomicrmw volatile add ptr %1126, i32 -1 acq_rel, align 4
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.0.i.i.i.i.i185 = phi i32 [ %1129, %1137 ], [ %1140, %1139 ]
  %1142 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %1142, label %1143, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %1124, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(16) %1124) #17
  %1147 = getelementptr inbounds i8, ptr %1124, i64 12
  %1148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %1148, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %1152, label %1149

1149:                                             ; preds = %1143
  %1150 = load i32, ptr %1147, align 4
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %1147, align 4
  br label %1154

1152:                                             ; preds = %1143
  %1153 = atomicrmw volatile add ptr %1147, i32 -1 acq_rel, align 4
  br label %1154

1154:                                             ; preds = %1152, %1149
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %1150, %1149 ], [ %1153, %1152 ]
  %1155 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %1155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %1154, %1130
  %1156 = load ptr, ptr %1124, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1124) #17
  br label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189:         ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182, %1141, %1154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188
  %1159 = load ptr, ptr %62, align 8
  %.not.i.i.i190 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1160

1160:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %1159) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189, %1160
  %1161 = load ptr, ptr %61, align 8
  %.not.i.i.i192 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %1162

1162:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1161) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  %1163 = load ptr, ptr %53, align 8
  %1164 = getelementptr inbounds i8, ptr %53, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %.not4.i.i.i.i = icmp eq ptr %1163, %1165
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1166, %.lr.ph.i.i.i.i ], [ %1163, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %1166 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i195 = icmp eq ptr %1166, %1165
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i196 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit194
  %1167 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1163, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ]
  %.not.i.i.i197 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1168

1168:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1167) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  %1169 = load ptr, ptr %49, align 8
  %1170 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i199 = icmp eq ptr %1169, %1170
  br i1 %.not4.i.i.i.i199, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i200
  %.05.i.i.i.i201 = phi ptr [ %1171, %.lr.ph.i.i.i.i200 ], [ %1169, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i201) #17
  %1171 = getelementptr inbounds i8, ptr %.05.i.i.i.i201, i64 96
  %.not.i.i.i.i202 = icmp eq ptr %1171, %1170
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i200, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203: ; preds = %.lr.ph.i.i.i.i200
  %.pr.i204 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1172 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203 ], [ %1169, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208, label %1173

1173:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205
  call void @_ZdlPv(ptr noundef nonnull %1172) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205, %1173
  %.not.i.i.i209 = icmp eq ptr %.sroa.0243.9, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %1174

1174:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208, %1174
  %1175 = load ptr, ptr %48, align 8
  %1176 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i212 = icmp eq ptr %1175, %1176
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %.lr.ph.i.i.i.i213
  %.05.i.i.i.i214 = phi ptr [ %1177, %.lr.ph.i.i.i.i213 ], [ %1175, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i214) #17
  %1177 = getelementptr inbounds i8, ptr %.05.i.i.i.i214, i64 96
  %.not.i.i.i.i215 = icmp eq ptr %1177, %1176
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216, label %.lr.ph.i.i.i.i213, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216: ; preds = %.lr.ph.i.i.i.i213
  %.pr.i217 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216, %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %1178 = phi ptr [ %.pr.i217, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216 ], [ %1175, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ]
  %.not.i.i.i219 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221, label %1179

1179:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %1178) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, %1179
  ret i32 0

1180:                                             ; preds = %._crit_edge
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

1182:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit, %716
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1184:                                             ; preds = %711
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %712
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %1188

1188:                                             ; preds = %1186, %1184
  %.pn.pn = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %1223

1189:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1191:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, %1042, %1040, %1034, %1009, %1005, %1001, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, %911, %909, %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, %866, %761, %759, %754
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1193:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1195:                                             ; preds = %861, %859, %852
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1197:                                             ; preds = %867
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1199:                                             ; preds = %868
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %1201

1201:                                             ; preds = %1199, %1197
  %.pn44.pn = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  br label %1216

1202:                                             ; preds = %1013
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1204:                                             ; preds = %1024
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1206:                                             ; preds = %1035
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1208:                                             ; preds = %1036
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %1210

1210:                                             ; preds = %1208, %1206
  %.pn51.pn = phi { ptr, i32 } [ %1209, %1208 ], [ %1207, %1206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  br label %1216

1211:                                             ; preds = %1044
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1213:                                             ; preds = %1045
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %1215

1215:                                             ; preds = %1213, %1211
  %.pn54 = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  br label %1216

1216:                                             ; preds = %1204, %1202, %1195, %1193, %1215, %1210, %1201, %1191
  %.pn56 = phi { ptr, i32 } [ %1192, %1191 ], [ %.pn54, %1215 ], [ %.pn51.pn, %1210 ], [ %.pn44.pn, %1201 ], [ %1194, %1193 ], [ %1196, %1195 ], [ %1203, %1202 ], [ %1205, %1204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  %1217 = load ptr, ptr %65, align 8
  %.not.i.i.i222 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit223, label %1218

1218:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef nonnull %1217) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit223:                 ; preds = %1216, %1218
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  call void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  %1219 = load ptr, ptr %62, align 8
  %.not.i.i.i224 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i224, label %.body132, label %1220

1220:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %1219) #19
  br label %.body132

.body132:                                         ; preds = %752, %1220, %_ZNSt6vectorIfSaIfEED2Ev.exit223
  %.pn56.pn = phi { ptr, i32 } [ %753, %752 ], [ %.pn56, %_ZNSt6vectorIfSaIfEED2Ev.exit223 ], [ %.pn56, %1220 ]
  %1221 = load ptr, ptr %61, align 8
  %.not.i.i.i227 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i227, label %.body123, label %.body123.sink.split

.body123.sink.split:                              ; preds = %.body132, %737
  %.sink = phi ptr [ %739, %737 ], [ %1221, %.body132 ]
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %738, %737 ], [ %.pn56.pn, %.body132 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %.body123

.body123:                                         ; preds = %.body123.sink.split, %.body132, %737
  %.pn56.pn.pn = phi { ptr, i32 } [ %738, %737 ], [ %.pn56.pn, %.body132 ], [ %.pn56.pn.pn.ph, %.body123.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  br label %1222

1222:                                             ; preds = %.body123, %1189
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %.body123 ], [ %1190, %1189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  br label %1223

1223:                                             ; preds = %1222, %1188, %1182
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %1222 ], [ %1183, %1182 ], [ %.pn.pn, %1188 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %.body115

.body115:                                         ; preds = %710, %707, %1223
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %1223 ], [ %708, %710 ], [ %708, %707 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  br label %.body88

.body88:                                          ; preds = %.body115, %697, %1180, %411, %393
  %.sink320 = phi ptr [ %50, %393 ], [ %50, %411 ], [ %51, %1180 ], [ %51, %697 ], [ %51, %.body115 ]
  %.pn64 = phi { ptr, i32 } [ %.pn25.i, %393 ], [ %412, %411 ], [ %1181, %1180 ], [ %.pn103.pn.pn.pn.pn.pn.pn.i, %697 ], [ %.pn56.pn.pn.pn.pn.pn, %.body115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink320) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br label %.body

.body:                                            ; preds = %193, %325, %327, %409, %.body88
  %.sroa.0243.0 = phi ptr [ %.sroa.0243.9, %.body88 ], [ %.sroa.0243.2, %193 ], [ %.sroa.0243.6, %325 ], [ %.sroa.0243.6, %327 ], [ %.sroa.0243.6, %409 ]
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body88 ], [ %.pn14.i, %193 ], [ %.pn.pn.i, %325 ], [ %.pn.pn.i, %327 ], [ %410, %409 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %1224

1224:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.0) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %.body.thread, %.body, %1224
  %.pn64.pn268 = phi { ptr, i32 } [ %.pn.i, %.body.thread ], [ %.pn64.pn, %.body ], [ %.pn64.pn, %1224 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  resume { ptr, i32 } %.pn64.pn268
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = uitofp i64 %15 to double
  %17 = fdiv double %16, 2.500000e+01
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = mul nsw i32 %19, 20
  %21 = load i32, ptr %9, align 8
  %22 = and i32 %21, 4095
  %.sroa.2.0.insert.ext = zext i32 %20 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 500
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0.0.insert.insert, i32 noundef %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %49

24:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  br label %32

32:                                               ; preds = %.lr.ph, %40
  %.024 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %33 = trunc i64 %.024 to i32
  %34 = srem i32 %33, 25
  %35 = mul nsw i32 %34, 20
  %36 = sdiv i32 %33, 25
  %37 = mul nsw i32 %36, 20
  store i32 %35, ptr %5, align 4
  store i32 %37, ptr %27, align 4
  store i32 20, ptr %28, align 4
  store i32 20, ptr %29, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i64 %.024
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %30, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %51

40:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %41 = add nuw i64 %.024, 1
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %32, label %.loopexit, !llvm.loop !28

49:                                               ; preds = %11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit:                                        ; preds = %40, %24, %2
  ret void

53:                                               ; preds = %51, %49
  %.sink = phi ptr [ %4, %51 ], [ %3, %49 ]
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %.not84 = icmp eq ptr %13, %14
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = load ptr, ptr %2, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.05367 = phi i64 [ 0, %.lr.ph ], [ %27, %20 ]
  %.05466 = phi double [ 0.000000e+00, %.lr.ph ], [ %.155, %20 ]
  %21 = getelementptr inbounds float, ptr %14, i64 %.05367
  %22 = load float, ptr %21, align 4
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds i32, ptr %19, i64 %.05367
  %25 = load i32, ptr %24, align 4
  %.not62 = icmp eq i32 %25, %23
  %26 = fadd double %.05466, 1.000000e+00
  %.155 = select i1 %.not62, double %.05466, double %26
  %27 = add nuw i64 %.05367, 1
  %exitcond.not = icmp eq i64 %27, %umax
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !29

._crit_edge:                                      ; preds = %20, %4
  %.054.lcssa = phi double [ 0.000000e+00, %4 ], [ %.155, %20 ]
  %28 = uitofp i64 %18 to double
  %29 = fdiv double %.054.lcssa, %28
  %30 = fmul double %29, 1.000000e+02
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.16, double noundef %30)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %55

32:                                               ; preds = %._crit_edge
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %55

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %.not85 = icmp eq ptr %36, %37
  br i1 %.not85, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %34
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = load ptr, ptr %0, align 8
  %umax88 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %43

43:                                               ; preds = %.lr.ph71, %43
  %.04769 = phi i64 [ 0, %.lr.ph71 ], [ %54, %43 ]
  %44 = getelementptr inbounds i32, ptr %37, i64 %.04769
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %.04769
  %48 = load float, ptr %47, align 4
  %49 = fptosi float %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = add nuw i64 %.04769, 1
  %exitcond89.not = icmp eq i64 %54, %umax88
  br i1 %exitcond89.not, label %._crit_edge72, label %43, !llvm.loop !30

55:                                               ; preds = %32, %._crit_edge
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %150

._crit_edge72:                                    ; preds = %43, %34
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.preheader65

.preheader65:                                     ; preds = %._crit_edge72, %66
  %indvars.iv92 = phi i64 [ 0, %._crit_edge72 ], [ %indvars.iv.next93, %66 ]
  br label %59

59:                                               ; preds = %.preheader65, %63
  %indvars.iv = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next, %63 ]
  %60 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %indvars.iv92, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.18, i32 noundef %61)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %64

63:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond91.not, label %66, label %59, !llvm.loop !31

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %150

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 10
  br i1 %exitcond95.not, label %68, label %.preheader65, !llvm.loop !32

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %1, align 8
  %.not86 = icmp eq ptr %71, %72
  br i1 %.not86, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %68
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  %74 = getelementptr inbounds i8, ptr %10, i64 20
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = getelementptr inbounds i8, ptr %9, i64 12
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  %81 = getelementptr inbounds i8, ptr %9, i64 72
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  br label %84

84:                                               ; preds = %.lr.ph81, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.04479 = phi i64 [ 0, %.lr.ph81 ], [ %131, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i64 %.04479
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %86, ptr %75, align 8
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %76, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, i32 noundef 0)
          to label %87 unwind label %119

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 %.04479
  %90 = load float, ptr %89, align 4
  %91 = fptosi float %90 to i32
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %.04479
  %94 = load i32, ptr %93, align 4
  %.not = icmp ne i32 %94, %91
  %95 = load i32, ptr %78, align 8
  %96 = icmp sgt i32 %95, 0
  %or.cond = select i1 %.not, i1 %96, i1 false
  %97 = load i32, ptr %79, align 4
  %98 = icmp sgt i32 %97, 0
  %or.cond103 = select i1 %or.cond, i1 %98, i1 false
  br i1 %or.cond103, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %87, %._crit_edge77
  %99 = phi i32 [ %121, %._crit_edge77 ], [ %95, %87 ]
  %100 = phi i32 [ %122, %._crit_edge77 ], [ %97, %87 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge77 ], [ 0, %87 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph76 ], [ 0, %.preheader ]
  %102 = load ptr, ptr %80, align 8
  %103 = load ptr, ptr %81, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv99
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds %"class.cv::Vec.27", ptr %106, i64 %indvars.iv96
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %80, align 8
  %109 = load ptr, ptr %81, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv99
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds %"class.cv::Vec.27", ptr %112, i64 %indvars.iv96, i32 0, i32 0, i64 1
  store i8 0, ptr %113, align 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %114 = load i32, ptr %79, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next97, %115
  br i1 %116, label %.lr.ph76, label %._crit_edge77.loopexit, !llvm.loop !33

117:                                              ; preds = %130, %127
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %139

119:                                              ; preds = %84
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %139

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  %.pre = load i32, ptr %78, align 8
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %.preheader
  %121 = phi i32 [ %.pre, %._crit_edge77.loopexit ], [ %99, %.preheader ]
  %122 = phi i32 [ %114, %._crit_edge77.loopexit ], [ %100, %.preheader ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %indvars.iv.next100, %123
  br i1 %124, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge77, %87
  %125 = load ptr, ptr %82, align 8
  %126 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %125, %126
  br i1 %.not.i, label %130, label %127

127:                                              ; preds = %.loopexit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %127
  %128 = load ptr, ptr %82, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 96
  store ptr %129, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

130:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %125, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %117

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %131 = add nuw i64 %.04479, 1
  %132 = load ptr, ptr %70, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 96
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %84, label %._crit_edge82, !llvm.loop !35

139:                                              ; preds = %119, %117
  %.pn57 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %149

._crit_edge82:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %68
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %140 unwind label %147

140:                                              ; preds = %._crit_edge82
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %140
  %145 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %141, %140 ]
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %146
  ret void

147:                                              ; preds = %._crit_edge82
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %139
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %139 ], [ %148, %147 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %150

150:                                              ; preds = %149, %64, %55
  %.pn60 = phi { ptr, i32 } [ %65, %64 ], [ %.pn57.pn, %149 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn60
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !36

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #17
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !37

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !38

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #17
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #20
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #17
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #20
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  %8 = icmp ugt i64 %7, 96076792050570581
  br i1 %8, label %9, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %17

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %16 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %12, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #17
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %17
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread ], [ %16, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_digits_svm.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !17}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !17}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !17}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
