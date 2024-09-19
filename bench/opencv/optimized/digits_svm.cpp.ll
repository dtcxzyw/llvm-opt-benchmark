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
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca [4 x %"class.cv::Mat"], align 16
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Rect_", align 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %91 unwind label %184

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %92 unwind label %186

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #18
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %42) #18
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
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #19
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i unwind label %.loopexit.split.us.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i: ; preds = %132, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %135 = phi ptr [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i ], [ %134, %132 ]
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %135, i64 %127
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %.not10.i.i.i.i.i.us.i.i = icmp eq ptr %122, %116
  br i1 %.not10.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i

.lr.ph.i.i.i.i.i21.us.i.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i, %.lr.ph.i.i.i.i.i21.us.i.i
  %.012.i.i.i.i.i.us.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %135, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i ]
  %.0911.i.i.i.i.i.us.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %122, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.us.i.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #18
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
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %.noexc.us.i.i

.noexc.us.i.i:                                    ; preds = %140, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  store ptr %135, ptr %48, align 8
  store ptr %139, ptr %90, align 8
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %135, i64 %131
  store ptr %141, ptr %114, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i: ; preds = %.noexc.us.i.i, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.i.i

.noexc23.i.i:                                     ; preds = %.split.us.i.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.split.us.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #19
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body.thread

.body.thread:                                     ; preds = %184, %186
  %.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body

194:                                              ; preds = %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %196 unwind label %410

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %410

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc unwind label %410

.noexc:                                           ; preds = %.noexc.i77
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %198
  %.not.i.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i.i, label %213, label %.noexc27.i

.noexc27.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %206 = shl nuw nsw i64 %204, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #19
          to label %.noexc78 unwind label %410

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #19
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc36.i unwind label %288

.noexc36.i:                                       ; preds = %251
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i: ; preds = %.loopexit47.i
  %.not.i.i.i.i32.i = icmp eq ptr %.sroa.15.4, %.sroa.0243.6
  br i1 %.not.i.i.i.i32.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i, label %252

252:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #19
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc239 unwind label %.loopexit.split-lp.i

.noexc239:                                        ; preds = %302
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %300
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #19
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.6) #20
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40.i

_ZNSt6vectorIiSaIiEED2Ev.exit40.i:                ; preds = %316, %315
  %317 = load ptr, ptr %41, align 8
  %318 = getelementptr inbounds i8, ptr %41, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i ], [ %317, %_ZNSt6vectorIiSaIiEED2Ev.exit40.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
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
  call void @_ZdlPv(ptr noundef nonnull %321) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %322, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %323 = load ptr, ptr %39, align 8
  %.not.i.i.i43.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i43.i, label %328, label %324

324:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %323) #20
  br label %328

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %291, %290, %288
  %.pn.i72 = phi { ptr, i32 } [ %289, %288 ], [ %lpad.phi.i, %290 ], [ %lpad.phi.i, %291 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  br label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %286, %284
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %287, %286 ], [ %285, %284 ]
  %326 = load ptr, ptr %39, align 8
  %.not.i.i.i45.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i45.i, label %.body, label %327

327:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %326) #20
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
  %339 = getelementptr inbounds i8, ptr %33, i64 16
  %340 = getelementptr inbounds i8, ptr %33, i64 20
  %341 = getelementptr inbounds i8, ptr %34, i64 8
  %342 = getelementptr inbounds i8, ptr %34, i64 12
  %343 = getelementptr inbounds i8, ptr %34, i64 16
  %344 = getelementptr inbounds i8, ptr %34, i64 72
  %345 = getelementptr inbounds i8, ptr %35, i64 16
  %346 = getelementptr inbounds i8, ptr %35, i64 20
  %347 = getelementptr inbounds i8, ptr %35, i64 8
  %348 = getelementptr inbounds i8, ptr %36, i64 8
  %349 = getelementptr inbounds i8, ptr %36, i64 16
  %350 = getelementptr inbounds i8, ptr %37, i64 16
  %351 = getelementptr inbounds i8, ptr %37, i64 20
  %352 = getelementptr inbounds i8, ptr %37, i64 8
  %353 = getelementptr inbounds i8, ptr %49, i64 8
  %354 = getelementptr inbounds i8, ptr %49, i64 16
  br label %355

355:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.037285 = phi i64 [ 0, %.lr.ph ], [ %402, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %356 = load ptr, ptr %48, align 8
  %357 = getelementptr inbounds %"class.cv::Mat", ptr %356, i64 %.037285
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
  store ptr %357, ptr %333, align 8
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false)
          to label %.noexc85 unwind label %412

.noexc85:                                         ; preds = %355
  %358 = load double, ptr %334, align 8
  %359 = call noundef double @llvm.fabs.f64(double %358)
  %360 = fcmp olt double %359, 1.000000e-02
  br i1 %360, label %361, label %365

361:                                              ; preds = %.noexc85
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %357)
          to label %.noexc86 unwind label %412

.noexc86:                                         ; preds = %361
  %362 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %395 unwind label %363

363:                                              ; preds = %.noexc86
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %394

365:                                              ; preds = %.noexc85
  %366 = load double, ptr %335, align 8
  %367 = fdiv double %366, %358
  %368 = fptrunc double %367 to float
  store float 1.000000e+00, ptr %33, align 16
  store float %368, ptr %336, align 4
  %369 = fmul float %368, -1.000000e+01
  store float %369, ptr %337, align 8
  store float 0.000000e+00, ptr %338, align 4
  store float 1.000000e+00, ptr %339, align 16
  store float 0.000000e+00, ptr %340, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 8589934595, i32 noundef 5)
          to label %.noexc87 unwind label %412

.noexc87:                                         ; preds = %365
  %370 = load i32, ptr %341, align 8
  %371 = icmp sgt i32 %370, 0
  %372 = load i32, ptr %342, align 4
  %373 = icmp sgt i32 %372, 0
  %or.cond = select i1 %371, i1 %373, i1 false
  br i1 %or.cond, label %.preheader.i81, label %._crit_edge31.i

.preheader.i81:                                   ; preds = %.noexc87, %._crit_edge.i82
  %374 = phi i32 [ %388, %._crit_edge.i82 ], [ %370, %.noexc87 ]
  %375 = phi i32 [ %389, %._crit_edge.i82 ], [ %372, %.noexc87 ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.i82 ], [ 0, %.noexc87 ]
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i83, label %._crit_edge.i82

.lr.ph.i83:                                       ; preds = %.preheader.i81, %.lr.ph.i83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i83 ], [ 0, %.preheader.i81 ]
  %377 = getelementptr inbounds [2 x [3 x float]], ptr %33, i64 0, i64 %indvars.iv34.i, i64 %indvars.iv.i
  %378 = load float, ptr %377, align 4
  %379 = load ptr, ptr %343, align 8
  %380 = load ptr, ptr %344, align 8
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %381, %indvars.iv34.i
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = getelementptr inbounds float, ptr %383, i64 %indvars.iv.i
  store float %378, ptr %384, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %385 = load i32, ptr %342, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next.i, %386
  br i1 %387, label %.lr.ph.i83, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i83
  %.pre.i84 = load i32, ptr %341, align 8
  br label %._crit_edge.i82

._crit_edge.i82:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i81
  %388 = phi i32 [ %.pre.i84, %._crit_edge.loopexit.i ], [ %374, %.preheader.i81 ]
  %389 = phi i32 [ %385, %._crit_edge.loopexit.i ], [ %375, %.preheader.i81 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %390 = sext i32 %388 to i64
  %391 = icmp slt i64 %indvars.iv.next35.i, %390
  br i1 %391, label %.preheader.i81, label %._crit_edge31.i, !llvm.loop !16

._crit_edge31.i:                                  ; preds = %._crit_edge.i82, %.noexc87
  store i32 0, ptr %345, align 8
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %357, ptr %347, align 8
  store i64 0, ptr %349, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %50, ptr %348, align 8
  store i32 0, ptr %350, align 8
  store i32 0, ptr %351, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %34, ptr %352, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 85899345940, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %395 unwind label %392

392:                                              ; preds = %._crit_edge31.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %392, %363
  %.sink37.i = phi ptr [ %34, %392 ], [ %32, %363 ]
  %.pn25.i = phi { ptr, i32 } [ %393, %392 ], [ %364, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink37.i) #18
  br label %.body88

395:                                              ; preds = %._crit_edge31.i, %.noexc86
  %.sink.i = phi ptr [ %32, %.noexc86 ], [ %34, %._crit_edge31.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  %396 = load ptr, ptr %353, align 8
  %397 = load ptr, ptr %354, align 8
  %.not.i90 = icmp eq ptr %396, %397
  br i1 %.not.i90, label %401, label %398

398:                                              ; preds = %395
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %396, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc91 unwind label %412

.noexc91:                                         ; preds = %398
  %399 = load ptr, ptr %353, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 96
  store ptr %400, ptr %353, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

401:                                              ; preds = %395
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %396, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %412

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc91, %401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %402 = add nuw i64 %.037285, 1
  %403 = load ptr, ptr %90, align 8
  %404 = load ptr, ptr %48, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 96
  %409 = icmp ult i64 %402, %408
  br i1 %409, label %355, label %._crit_edge, !llvm.loop !18

410:                                              ; preds = %.noexc27.i, %.noexc.i77, %196, %194
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

412:                                              ; preds = %401, %398, %365, %361, %355
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %328
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
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
  %414 = getelementptr inbounds i8, ptr %49, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %49, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 96
  %.sroa.2.0.insert.ext.i = shl i64 %420, 32
  %.sroa.0140.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, 64
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0140.0.insert.insert.i, i32 noundef 5)
          to label %.noexc111 unwind label %1204

.noexc111:                                        ; preds = %._crit_edge
  %421 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %422 unwind label %533

422:                                              ; preds = %.noexc111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %423 = load ptr, ptr %414, align 8
  %424 = load ptr, ptr %49, align 8
  %.not.i94 = icmp eq ptr %423, %424
  br i1 %.not.i94, label %.loopexit, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %422
  %425 = getelementptr inbounds i8, ptr %6, i64 16
  %426 = getelementptr inbounds i8, ptr %6, i64 20
  %427 = getelementptr inbounds i8, ptr %6, i64 8
  %428 = getelementptr inbounds i8, ptr %7, i64 8
  %429 = getelementptr inbounds i8, ptr %7, i64 16
  %430 = getelementptr inbounds i8, ptr %9, i64 16
  %431 = getelementptr inbounds i8, ptr %9, i64 20
  %432 = getelementptr inbounds i8, ptr %9, i64 8
  %433 = getelementptr inbounds i8, ptr %10, i64 8
  %434 = getelementptr inbounds i8, ptr %10, i64 16
  %435 = getelementptr inbounds i8, ptr %13, i64 16
  %436 = getelementptr inbounds i8, ptr %13, i64 20
  %437 = getelementptr inbounds i8, ptr %13, i64 8
  %438 = getelementptr inbounds i8, ptr %14, i64 16
  %439 = getelementptr inbounds i8, ptr %14, i64 20
  %440 = getelementptr inbounds i8, ptr %14, i64 8
  %441 = getelementptr inbounds i8, ptr %15, i64 8
  %442 = getelementptr inbounds i8, ptr %15, i64 16
  %443 = getelementptr inbounds i8, ptr %16, i64 8
  %444 = getelementptr inbounds i8, ptr %16, i64 16
  %445 = getelementptr inbounds i8, ptr %12, i64 64
  %446 = getelementptr inbounds i8, ptr %12, i64 8
  %447 = getelementptr inbounds i8, ptr %12, i64 12
  %448 = getelementptr inbounds i8, ptr %12, i64 16
  %449 = getelementptr inbounds i8, ptr %12, i64 72
  %450 = getelementptr inbounds i8, ptr %17, i64 16
  %451 = getelementptr inbounds i8, ptr %17, i64 72
  %452 = getelementptr inbounds i8, ptr %19, i64 4
  %453 = getelementptr inbounds i8, ptr %19, i64 8
  %454 = getelementptr inbounds i8, ptr %19, i64 12
  %455 = getelementptr inbounds i8, ptr %18, i64 96
  %456 = getelementptr inbounds i8, ptr %20, i64 4
  %457 = getelementptr inbounds i8, ptr %20, i64 8
  %458 = getelementptr inbounds i8, ptr %20, i64 12
  %459 = getelementptr inbounds i8, ptr %18, i64 192
  %460 = getelementptr inbounds i8, ptr %21, i64 4
  %461 = getelementptr inbounds i8, ptr %21, i64 8
  %462 = getelementptr inbounds i8, ptr %21, i64 12
  %463 = getelementptr inbounds i8, ptr %18, i64 288
  %464 = getelementptr inbounds i8, ptr %22, i64 4
  %465 = getelementptr inbounds i8, ptr %22, i64 8
  %466 = getelementptr inbounds i8, ptr %22, i64 12
  %467 = getelementptr inbounds i8, ptr %24, i64 4
  %468 = getelementptr inbounds i8, ptr %24, i64 8
  %469 = getelementptr inbounds i8, ptr %24, i64 12
  %470 = getelementptr inbounds i8, ptr %23, i64 96
  %471 = getelementptr inbounds i8, ptr %25, i64 4
  %472 = getelementptr inbounds i8, ptr %25, i64 8
  %473 = getelementptr inbounds i8, ptr %25, i64 12
  %474 = getelementptr inbounds i8, ptr %23, i64 192
  %475 = getelementptr inbounds i8, ptr %26, i64 4
  %476 = getelementptr inbounds i8, ptr %26, i64 8
  %477 = getelementptr inbounds i8, ptr %26, i64 12
  %478 = getelementptr inbounds i8, ptr %23, i64 288
  %479 = getelementptr inbounds i8, ptr %27, i64 4
  %480 = getelementptr inbounds i8, ptr %27, i64 8
  %481 = getelementptr inbounds i8, ptr %27, i64 12
  %482 = getelementptr inbounds i8, ptr %28, i64 16
  %483 = getelementptr inbounds i8, ptr %28, i64 8
  %484 = getelementptr inbounds i8, ptr %3, i64 16
  %485 = getelementptr inbounds i8, ptr %3, i64 20
  %486 = getelementptr inbounds i8, ptr %3, i64 8
  %487 = getelementptr inbounds i8, ptr %29, i64 16
  %488 = getelementptr inbounds i8, ptr %29, i64 20
  %489 = getelementptr inbounds i8, ptr %29, i64 8
  %490 = getelementptr inbounds i8, ptr %51, i64 16
  %491 = getelementptr inbounds i8, ptr %51, i64 72
  %492 = getelementptr inbounds i8, ptr %23, i64 384
  %493 = getelementptr inbounds i8, ptr %18, i64 384
  br label %494

494:                                              ; preds = %701, %.lr.ph180.i
  %.090178.i = phi i64 [ 0, %.lr.ph180.i ], [ %702, %701 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %495 = load ptr, ptr %49, align 8
  %496 = getelementptr inbounds %"class.cv::Mat", ptr %495, i64 %.090178.i
  store i32 0, ptr %425, align 8
  store i32 0, ptr %426, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %496, ptr %427, align 8
  store i64 0, ptr %429, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %428, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %497 unwind label %535

497:                                              ; preds = %494
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %498 = load ptr, ptr %49, align 8
  %499 = getelementptr inbounds %"class.cv::Mat", ptr %498, i64 %.090178.i
  store i32 0, ptr %430, align 8
  store i32 0, ptr %431, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %499, ptr %432, align 8
  store i64 0, ptr %434, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %433, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %500 unwind label %537

500:                                              ; preds = %497
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  store i32 0, ptr %435, align 8
  store i32 0, ptr %436, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %5, ptr %437, align 8
  store i32 0, ptr %438, align 8
  store i32 0, ptr %439, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %8, ptr %440, align 8
  store i64 0, ptr %442, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %441, align 8
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %12, ptr %443, align 8
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
          to label %501 unwind label %541

501:                                              ; preds = %500
  %502 = load ptr, ptr %445, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %502, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %505 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %504 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %.preheader160.i unwind label %539

.preheader160.i:                                  ; preds = %501
  %506 = load i32, ptr %446, align 8
  %507 = icmp sgt i32 %506, 0
  %508 = load i32, ptr %447, align 4
  %509 = icmp sgt i32 %508, 0
  %or.cond.i = select i1 %507, i1 %509, i1 false
  br i1 %or.cond.i, label %.preheader.i104, label %._crit_edge166.i

.preheader.i104:                                  ; preds = %.preheader160.i, %._crit_edge.i105
  %510 = phi i32 [ %543, %._crit_edge.i105 ], [ %506, %.preheader160.i ]
  %511 = phi i32 [ %544, %._crit_edge.i105 ], [ %508, %.preheader160.i ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %._crit_edge.i105 ], [ 0, %.preheader160.i ]
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph.i106, label %._crit_edge.i105

.lr.ph.i106:                                      ; preds = %.preheader.i104, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i106 ], [ 0, %.preheader.i104 ]
  %513 = load ptr, ptr %448, align 8
  %514 = load ptr, ptr %449, align 8
  %515 = load i64, ptr %514, align 8
  %516 = mul i64 %515, %indvars.iv194.i
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = getelementptr inbounds float, ptr %517, i64 %indvars.iv.i107
  %519 = load float, ptr %518, align 4
  %520 = fmul float %519, 1.600000e+01
  %521 = fpext float %520 to double
  %522 = fdiv double %521, 0x401921FB54442D18
  %523 = fptosi double %522 to i32
  %524 = load ptr, ptr %450, align 8
  %525 = load ptr, ptr %451, align 8
  %526 = load i64, ptr %525, align 8
  %527 = mul i64 %526, %indvars.iv194.i
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds i32, ptr %528, i64 %indvars.iv.i107
  store i32 %523, ptr %529, align 4
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %530 = load i32, ptr %447, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next.i108, %531
  br i1 %532, label %.lr.ph.i106, label %._crit_edge.loopexit.i109, !llvm.loop !19

533:                                              ; preds = %.noexc111
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %721

535:                                              ; preds = %494
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %721

537:                                              ; preds = %497
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %720

539:                                              ; preds = %501
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %719

541:                                              ; preds = %500
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %719

._crit_edge.loopexit.i109:                        ; preds = %.lr.ph.i106
  %.pre.i110 = load i32, ptr %446, align 8
  br label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %._crit_edge.loopexit.i109, %.preheader.i104
  %543 = phi i32 [ %.pre.i110, %._crit_edge.loopexit.i109 ], [ %510, %.preheader.i104 ]
  %544 = phi i32 [ %530, %._crit_edge.loopexit.i109 ], [ %511, %.preheader.i104 ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %545 = sext i32 %543 to i64
  %546 = icmp slt i64 %indvars.iv.next195.i, %545
  br i1 %546, label %.preheader.i104, label %._crit_edge166.i, !llvm.loop !20

._crit_edge166.i:                                 ; preds = %._crit_edge.i105, %.preheader160.i
  store i32 0, ptr %19, align 4
  store i32 0, ptr %452, align 4
  store i32 10, ptr %453, align 4
  store i32 10, ptr %454, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.thread.i

.thread.i:                                        ; preds = %._crit_edge166.i
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i95

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge166.i
  store i32 10, ptr %20, align 4
  store i32 0, ptr %456, align 4
  store i32 10, ptr %457, align 4
  store i32 10, ptr %458, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %455, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i unwind label %627

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  store i32 0, ptr %21, align 4
  store i32 10, ptr %460, align 4
  store i32 10, ptr %461, align 4
  store i32 10, ptr %462, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %459, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i unwind label %627

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i
  store i32 10, ptr %22, align 4
  store i32 10, ptr %464, align 4
  store i32 10, ptr %465, align 4
  store i32 10, ptr %466, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %463, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i unwind label %627

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i
  store i32 0, ptr %24, align 4
  store i32 0, ptr %467, align 4
  store i32 10, ptr %468, align 4
  store i32 10, ptr %469, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i unwind label %.thread142.i

.thread142.i:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit152.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i
  store i32 10, ptr %25, align 4
  store i32 0, ptr %471, align 4
  store i32 10, ptr %472, align 4
  store i32 10, ptr %473, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i unwind label %633

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i
  store i32 0, ptr %26, align 4
  store i32 10, ptr %475, align 4
  store i32 10, ptr %476, align 4
  store i32 10, ptr %477, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %474, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i unwind label %633

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i
  store i32 10, ptr %27, align 4
  store i32 10, ptr %479, align 4
  store i32 10, ptr %480, align 4
  store i32 10, ptr %481, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %478, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %633

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %549 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread

_ZNSt6vectorIdSaIdEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  store ptr %549, ptr %28, align 8
  store ptr %549, ptr %483, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 512
  store ptr %550, ptr %482, align 8
  br label %557

.preheader158.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %551 = load ptr, ptr %483, align 8
  %552 = load ptr, ptr %28, align 8
  %.not182.i = icmp eq ptr %551, %552
  br i1 %.not182.i, label %._crit_edge173.i, label %.lr.ph170.preheader.i

.lr.ph170.preheader.i:                            ; preds = %.preheader158.i
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %556, i64 1)
  br label %.lr.ph170.i

557:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i
  %indvars.iv198.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i ], [ %indvars.iv.next199.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %558 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %18, i64 0, i64 %indvars.iv198.i
  %559 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %23, i64 0, i64 %indvars.iv198.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store double 0.000000e+00, ptr %2, align 8
  store i32 0, ptr %484, align 8
  store i32 0, ptr %485, align 4
  store i32 16842752, ptr %3, align 8
  store ptr %558, ptr %486, align 8
  %560 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc118.i unwind label %.thread144.i

.noexc118.i:                                      ; preds = %557
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %.noexc119.i unwind label %.thread144.i

.noexc119.i:                                      ; preds = %.noexc118.i
  %561 = load double, ptr %2, align 8
  %562 = fptosi double %561 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %562, i32 16)
  %563 = zext nneg i32 %.sroa.speculated.i.i to i64
  %564 = shl nuw nsw i64 %563, 3
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #19
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i unwind label %.thread144.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %.noexc119.i
  store double 0.000000e+00, ptr %565, align 8
  %566 = getelementptr i8, ptr %565, i64 8
  %567 = add nsw i64 %564, -8
  call void @llvm.memset.p0.i64(ptr align 8 %566, i8 0, i64 %567, i1 false)
  %568 = getelementptr inbounds i8, ptr %558, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.preheader.lr.ph.i.i102, label %.loopexit155.i

.preheader.lr.ph.i.i102:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %571 = getelementptr inbounds i8, ptr %558, i64 12
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.preheader.i.preheader.i, label %.loopexit155.i

.preheader.i.preheader.i:                         ; preds = %.preheader.lr.ph.i.i102
  %574 = getelementptr inbounds i8, ptr %558, i64 72
  %575 = getelementptr inbounds i8, ptr %558, i64 16
  %576 = getelementptr inbounds i8, ptr %559, i64 72
  %577 = getelementptr inbounds i8, ptr %559, i64 16
  %578 = load ptr, ptr %577, align 16
  %579 = load ptr, ptr %576, align 8
  %580 = load ptr, ptr %575, align 16
  %581 = load ptr, ptr %574, align 8
  %582 = zext nneg i32 %572 to i64
  %583 = zext nneg i32 %569 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.preheader.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %584 = load i64, ptr %579, align 8
  %585 = mul i64 %584, %indvars.iv36.i.i
  %586 = getelementptr inbounds i8, ptr %578, i64 %585
  %587 = getelementptr inbounds float, ptr %586, i64 %indvars.iv.i.i
  %588 = load float, ptr %587, align 4
  %589 = fpext float %588 to double
  %590 = load i64, ptr %581, align 8
  %591 = mul i64 %590, %indvars.iv36.i.i
  %592 = getelementptr inbounds i8, ptr %580, i64 %591
  %593 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv.i.i
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %565, i64 %595
  %597 = load double, ptr %596, align 8
  %598 = fadd double %597, %589
  store double %598, ptr %596, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i.i, %582
  br i1 %exitcond.not.i103, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next37.i.i, %583
  br i1 %exitcond197.not.i, label %.loopexit155.i, label %.preheader.i.i, !llvm.loop !22

.loopexit155.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i102, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %599 = load ptr, ptr %483, align 8
  %600 = load ptr, ptr %28, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = load ptr, ptr %482, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = sub i64 %605, %601
  %.not.i.i96 = icmp ult i64 %606, %564
  br i1 %.not.i.i96, label %608, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i: ; preds = %.loopexit155.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %599, ptr noundef nonnull align 8 dereferenceable(1) %565, i64 %564, i1 false)
  %.pre.i128.i = load ptr, ptr %483, align 8
  %607 = getelementptr inbounds double, ptr %.pre.i128.i, i64 %563
  store ptr %607, ptr %483, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

608:                                              ; preds = %.loopexit155.i
  %609 = ashr exact i64 %603, 3
  %610 = sub nsw i64 1152921504606846975, %609
  %611 = icmp ult i64 %610, %563
  br i1 %611, label %612, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

612:                                              ; preds = %608
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc132.i unwind label %.loopexit.split-lp.i100

.noexc132.i:                                      ; preds = %612
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %608
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %609, i64 %563)
  %613 = add nsw i64 %.sroa.speculated.i.i.i, %609
  %614 = icmp ult i64 %613, %609
  %615 = call i64 @llvm.umin.i64(i64 %613, i64 1152921504606846975)
  %616 = select i1 %614, i64 1152921504606846975, i64 %615
  %.not.i.i.i97 = icmp eq i64 %616, 0
  br i1 %.not.i.i.i97, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i, label %617

617:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %618 = shl nuw nsw i64 %616, 3
  %619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i unwind label %.loopexit159.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i: ; preds = %617, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %620 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %619, %617 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %599, %600
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %622, label %621

621:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %620, ptr align 8 %600, i64 %603, i1 false)
  br label %622

622:                                              ; preds = %621, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i
  %623 = getelementptr inbounds i8, ptr %620, i64 %603
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %623, ptr noundef nonnull align 8 dereferenceable(1) %565, i64 %564, i1 false)
  %624 = getelementptr inbounds i8, ptr %623, i64 %564
  %.not.i61.i.i = icmp eq ptr %600, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i, label %625

625:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef nonnull %600) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i: ; preds = %625, %622
  store ptr %620, ptr %28, align 8
  store ptr %624, ptr %483, align 8
  %626 = getelementptr inbounds double, ptr %620, i64 %616
  store ptr %626, ptr %482, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %565) #20
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, 4
  br i1 %exitcond201.not.i, label %.preheader158.i, label %557, !llvm.loop !23

627:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %.094.i = phi ptr [ %455, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i ], [ %459, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i ], [ %463, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i ]
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %629

629:                                              ; preds = %629, %627
  %630 = phi ptr [ %.094.i, %627 ], [ %631, %629 ]
  %631 = getelementptr inbounds i8, ptr %630, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #18
  %632 = icmp eq ptr %631, %18
  br i1 %632, label %.loopexit.i95, label %629

633:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i
  %.093.i = phi ptr [ %470, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i ], [ %474, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i ], [ %478, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i ]
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %635, %633
  %636 = phi ptr [ %.093.i, %633 ], [ %637, %635 ]
  %637 = getelementptr inbounds i8, ptr %636, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #18
  %638 = icmp eq ptr %637, %23
  br i1 %638, label %.loopexit152.i, label %635

_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread:        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i

.thread144.i:                                     ; preds = %.noexc119.i, %.noexc118.i, %557
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

.loopexit159.i:                                   ; preds = %617
  %lpad.loopexit.i98 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit.split-lp.i100:                          ; preds = %612
  %lpad.loopexit.split-lp.i101 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %.loopexit.split-lp.i100, %.loopexit159.i
  %lpad.phi.i99 = phi { ptr, i32 } [ %lpad.loopexit.i98, %.loopexit159.i ], [ %lpad.loopexit.split-lp.i101, %.loopexit.split-lp.i100 ]
  call void @_ZdlPv(ptr noundef nonnull %565) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

.preheader157.i:                                  ; preds = %.lr.ph170.i
  %641 = fadd double %644, 0x3E7AD7F29ABCAF48
  br label %.lr.ph172.i

.lr.ph170.i:                                      ; preds = %.lr.ph170.i, %.lr.ph170.preheader.i
  %.076169.i = phi i64 [ %645, %.lr.ph170.i ], [ 0, %.lr.ph170.preheader.i ]
  %.077168.i = phi double [ %644, %.lr.ph170.i ], [ 0.000000e+00, %.lr.ph170.preheader.i ]
  %642 = getelementptr inbounds double, ptr %552, i64 %.076169.i
  %643 = load double, ptr %642, align 8
  %644 = fadd double %.077168.i, %643
  %645 = add nuw i64 %.076169.i, 1
  %exitcond202.not.i = icmp eq i64 %645, %umax.i
  br i1 %exitcond202.not.i, label %.preheader157.i, label %.lr.ph170.i, !llvm.loop !24

.lr.ph172.i:                                      ; preds = %.lr.ph172.i, %.preheader157.i
  %646 = phi ptr [ %658, %.lr.ph172.i ], [ %552, %.preheader157.i ]
  %.075171.i = phi i64 [ %656, %.lr.ph172.i ], [ 0, %.preheader157.i ]
  %647 = getelementptr inbounds double, ptr %646, i64 %.075171.i
  %648 = load double, ptr %647, align 8
  %649 = fdiv double %648, %641
  store double %649, ptr %647, align 8
  %650 = load ptr, ptr %28, align 8
  %651 = getelementptr inbounds double, ptr %650, i64 %.075171.i
  %652 = load double, ptr %651, align 8
  %653 = call double @sqrt(double noundef %652) #18
  %654 = load ptr, ptr %28, align 8
  %655 = getelementptr inbounds double, ptr %654, i64 %.075171.i
  store double %653, ptr %655, align 8
  %656 = add nuw i64 %.075171.i, 1
  %657 = load ptr, ptr %483, align 8
  %658 = load ptr, ptr %28, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = ashr exact i64 %661, 3
  %663 = icmp ult i64 %656, %662
  br i1 %663, label %.lr.ph172.i, label %._crit_edge173.i, !llvm.loop !25

._crit_edge173.i:                                 ; preds = %.lr.ph172.i, %.preheader158.i
  store i32 0, ptr %487, align 8
  store i32 0, ptr %488, align 4
  store i32 -2130509818, ptr %29, align 8
  store ptr %28, ptr %489, align 8
  %664 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %665 unwind label %692

665:                                              ; preds = %._crit_edge173.i
  %666 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %.preheader156.i unwind label %692

.preheader156.i:                                  ; preds = %665
  %667 = load ptr, ptr %483, align 8
  %668 = load ptr, ptr %28, align 8
  %.not184.i = icmp eq ptr %667, %668
  br i1 %.not184.i, label %._crit_edge176.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.preheader156.i
  %669 = fadd double %666, 0x3E7AD7F29ABCAF48
  %sext.i = shl i64 %.090178.i, 32
  %670 = ashr exact i64 %sext.i, 32
  br label %671

671:                                              ; preds = %671, %.lr.ph175.i
  %672 = phi ptr [ %668, %.lr.ph175.i ], [ %686, %671 ]
  %.0174.i = phi i64 [ 0, %.lr.ph175.i ], [ %684, %671 ]
  %673 = getelementptr inbounds double, ptr %672, i64 %.0174.i
  %674 = load double, ptr %673, align 8
  %675 = fdiv double %674, %669
  %676 = fptrunc double %675 to float
  %677 = load ptr, ptr %490, align 8
  %678 = load ptr, ptr %491, align 8
  %679 = load i64, ptr %678, align 8
  %680 = mul i64 %679, %670
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  %sext149.i = shl i64 %.0174.i, 32
  %682 = ashr exact i64 %sext149.i, 30
  %683 = getelementptr inbounds i8, ptr %681, i64 %682
  store float %676, ptr %683, align 4
  %684 = add nuw i64 %.0174.i, 1
  %685 = load ptr, ptr %483, align 8
  %686 = load ptr, ptr %28, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 3
  %691 = icmp ult i64 %684, %690
  br i1 %691, label %671, label %._crit_edge176.i, !llvm.loop !26

692:                                              ; preds = %665, %._crit_edge173.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

._crit_edge176.i:                                 ; preds = %671, %.preheader156.i
  %.lcssa163.i = phi ptr [ %668, %.preheader156.i ], [ %686, %671 ]
  %.not.i.i.i124.i = icmp eq ptr %.lcssa163.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader, label %694

694:                                              ; preds = %._crit_edge176.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa163.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader:     ; preds = %694, %._crit_edge176.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i

_ZNSt6vectorIdSaIdEED2Ev.exit125.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i
  %695 = phi ptr [ %696, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i ], [ %492, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader ]
  %696 = getelementptr inbounds i8, ptr %695, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %696) #18
  %697 = icmp eq ptr %696, %23
  br i1 %697, label %.preheader187.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i

.preheader187.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125.i, %.preheader187.i
  %698 = phi ptr [ %699, %.preheader187.i ], [ %493, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i ]
  %699 = getelementptr inbounds i8, ptr %698, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %699) #18
  %700 = icmp eq ptr %699, %18
  br i1 %700, label %701, label %.preheader187.i

701:                                              ; preds = %.preheader187.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %702 = add nuw i64 %.090178.i, 1
  %703 = load ptr, ptr %414, align 8
  %704 = load ptr, ptr %49, align 8
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 96
  %709 = icmp ult i64 %702, %708
  br i1 %709, label %494, label %.loopexit, !llvm.loop !27

_ZNSt6vectorIdSaIdEED2Ev.exit123.i:               ; preds = %.thread144.i, %640, %692
  %.pn103.ph.i = phi { ptr, i32 } [ %lpad.phi.i99, %640 ], [ %lpad.thr_comm.i, %.thread144.i ], [ %693, %692 ]
  %.pr.i = load ptr, ptr %28, align 8
  %.not.i.i.i126.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i, label %710

710:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i

_ZNSt6vectorIdSaIdEED2Ev.exit127.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread, %710, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i
  %.pn103.i263 = phi { ptr, i32 } [ %639, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread ], [ %.pn103.ph.i, %710 ], [ %.pn103.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i ]
  br label %711

711:                                              ; preds = %711, %_ZNSt6vectorIdSaIdEED2Ev.exit127.i
  %712 = phi ptr [ %492, %_ZNSt6vectorIdSaIdEED2Ev.exit127.i ], [ %713, %711 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #18
  %714 = icmp eq ptr %713, %23
  br i1 %714, label %.loopexit152.i, label %711

.loopexit152.i:                                   ; preds = %635, %711, %.thread142.i
  %.pn103.pn.i = phi { ptr, i32 } [ %548, %.thread142.i ], [ %.pn103.i263, %711 ], [ %634, %635 ]
  br label %715

715:                                              ; preds = %715, %.loopexit152.i
  %716 = phi ptr [ %493, %.loopexit152.i ], [ %717, %715 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #18
  %718 = icmp eq ptr %717, %18
  br i1 %718, label %.loopexit.i95, label %715

.loopexit.i95:                                    ; preds = %629, %715, %.thread.i
  %.pn103.pn.pn.i = phi { ptr, i32 } [ %547, %.thread.i ], [ %.pn103.pn.i, %715 ], [ %628, %629 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %719

719:                                              ; preds = %.loopexit.i95, %541, %539
  %.pn103.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.i, %.loopexit.i95 ], [ %540, %539 ], [ %542, %541 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %720

720:                                              ; preds = %719, %537
  %.pn103.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.i, %719 ], [ %538, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %721

721:                                              ; preds = %720, %535, %533
  %.sink.i93 = phi ptr [ %4, %533 ], [ %5, %535 ], [ %5, %720 ]
  %.pn103.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %534, %533 ], [ %536, %535 ], [ %.pn103.pn.pn.pn.pn.i, %720 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i93) #18
  br label %.body88

.loopexit:                                        ; preds = %701, %422
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
  %722 = getelementptr inbounds i8, ptr %51, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = sitofp i32 %723 to double
  %725 = fmul double %724, 9.000000e-01
  %726 = fptosi double %725 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %727 = load ptr, ptr %49, align 8
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds %"class.cv::Mat", ptr %727, i64 %728
  %730 = load ptr, ptr %414, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %729, ptr %730)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit unwind label %731

731:                                              ; preds = %.loopexit
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %53, align 8
  %.not.i.i.i114 = icmp eq ptr %733, null
  br i1 %.not.i.i.i114, label %.body115, label %734

734:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %733) #20
  br label %.body115

_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %.loopexit
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %735 unwind label %1206

735:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %736 unwind label %1208

736:                                              ; preds = %735
  %737 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %738, align 4
  store i32 16842752, ptr %56, align 8
  %739 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %52, ptr %739, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %740 unwind label %1210

740:                                              ; preds = %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %741 = getelementptr inbounds i8, ptr %51, i64 12
  %742 = load i32, ptr %741, align 4
  store i32 0, ptr %58, align 4
  %743 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 0, ptr %743, align 4
  %744 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %742, ptr %744, align 4
  %745 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %726, ptr %745, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %1206

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %740
  %746 = load i32, ptr %741, align 4
  %747 = load i32, ptr %722, align 8
  %748 = sub nsw i32 %747, %726
  store i32 0, ptr %60, align 4
  %749 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %726, ptr %749, align 4
  %750 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %746, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %748, ptr %751, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119 unwind label %1213

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %.idx270 = shl nsw i64 %728, 2
  %752 = getelementptr inbounds i8, ptr %.sroa.0243.9, i64 %.idx270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %753 = icmp ugt i64 %.idx270, 9223372036854775804
  br i1 %753, label %754, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120

754:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i122 unwind label %761

.noexc.i122:                                      ; preds = %754
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119
  %.not.i.i.i121 = icmp eq i32 %726, 0
  br i1 %.not.i.i.i121, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %757

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120
  %755 = getelementptr inbounds i8, ptr null, i64 %.idx270
  %756 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %755, ptr %756, align 8
  br label %764

757:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx270) #19
          to label %.noexc5.i unwind label %761

.noexc5.i:                                        ; preds = %757
  store ptr %758, ptr %61, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 %.idx270
  %760 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %759, ptr %760, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %758, ptr align 4 %.sroa.0243.9, i64 %.idx270, i1 false)
  br label %764

761:                                              ; preds = %757, %754
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %61, align 8
  %.not.i.i6.i = icmp eq ptr %763, null
  br i1 %.not.i.i6.i, label %.body123, label %.body123.sink.split

764:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %765 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %758, %.noexc5.i ]
  %766 = getelementptr inbounds i8, ptr %765, i64 %.idx270
  %767 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %766, ptr %767, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %296, %.idx270
  %768 = icmp ugt i64 %gepdiff, 9223372036854775804
  br i1 %768, label %769, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125

769:                                              ; preds = %764
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc.i131 unwind label %776

.noexc.i131:                                      ; preds = %769
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125: ; preds = %764
  %.not.i.i.i126 = icmp eq i64 %296, %.idx270
  br i1 %.not.i.i.i126, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130, label %772

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125
  %770 = getelementptr inbounds i8, ptr null, i64 %gepdiff
  %771 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %770, ptr %771, align 8
  br label %778

772:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #19
          to label %.noexc5.i129 unwind label %776

.noexc5.i129:                                     ; preds = %772
  store ptr %773, ptr %62, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 %gepdiff
  %775 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %774, ptr %775, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %773, ptr align 4 %752, i64 %gepdiff, i1 false)
  br label %778

776:                                              ; preds = %772, %769
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

778:                                              ; preds = %.noexc5.i129, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130
  %779 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130 ], [ %773, %.noexc5.i129 ]
  %780 = getelementptr inbounds i8, ptr %779, i64 %gepdiff
  %781 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %780, ptr %781, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %783 unwind label %1215

783:                                              ; preds = %778
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %785 unwind label %1215

785:                                              ; preds = %783
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %786 unwind label %1215

786:                                              ; preds = %785
  %787 = load ptr, ptr %67, align 8
  store ptr %787, ptr %63, align 8
  %788 = getelementptr inbounds i8, ptr %63, i64 8
  %789 = getelementptr inbounds i8, ptr %67, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not.i.i.i.i135 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i135, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds i8, ptr %790, i64 8
  %793 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i.i136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %791
  %794 = load i32, ptr %792, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %792, align 4
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %791
  %796 = atomicrmw volatile add ptr %792, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %788, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, label %797

797:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %798 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %799 = load atomic i64, ptr %798 acquire, align 8
  %800 = icmp eq i64 %799, 4294967297
  %801 = trunc i64 %799 to i32
  br i1 %800, label %802, label %807

802:                                              ; preds = %797
  store i32 0, ptr %798, align 8
  %803 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %803, align 4
  %804 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

807:                                              ; preds = %797
  %808 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %808, 0
  br i1 %.not.i9.i.i.i.i, label %811, label %809

809:                                              ; preds = %807
  %810 = add nsw i32 %801, -1
  store i32 %810, ptr %798, align 4
  br label %813

811:                                              ; preds = %807
  %812 = atomicrmw volatile add ptr %798, i32 -1 acq_rel, align 4
  br label %813

813:                                              ; preds = %811, %809
  %.0.i.i.i.i.i = phi i32 [ %801, %809 ], [ %812, %811 ]
  %814 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %814, label %815, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

815:                                              ; preds = %813
  %816 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #18
  %819 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %820 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i137 = icmp eq i8 %820, 0
  br i1 %.not.i.i.i.i.i.i.i137, label %824, label %821

821:                                              ; preds = %815
  %822 = load i32, ptr %819, align 4
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %819, align 4
  br label %826

824:                                              ; preds = %815
  %825 = atomicrmw volatile add ptr %819, i32 -1 acq_rel, align 4
  br label %826

826:                                              ; preds = %824, %821
  %.0.i.i.i.i.i.i.i = phi i32 [ %822, %821 ], [ %825, %824 ]
  %827 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %827, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %826, %802
  %828 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #18
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %813, %826, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %790, ptr %788, align 8
  %.pr = load ptr, ptr %789, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i138, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %831

831:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit
  %832 = getelementptr inbounds i8, ptr %.pr, i64 8
  %833 = load atomic i64, ptr %832 acquire, align 8
  %834 = icmp eq i64 %833, 4294967297
  %835 = trunc i64 %833 to i32
  br i1 %834, label %836, label %841

836:                                              ; preds = %831
  store i32 0, ptr %832, align 8
  %837 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %837, align 4
  %838 = load ptr, ptr %.pr, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143

841:                                              ; preds = %831
  %842 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i139 = icmp eq i8 %842, 0
  br i1 %.not.i.i.i.i.i139, label %845, label %843

843:                                              ; preds = %841
  %844 = add nsw i32 %835, -1
  store i32 %844, ptr %832, align 4
  br label %847

845:                                              ; preds = %841
  %846 = atomicrmw volatile add ptr %832, i32 -1 acq_rel, align 4
  br label %847

847:                                              ; preds = %845, %843
  %.0.i.i.i.i.i140 = phi i32 [ %835, %843 ], [ %846, %845 ]
  %848 = icmp eq i32 %.0.i.i.i.i.i140, 1
  br i1 %848, label %849, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

849:                                              ; preds = %847
  %850 = load ptr, ptr %.pr, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %853 = getelementptr inbounds i8, ptr %.pr, i64 12
  %854 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i141 = icmp eq i8 %854, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %858, label %855

855:                                              ; preds = %849
  %856 = load i32, ptr %853, align 4
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %853, align 4
  br label %860

858:                                              ; preds = %849
  %859 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %860

860:                                              ; preds = %858, %855
  %.0.i.i.i.i.i.i.i142 = phi i32 [ %856, %855 ], [ %859, %858 ]
  %861 = icmp eq i32 %.0.i.i.i.i.i.i.i142, 1
  br i1 %861, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143: ; preds = %860, %836
  %862 = load ptr, ptr %.pr, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread: ; preds = %786, %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, %847, %860, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143
  %865 = load ptr, ptr %63, align 8
  %866 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %867, align 4
  store i32 16842752, ptr %68, align 8
  %868 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %57, ptr %868, align 8
  %869 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %870, align 4
  store i32 -2130509820, ptr %69, align 8
  %871 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %61, ptr %871, align 8
  %872 = load ptr, ptr %865, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 96
  %874 = load ptr, ptr %873, align 8
  %875 = invoke noundef zeroext i1 %874(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %876 unwind label %1217

876:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %877 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 0, ptr %877, align 8
  %878 = getelementptr inbounds i8, ptr %70, i64 20
  store i32 0, ptr %878, align 4
  store i32 16842752, ptr %70, align 8
  %879 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %59, ptr %879, align 8
  %880 = getelementptr inbounds i8, ptr %71, i64 8
  %881 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %881, align 8
  store i32 -2113732603, ptr %71, align 8
  store ptr %65, ptr %880, align 8
  %882 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %883 unwind label %1219

883:                                              ; preds = %876
  %884 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %885 unwind label %1219

885:                                              ; preds = %883
  %886 = load ptr, ptr %865, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 184
  %888 = load ptr, ptr %887, align 8
  %889 = invoke noundef float %888(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %882, ptr noundef nonnull align 8 dereferenceable(24) %884)
          to label %890 unwind label %1219

890:                                              ; preds = %885
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %891 unwind label %1215

891:                                              ; preds = %890
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %892 unwind label %1221

892:                                              ; preds = %891
  %893 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 0, ptr %894, align 4
  store i32 16842752, ptr %74, align 8
  %895 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %66, ptr %895, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %896 unwind label %1223

896:                                              ; preds = %892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  store ptr null, ptr %63, align 8
  %897 = load ptr, ptr %788, align 8
  store ptr null, ptr %788, align 8
  %.not.i.i.i.i144 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, label %898

898:                                              ; preds = %896
  %899 = getelementptr inbounds i8, ptr %897, i64 8
  %900 = load atomic i64, ptr %899 acquire, align 8
  %901 = icmp eq i64 %900, 4294967297
  %902 = trunc i64 %900 to i32
  br i1 %901, label %903, label %908

903:                                              ; preds = %898
  store i32 0, ptr %899, align 8
  %904 = getelementptr inbounds i8, ptr %897, i64 12
  store i32 0, ptr %904, align 4
  %905 = load ptr, ptr %897, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %897) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149

908:                                              ; preds = %898
  %909 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %909, 0
  br i1 %.not.i.i.i.i.i145, label %912, label %910

910:                                              ; preds = %908
  %911 = add nsw i32 %902, -1
  store i32 %911, ptr %899, align 4
  br label %914

912:                                              ; preds = %908
  %913 = atomicrmw volatile add ptr %899, i32 -1 acq_rel, align 4
  br label %914

914:                                              ; preds = %912, %910
  %.0.i.i.i.i.i146 = phi i32 [ %902, %910 ], [ %913, %912 ]
  %915 = icmp eq i32 %.0.i.i.i.i.i146, 1
  br i1 %915, label %916, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

916:                                              ; preds = %914
  %917 = load ptr, ptr %897, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %897) #18
  %920 = getelementptr inbounds i8, ptr %897, i64 12
  %921 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %925, label %922

922:                                              ; preds = %916
  %923 = load i32, ptr %920, align 4
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %920, align 4
  br label %927

925:                                              ; preds = %916
  %926 = atomicrmw volatile add ptr %920, i32 -1 acq_rel, align 4
  br label %927

927:                                              ; preds = %925, %922
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %923, %922 ], [ %926, %925 ]
  %928 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %928, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149: ; preds = %927, %903
  %929 = load ptr, ptr %897, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(16) %897) #18
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit:      ; preds = %896, %914, %927, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %933 unwind label %1215

933:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %935 unwind label %1215

935:                                              ; preds = %933
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %75)
          to label %936 unwind label %1215

936:                                              ; preds = %935
  %937 = load ptr, ptr %75, align 8
  store ptr %937, ptr %64, align 8
  %938 = getelementptr inbounds i8, ptr %64, i64 8
  %939 = getelementptr inbounds i8, ptr %75, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %938, align 8
  %.not.i.i.i.i150 = icmp eq ptr %940, %941
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, label %942

942:                                              ; preds = %936
  %.not7.i.i.i.i151 = icmp eq ptr %940, null
  br i1 %.not7.i.i.i.i151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155, label %943

943:                                              ; preds = %942
  %944 = getelementptr inbounds i8, ptr %940, i64 8
  %945 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i152 = icmp eq i8 %945, 0
  br i1 %.not.i.i.i.i.i152, label %949, label %946

946:                                              ; preds = %943
  %947 = load i32, ptr %944, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %944, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155

949:                                              ; preds = %943
  %950 = atomicrmw volatile add ptr %944, i32 1 acq_rel, align 4
  %.pr.i.i.i.i154.pre = load ptr, ptr %938, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155: ; preds = %946, %949, %942
  %951 = phi ptr [ %941, %942 ], [ %.pr.i.i.i.i154.pre, %949 ], [ %941, %946 ]
  %.not8.i.i.i.i156 = icmp eq ptr %951, null
  br i1 %.not8.i.i.i.i156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159, label %952

952:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155
  %953 = getelementptr inbounds i8, ptr %951, i64 8
  %954 = load atomic i64, ptr %953 acquire, align 8
  %955 = icmp eq i64 %954, 4294967297
  %956 = trunc i64 %954 to i32
  br i1 %955, label %957, label %962

957:                                              ; preds = %952
  store i32 0, ptr %953, align 8
  %958 = getelementptr inbounds i8, ptr %951, i64 12
  store i32 0, ptr %958, align 4
  %959 = load ptr, ptr %951, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %951) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162

962:                                              ; preds = %952
  %963 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i157 = icmp eq i8 %963, 0
  br i1 %.not.i9.i.i.i.i157, label %966, label %964

964:                                              ; preds = %962
  %965 = add nsw i32 %956, -1
  store i32 %965, ptr %953, align 4
  br label %968

966:                                              ; preds = %962
  %967 = atomicrmw volatile add ptr %953, i32 -1 acq_rel, align 4
  br label %968

968:                                              ; preds = %966, %964
  %.0.i.i.i.i.i158 = phi i32 [ %956, %964 ], [ %967, %966 ]
  %969 = icmp eq i32 %.0.i.i.i.i.i158, 1
  br i1 %969, label %970, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

970:                                              ; preds = %968
  %971 = load ptr, ptr %951, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(16) %951) #18
  %974 = getelementptr inbounds i8, ptr %951, i64 12
  %975 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %975, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %979, label %976

976:                                              ; preds = %970
  %977 = load i32, ptr %974, align 4
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %974, align 4
  br label %981

979:                                              ; preds = %970
  %980 = atomicrmw volatile add ptr %974, i32 -1 acq_rel, align 4
  br label %981

981:                                              ; preds = %979, %976
  %.0.i.i.i.i.i.i.i161 = phi i32 [ %977, %976 ], [ %980, %979 ]
  %982 = icmp eq i32 %.0.i.i.i.i.i.i.i161, 1
  br i1 %982, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162: ; preds = %981, %957
  %983 = load ptr, ptr %951, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(16) %951) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, %981, %968, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155
  store ptr %940, ptr %938, align 8
  %.pr264 = load ptr, ptr %939, align 8
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit:             ; preds = %936, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159
  %986 = phi ptr [ %940, %936 ], [ %.pr264, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159 ]
  %.not.i.i.i.i163 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i163, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %987

987:                                              ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit
  %988 = getelementptr inbounds i8, ptr %986, i64 8
  %989 = load atomic i64, ptr %988 acquire, align 8
  %990 = icmp eq i64 %989, 4294967297
  %991 = trunc i64 %989 to i32
  br i1 %990, label %992, label %997

992:                                              ; preds = %987
  store i32 0, ptr %988, align 8
  %993 = getelementptr inbounds i8, ptr %986, i64 12
  store i32 0, ptr %993, align 4
  %994 = load ptr, ptr %986, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %986) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168

997:                                              ; preds = %987
  %998 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i164 = icmp eq i8 %998, 0
  br i1 %.not.i.i.i.i.i164, label %1001, label %999

999:                                              ; preds = %997
  %1000 = add nsw i32 %991, -1
  store i32 %1000, ptr %988, align 4
  br label %1003

1001:                                             ; preds = %997
  %1002 = atomicrmw volatile add ptr %988, i32 -1 acq_rel, align 4
  br label %1003

1003:                                             ; preds = %1001, %999
  %.0.i.i.i.i.i165 = phi i32 [ %991, %999 ], [ %1002, %1001 ]
  %1004 = icmp eq i32 %.0.i.i.i.i.i165, 1
  br i1 %1004, label %1005, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %986, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %986) #18
  %1009 = getelementptr inbounds i8, ptr %986, i64 12
  %1010 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i166 = icmp eq i8 %1010, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %1014, label %1011

1011:                                             ; preds = %1005
  %1012 = load i32, ptr %1009, align 4
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %1009, align 4
  br label %1016

1014:                                             ; preds = %1005
  %1015 = atomicrmw volatile add ptr %1009, i32 -1 acq_rel, align 4
  br label %1016

1016:                                             ; preds = %1014, %1011
  %.0.i.i.i.i.i.i.i167 = phi i32 [ %1012, %1011 ], [ %1015, %1014 ]
  %1017 = icmp eq i32 %.0.i.i.i.i.i.i.i167, 1
  br i1 %1017, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168: ; preds = %1016, %992
  %1018 = load ptr, ptr %986, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %986) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, %1003, %1016, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168
  %1021 = load ptr, ptr %64, align 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 144
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1021, double noundef 5.383000e+00)
          to label %1025 unwind label %1215

1025:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit
  %1026 = load ptr, ptr %1021, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 192
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1021, double noundef 2.670000e+00)
          to label %1029 unwind label %1215

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %1021, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 272
  %1032 = load ptr, ptr %1031, align 8
  invoke void %1032(ptr noundef nonnull align 8 dereferenceable(8) %1021, i32 noundef 2)
          to label %1033 unwind label %1215

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %1021, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 128
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1021, i32 noundef 100)
          to label %1037 unwind label %1215

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 0, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %1039, align 4
  store i32 16842752, ptr %76, align 8
  %1040 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %57, ptr %1040, align 8
  %1041 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 0, ptr %1041, align 8
  %1042 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 0, ptr %1042, align 4
  store i32 -2130509820, ptr %77, align 8
  %1043 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %61, ptr %1043, align 8
  %1044 = load ptr, ptr %1021, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 96
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noundef zeroext i1 %1046(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1048 unwind label %1226

1048:                                             ; preds = %1037
  %1049 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %1049, align 8
  %1050 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %1050, align 4
  store i32 16842752, ptr %78, align 8
  %1051 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %59, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %79, i64 8
  %1053 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 0, ptr %1053, align 8
  store i32 -2113732603, ptr %79, align 8
  store ptr %65, ptr %1052, align 8
  %1054 = load ptr, ptr %1021, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 112
  %1056 = load ptr, ptr %1055, align 8
  %1057 = invoke noundef float %1056(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
          to label %1058 unwind label %1228

1058:                                             ; preds = %1048
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1059 unwind label %1215

1059:                                             ; preds = %1058
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1060 unwind label %1230

1060:                                             ; preds = %1059
  %1061 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %1061, align 8
  %1062 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %1062, align 4
  store i32 16842752, ptr %82, align 8
  %1063 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %66, ptr %1063, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1064 unwind label %1232

1064:                                             ; preds = %1060
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %1066 unwind label %1215

1066:                                             ; preds = %1064
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1068 unwind label %1215

1068:                                             ; preds = %1066
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1069 unwind label %1235

1069:                                             ; preds = %1068
  %1070 = load ptr, ptr %1021, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1073 unwind label %1237

1073:                                             ; preds = %1069
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  store ptr null, ptr %64, align 8
  %1074 = load ptr, ptr %938, align 8
  store ptr null, ptr %938, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds i8, ptr %1074, i64 8
  %1077 = load atomic i64, ptr %1076 acquire, align 8
  %1078 = icmp eq i64 %1077, 4294967297
  %1079 = trunc i64 %1077 to i32
  br i1 %1078, label %1080, label %1085

1080:                                             ; preds = %1075
  store i32 0, ptr %1076, align 8
  %1081 = getelementptr inbounds i8, ptr %1074, i64 12
  store i32 0, ptr %1081, align 4
  %1082 = load ptr, ptr %1074, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(16) %1074) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174

1085:                                             ; preds = %1075
  %1086 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i170 = icmp eq i8 %1086, 0
  br i1 %.not.i.i.i.i.i170, label %1089, label %1087

1087:                                             ; preds = %1085
  %1088 = add nsw i32 %1079, -1
  store i32 %1088, ptr %1076, align 4
  br label %1091

1089:                                             ; preds = %1085
  %1090 = atomicrmw volatile add ptr %1076, i32 -1 acq_rel, align 4
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.0.i.i.i.i.i171 = phi i32 [ %1079, %1087 ], [ %1090, %1089 ]
  %1092 = icmp eq i32 %.0.i.i.i.i.i171, 1
  br i1 %1092, label %1093, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %1074, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 16
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1074) #18
  %1097 = getelementptr inbounds i8, ptr %1074, i64 12
  %1098 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i172 = icmp eq i8 %1098, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %1102, label %1099

1099:                                             ; preds = %1093
  %1100 = load i32, ptr %1097, align 4
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1097, align 4
  br label %1104

1102:                                             ; preds = %1093
  %1103 = atomicrmw volatile add ptr %1097, i32 -1 acq_rel, align 4
  br label %1104

1104:                                             ; preds = %1102, %1099
  %.0.i.i.i.i.i.i.i173 = phi i32 [ %1100, %1099 ], [ %1103, %1102 ]
  %1105 = icmp eq i32 %.0.i.i.i.i.i.i.i173, 1
  br i1 %1105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174: ; preds = %1104, %1080
  %1106 = load ptr, ptr %1074, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 24
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(16) %1074) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit:           ; preds = %1073, %1091, %1104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174
  %1109 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1110 unwind label %1215

1110:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  %1111 = load ptr, ptr %65, align 8
  %.not.i.i.i175 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1112

1112:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef nonnull %1111) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1110, %1112
  %1113 = load ptr, ptr %938, align 8
  %.not.i.i.i.i176 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i176, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182, label %1114

1114:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1115 = getelementptr inbounds i8, ptr %1113, i64 8
  %1116 = load atomic i64, ptr %1115 acquire, align 8
  %1117 = icmp eq i64 %1116, 4294967297
  %1118 = trunc i64 %1116 to i32
  br i1 %1117, label %1119, label %1124

1119:                                             ; preds = %1114
  store i32 0, ptr %1115, align 8
  %1120 = getelementptr inbounds i8, ptr %1113, i64 12
  store i32 0, ptr %1120, align 4
  %1121 = load ptr, ptr %1113, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181

1124:                                             ; preds = %1114
  %1125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i177 = icmp eq i8 %1125, 0
  br i1 %.not.i.i.i.i.i177, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = add nsw i32 %1118, -1
  store i32 %1127, ptr %1115, align 4
  br label %1130

1128:                                             ; preds = %1124
  %1129 = atomicrmw volatile add ptr %1115, i32 -1 acq_rel, align 4
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.0.i.i.i.i.i178 = phi i32 [ %1118, %1126 ], [ %1129, %1128 ]
  %1131 = icmp eq i32 %.0.i.i.i.i.i178, 1
  br i1 %1131, label %1132, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %1113, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 16
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  %1136 = getelementptr inbounds i8, ptr %1113, i64 12
  %1137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i179 = icmp eq i8 %1137, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %1141, label %1138

1138:                                             ; preds = %1132
  %1139 = load i32, ptr %1136, align 4
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %1136, align 4
  br label %1143

1141:                                             ; preds = %1132
  %1142 = atomicrmw volatile add ptr %1136, i32 -1 acq_rel, align 4
  br label %1143

1143:                                             ; preds = %1141, %1138
  %.0.i.i.i.i.i.i.i180 = phi i32 [ %1139, %1138 ], [ %1142, %1141 ]
  %1144 = icmp eq i32 %.0.i.i.i.i.i.i.i180, 1
  br i1 %1144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181: ; preds = %1143, %1119
  %1145 = load ptr, ptr %1113, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 24
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(16) %1113) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1130, %1143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181
  %1148 = load ptr, ptr %788, align 8
  %.not.i.i.i.i183 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i183, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189, label %1149

1149:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182
  %1150 = getelementptr inbounds i8, ptr %1148, i64 8
  %1151 = load atomic i64, ptr %1150 acquire, align 8
  %1152 = icmp eq i64 %1151, 4294967297
  %1153 = trunc i64 %1151 to i32
  br i1 %1152, label %1154, label %1159

1154:                                             ; preds = %1149
  store i32 0, ptr %1150, align 8
  %1155 = getelementptr inbounds i8, ptr %1148, i64 12
  store i32 0, ptr %1155, align 4
  %1156 = load ptr, ptr %1148, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1148) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

1159:                                             ; preds = %1149
  %1160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i184 = icmp eq i8 %1160, 0
  br i1 %.not.i.i.i.i.i184, label %1163, label %1161

1161:                                             ; preds = %1159
  %1162 = add nsw i32 %1153, -1
  store i32 %1162, ptr %1150, align 4
  br label %1165

1163:                                             ; preds = %1159
  %1164 = atomicrmw volatile add ptr %1150, i32 -1 acq_rel, align 4
  br label %1165

1165:                                             ; preds = %1163, %1161
  %.0.i.i.i.i.i185 = phi i32 [ %1153, %1161 ], [ %1164, %1163 ]
  %1166 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %1166, label %1167, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

1167:                                             ; preds = %1165
  %1168 = load ptr, ptr %1148, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 16
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(16) %1148) #18
  %1171 = getelementptr inbounds i8, ptr %1148, i64 12
  %1172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %1172, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %1176, label %1173

1173:                                             ; preds = %1167
  %1174 = load i32, ptr %1171, align 4
  %1175 = add nsw i32 %1174, -1
  store i32 %1175, ptr %1171, align 4
  br label %1178

1176:                                             ; preds = %1167
  %1177 = atomicrmw volatile add ptr %1171, i32 -1 acq_rel, align 4
  br label %1178

1178:                                             ; preds = %1176, %1173
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %1174, %1173 ], [ %1177, %1176 ]
  %1179 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %1179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %1178, %1154
  %1180 = load ptr, ptr %1148, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(16) %1148) #18
  br label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189:         ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182, %1165, %1178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188
  %1183 = load ptr, ptr %62, align 8
  %.not.i.i.i190 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1184

1184:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %1183) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189, %1184
  %1185 = load ptr, ptr %61, align 8
  %.not.i.i.i192 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %1186

1186:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1185) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %1187 = load ptr, ptr %53, align 8
  %1188 = getelementptr inbounds i8, ptr %53, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %.not4.i.i.i.i = icmp eq ptr %1187, %1189
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1190, %.lr.ph.i.i.i.i ], [ %1187, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %1190 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i195 = icmp eq ptr %1190, %1189
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i196 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit194
  %1191 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1187, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ]
  %.not.i.i.i197 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1192

1192:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1191) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %1193 = load ptr, ptr %49, align 8
  %1194 = load ptr, ptr %414, align 8
  %.not4.i.i.i.i199 = icmp eq ptr %1193, %1194
  br i1 %.not4.i.i.i.i199, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i200
  %.05.i.i.i.i201 = phi ptr [ %1195, %.lr.ph.i.i.i.i200 ], [ %1193, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i201) #18
  %1195 = getelementptr inbounds i8, ptr %.05.i.i.i.i201, i64 96
  %.not.i.i.i.i202 = icmp eq ptr %1195, %1194
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i200, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203: ; preds = %.lr.ph.i.i.i.i200
  %.pr.i204 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1196 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203 ], [ %1193, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205
  call void @_ZdlPv(ptr noundef nonnull %1196) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205, %1197
  %.not.i.i.i209 = icmp eq ptr %.sroa.0243.9, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %1198

1198:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.9) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208, %1198
  %1199 = load ptr, ptr %48, align 8
  %1200 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i212 = icmp eq ptr %1199, %1200
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %.lr.ph.i.i.i.i213
  %.05.i.i.i.i214 = phi ptr [ %1201, %.lr.ph.i.i.i.i213 ], [ %1199, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i214) #18
  %1201 = getelementptr inbounds i8, ptr %.05.i.i.i.i214, i64 96
  %.not.i.i.i.i215 = icmp eq ptr %1201, %1200
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216, label %.lr.ph.i.i.i.i213, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216: ; preds = %.lr.ph.i.i.i.i213
  %.pr.i217 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216, %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %1202 = phi ptr [ %.pr.i217, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216 ], [ %1199, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ]
  %.not.i.i.i219 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221, label %1203

1203:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %1202) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, %1203
  ret i32 0

1204:                                             ; preds = %._crit_edge
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

1206:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit, %740
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1208:                                             ; preds = %735
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %736
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.pn.pn = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %1247

1213:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1215:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, %1066, %1064, %1058, %1033, %1029, %1025, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, %935, %933, %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, %890, %785, %783, %778
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1217:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1219:                                             ; preds = %885, %883, %876
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1221:                                             ; preds = %891
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1223:                                             ; preds = %892
  %1224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %1225

1225:                                             ; preds = %1223, %1221
  %.pn44.pn = phi { ptr, i32 } [ %1224, %1223 ], [ %1222, %1221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %1240

1226:                                             ; preds = %1037
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1228:                                             ; preds = %1048
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1230:                                             ; preds = %1059
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1232:                                             ; preds = %1060
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1234

1234:                                             ; preds = %1232, %1230
  %.pn51.pn = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %1240

1235:                                             ; preds = %1068
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %1069
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.pn54 = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  br label %1240

1240:                                             ; preds = %1228, %1226, %1219, %1217, %1239, %1234, %1225, %1215
  %.pn56 = phi { ptr, i32 } [ %1216, %1215 ], [ %.pn54, %1239 ], [ %.pn51.pn, %1234 ], [ %.pn44.pn, %1225 ], [ %1218, %1217 ], [ %1220, %1219 ], [ %1227, %1226 ], [ %1229, %1228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  %1241 = load ptr, ptr %65, align 8
  %.not.i.i.i222 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit223, label %1242

1242:                                             ; preds = %1240
  call void @_ZdlPv(ptr noundef nonnull %1241) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit223:                 ; preds = %1240, %1242
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  call void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %1243 = load ptr, ptr %62, align 8
  %.not.i.i.i224 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i224, label %.body132, label %1244

1244:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %1243) #20
  br label %.body132

.body132:                                         ; preds = %776, %1244, %_ZNSt6vectorIfSaIfEED2Ev.exit223
  %.pn56.pn = phi { ptr, i32 } [ %777, %776 ], [ %.pn56, %_ZNSt6vectorIfSaIfEED2Ev.exit223 ], [ %.pn56, %1244 ]
  %1245 = load ptr, ptr %61, align 8
  %.not.i.i.i227 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i227, label %.body123, label %.body123.sink.split

.body123.sink.split:                              ; preds = %.body132, %761
  %.sink = phi ptr [ %763, %761 ], [ %1245, %.body132 ]
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %762, %761 ], [ %.pn56.pn, %.body132 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %.body123

.body123:                                         ; preds = %.body123.sink.split, %.body132, %761
  %.pn56.pn.pn = phi { ptr, i32 } [ %762, %761 ], [ %.pn56.pn, %.body132 ], [ %.pn56.pn.pn.ph, %.body123.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %1246

1246:                                             ; preds = %.body123, %1213
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %.body123 ], [ %1214, %1213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %1247

1247:                                             ; preds = %1246, %1212, %1206
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %1246 ], [ %1207, %1206 ], [ %.pn.pn, %1212 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  br label %.body115

.body115:                                         ; preds = %734, %731, %1247
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %1247 ], [ %732, %734 ], [ %732, %731 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %.body88

.body88:                                          ; preds = %.body115, %721, %1204, %412, %394
  %.sink320 = phi ptr [ %50, %394 ], [ %50, %412 ], [ %51, %1204 ], [ %51, %721 ], [ %51, %.body115 ]
  %.pn64 = phi { ptr, i32 } [ %.pn25.i, %394 ], [ %413, %412 ], [ %1205, %1204 ], [ %.pn103.pn.pn.pn.pn.pn.pn.i, %721 ], [ %.pn56.pn.pn.pn.pn.pn, %.body115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink320) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %.body

.body:                                            ; preds = %193, %325, %327, %410, %.body88
  %.sroa.0243.0 = phi ptr [ %.sroa.0243.9, %.body88 ], [ %.sroa.0243.2, %193 ], [ %.sroa.0243.6, %325 ], [ %.sroa.0243.6, %327 ], [ %.sroa.0243.6, %410 ]
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body88 ], [ %.pn14.i, %193 ], [ %.pn.pn.i, %325 ], [ %.pn.pn.i, %327 ], [ %411, %410 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %1248

1248:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %.body.thread, %.body, %1248
  %.pn64.pn268 = phi { ptr, i32 } [ %.pn.i, %.body.thread ], [ %.pn64.pn, %.body ], [ %.pn64.pn, %1248 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond91.not, label %66, label %59, !llvm.loop !31

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
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
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %146
  ret void

147:                                              ; preds = %._crit_edge82
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %139
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %139 ], [ %148, %147 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #18
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %68) #22
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  %8 = icmp ugt i64 %7, 96076792050570581
  br i1 %8, label %9, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %12, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %17
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #22
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
define internal void @_GLOBAL__sub_I_digits_svm.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
