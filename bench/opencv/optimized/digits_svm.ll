; ModuleID = 'bench/opencv/original/digits_svm.ll'
source_filename = "bench/opencv/original/digits_svm.ll"
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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %91 unwind label %179

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %92 unwind label %181

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %94 unwind label %183

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %96 unwind label %183

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.11)
          to label %98 unwind label %183

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %100 unwind label %183

100:                                              ; preds = %98
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %101 unwind label %183

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %48, align 8
  %107 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %101, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #19
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
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
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br i1 %110, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.026.us.i.i = phi i32 [ %142, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i, %.preheader.us.i.i
  %.01825.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %140, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i ]
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %119 = load ptr, ptr %90, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
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
  %.not.i.i20.us.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i20.us.i.i)
  %132 = mul nuw nsw i64 %131, 96
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #20
          to label %.noexc24.us.i.i unwind label %.loopexit.split.us.i.i

.noexc24.us.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %125
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %.not10.i.i.i.i.i.us.i.i = icmp eq ptr %122, %116
  br i1 %.not10.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i

.lr.ph.i.i.i.i.i21.us.i.i:                        ; preds = %.noexc24.us.i.i, %.lr.ph.i.i.i.i.i21.us.i.i
  %.012.i.i.i.i.i.us.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %133, %.noexc24.us.i.i ]
  %.0911.i.i.i.i.i.us.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %122, %.noexc24.us.i.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #19
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i.i, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i.i, i64 96
  %.not.i.i.i.i.i22.us.i.i = icmp eq ptr %135, %116
  br i1 %.not.i.i.i.i.i22.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i21.us.i.i, %.noexc24.us.i.i
  %.0.lcssa.i.i.i.i.i.us.i.i = phi ptr [ %133, %.noexc24.us.i.i ], [ %136, %.lr.ph.i.i.i.i.i21.us.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us.i.i, i64 96
  %.not.i23.i.us.i.i = icmp eq ptr %122, null
  br i1 %.not.i23.i.us.i.i, label %.noexc.us.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %.noexc.us.i.i

.noexc.us.i.i:                                    ; preds = %138, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  store ptr %133, ptr %48, align 8
  store ptr %137, ptr %90, align 8
  %139 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i64 %131
  store ptr %139, ptr %114, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i: ; preds = %.noexc.us.i.i, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %140 = add nuw nsw i32 %.01825.us.i.i, 20
  %141 = icmp slt i32 %140, %105
  br i1 %141, label %115, label %._crit_edge.us.i.i, !llvm.loop !8

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i
  %142 = add nuw nsw i32 %.026.us.i.i, 20
  %143 = icmp slt i32 %142, %103
  br i1 %143, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i, !llvm.loop !9

.loopexit.split.us.i.i:                           ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

.split.us.i.i:                                    ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.i.i

.noexc23.i.i:                                     ; preds = %.split.us.i.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.split.us.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
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
  %145 = phi ptr [ %.pre28.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %185, %._crit_edge.i ]
  %146 = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %186, %._crit_edge.i ]
  %storemerge27.i = phi i32 [ 0, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %187, %._crit_edge.i ]
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 96
  %.not.i = icmp ult i64 %150, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.0243.4 = phi ptr [ %.sroa.0243.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.0243.3, %.preheader.i ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.15.1, %.preheader.i ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.26.0, %.preheader.i ]
  %.026.i = phi i64 [ %170, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %.preheader.i ]
  %.not.i.i = icmp eq ptr %.sroa.15.2, %.sroa.26.1
  br i1 %.not.i.i, label %152, label %151

151:                                              ; preds = %.lr.ph.i
  store i32 %storemerge27.i, ptr %.sroa.15.2, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

152:                                              ; preds = %.lr.ph.i
  %153 = ptrtoint ptr %.sroa.15.2 to i64
  %154 = ptrtoint ptr %.sroa.0243.4 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775804
  br i1 %156, label %157, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc19.i:                                       ; preds = %157
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %152
  %158 = ashr exact i64 %155, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 2305843009213693951)
  %162 = select i1 %160, i64 2305843009213693951, i64 %161
  %.not.i.i.i18.i = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i18.i)
  %163 = shl nuw nsw i64 %162, 2
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #20
          to label %.noexc20.i unwind label %.loopexit.i

.noexc20.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store i32 %storemerge27.i, ptr %165, align 4
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

167:                                              ; preds = %.noexc20.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %.sroa.0243.4, i64 %155, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %167, %.noexc20.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0243.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.4) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %169 = getelementptr inbounds nuw i32, ptr %164, i64 %162
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %151
  %.sroa.0243.5 = phi ptr [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0243.4, %151 ]
  %.pn = phi ptr [ %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2, %151 ]
  %.sroa.26.2 = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.26.1, %151 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %170 = add nuw nsw i64 %.026.i, 1
  %171 = load ptr, ptr %90, align 8
  %172 = load ptr, ptr %48, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 96
  %177 = udiv i64 %176, 10
  %178 = icmp samesign ult i64 %170, %177
  br i1 %178, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

181:                                              ; preds = %91
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.body.thread

.body.thread:                                     ; preds = %179, %181
  %.pn.i = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

183:                                              ; preds = %100, %98, %96, %94, %92
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %115
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %157
  %lpad.loopexit.split-lp24.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %144
  %.sroa.0243.7 = phi ptr [ null, %144 ], [ %.sroa.0243.4, %.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0243.4, %.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i, %144 ], [ %lpad.loopexit.split-lp24.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %188

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader.i
  %.sroa.0243.6 = phi ptr [ %.sroa.0243.3, %.preheader.i ], [ %.sroa.0243.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.1, %.preheader.i ], [ %.sroa.15.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.0, %.preheader.i ], [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %185 = phi ptr [ %145, %.preheader.i ], [ %172, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %186 = phi ptr [ %146, %.preheader.i ], [ %171, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %187 = add nuw nsw i32 %storemerge27.i, 1
  %exitcond.not.i = icmp eq i32 %187, 10
  br i1 %exitcond.not.i, label %189, label %.preheader.i, !llvm.loop !11

188:                                              ; preds = %.body.i, %183
  %.sroa.0243.2 = phi ptr [ %.sroa.0243.7, %.body.i ], [ null, %183 ]
  %.pn14.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body

189:                                              ; preds = %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %191 unwind label %405

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %193 unwind label %405

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %194 = load ptr, ptr %90, align 8
  %195 = load ptr, ptr %48, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 96
  %200 = icmp ugt i64 %199, 2305843009213693951
  br i1 %200, label %.noexc.i77, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i77:                                       ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %405

.noexc:                                           ; preds = %.noexc.i77
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %193
  %.not.i.i.i.i.i = icmp eq ptr %194, %195
  br i1 %.not.i.i.i.i.i, label %208, label %.noexc27.i

.noexc27.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %201 = shl nuw nsw i64 %199, 2
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #20
          to label %.noexc78 unwind label %405

.noexc78:                                         ; preds = %.noexc27.i
  store ptr %202, ptr %39, align 8
  %203 = getelementptr i32, ptr %202, i64 %199
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %203, ptr %204, align 8
  store i32 0, ptr %202, align 4
  %205 = getelementptr i8, ptr %202, i64 4
  %206 = icmp eq i64 %198, 96
  br i1 %206, label %.lr.ph.preheader.i67, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc78
  %207 = add nsw i64 %201, -4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %207, i1 false)
  br label %.lr.ph.preheader.i67

208:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %._crit_edge.i69

.lr.ph.preheader.i67:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc78
  %.0.i.i.i.i.i.ph.i = phi ptr [ %203, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %205, %.noexc78 ]
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %210, align 8
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i67
  %.01948.i = phi i64 [ %214, %.lr.ph.i68 ], [ 0, %.lr.ph.preheader.i67 ]
  %211 = trunc i64 %.01948.i to i32
  %212 = load ptr, ptr %39, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 %.01948.i
  store i32 %211, ptr %213, align 4
  %214 = add nuw i64 %.01948.i, 1
  %215 = load ptr, ptr %90, align 8
  %216 = load ptr, ptr %48, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %.lr.ph.i68, label %._crit_edge.i69, !llvm.loop !12

._crit_edge.i69:                                  ; preds = %.lr.ph.i68, %208
  %222 = phi ptr [ %209, %208 ], [ %210, %.lr.ph.i68 ]
  %223 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %224, align 8
  store i32 -2096955388, ptr %40, align 8
  store ptr %39, ptr %223, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, ptr noundef null)
          to label %225 unwind label %279

225:                                              ; preds = %._crit_edge.i69
  %226 = load ptr, ptr %90, align 8
  %227 = load ptr, ptr %48, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 96
  %232 = icmp ugt i64 %231, 96076792050570581
  br i1 %232, label %233, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

233:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc29.i unwind label %281

.noexc29.i:                                       ; preds = %233
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28.i = icmp eq ptr %226, %227
  br i1 %.not.i.i.i.i28.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %.loopexit47.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #20
          to label %.noexc30.i unwind label %281

.noexc30.i:                                       ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %235, ptr %41, align 8
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %230
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %237, ptr %238, align 8
  br label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %.lr.ph.i.i.i.i.i.i70, %.noexc30.i
  %.08.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i70 ], [ %235, %.noexc30.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %239, %.lr.ph.i.i.i.i.i.i70 ], [ %231, %.noexc30.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #19
  %239 = add i64 %.057.i.i.i.i.i.i, -1
  %240 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i71 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i.i.i.i71, label %.loopexit47.i, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !13

.loopexit47.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i70, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %241 = phi ptr [ %234, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %236, %.lr.ph.i.i.i.i.i.i70 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %240, %.lr.ph.i.i.i.i.i.i70 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %241, align 8
  %242 = ptrtoint ptr %.sroa.15.4 to i64
  %243 = ptrtoint ptr %.sroa.0243.6 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ugt i64 %244, 9223372036854775804
  br i1 %245, label %246, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i

246:                                              ; preds = %.loopexit47.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc36.i unwind label %283

.noexc36.i:                                       ; preds = %246
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i: ; preds = %.loopexit47.i
  %.not.i.i.i.i32.i = icmp eq ptr %.sroa.15.4, %.sroa.0243.6
  br i1 %.not.i.i.i.i32.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #20
          to label %.noexc37.i unwind label %283

.noexc37.i:                                       ; preds = %247
  store i32 0, ptr %248, align 4
  %249 = getelementptr i8, ptr %248, i64 4
  %250 = icmp eq i64 %244, 4
  br i1 %250, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i: ; preds = %.noexc37.i
  %251 = getelementptr i8, ptr %248, i64 %244
  %252 = add nsw i64 %244, -4
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %252, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i, %.noexc37.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i
  %.sroa.0259.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i ], [ %248, %.noexc37.i ], [ %248, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i ]
  %.0.i.i.i.i.i34.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i31.i ], [ %249, %.noexc37.i ], [ %251, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i33.i ]
  %253 = load ptr, ptr %222, align 8
  %254 = load ptr, ptr %39, align 8
  %.not53.i = icmp eq ptr %253, %254
  br i1 %.not53.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i, %264
  %255 = phi ptr [ %267, %264 ], [ %254, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i ]
  %.049.i = phi i64 [ %272, %264 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i ]
  %256 = load ptr, ptr %48, align 8
  %257 = getelementptr inbounds %"class.cv::Mat", ptr %256, i64 %.049.i
  %258 = getelementptr inbounds i32, ptr %255, i64 %.049.i
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %41, align 8
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %261, i64 %260
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %262, ptr noundef nonnull align 8 dereferenceable(96) %257)
          to label %264 unwind label %.loopexit.i73

264:                                              ; preds = %.lr.ph51.i
  %265 = getelementptr inbounds i32, ptr %.sroa.0243.6, i64 %.049.i
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %39, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %.049.i
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.sroa.0259.0, i64 %270
  store i32 %266, ptr %271, align 4
  %272 = add nuw i64 %.049.i, 1
  %273 = load ptr, ptr %222, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %267 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp ult i64 %272, %277
  br i1 %278, label %.lr.ph51.i, label %._crit_edge52.i, !llvm.loop !14

279:                                              ; preds = %._crit_edge.i69
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %320

281:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i, %233
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %320

283:                                              ; preds = %247, %246
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i73:                                    ; preds = %.lr.ph51.i
  %lpad.loopexit.i74 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %297, %._crit_edge52.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i73
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i74, %.loopexit.i73 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i75 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %286

286:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge52.i:                                  ; preds = %264, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i35.i
  %287 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %288 unwind label %.loopexit.split-lp.i

288:                                              ; preds = %._crit_edge52.i
  %289 = ptrtoint ptr %.0.i.i.i.i.i34.i to i64
  %290 = ptrtoint ptr %.sroa.0259.0 to i64
  %291 = sub i64 %289, %290
  %292 = ptrtoint ptr %.sroa.26.3 to i64
  %293 = sub i64 %292, %243
  %294 = icmp ugt i64 %291, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = icmp ugt i64 %291, 9223372036854775804
  br i1 %296, label %297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

297:                                              ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc239 unwind label %.loopexit.split-lp.i

.noexc239:                                        ; preds = %297
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %295
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #20
          to label %.noexc240 unwind label %.loopexit.split-lp.i

.noexc240:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i34.i, %.sroa.0259.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %299

299:                                              ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %298, ptr align 4 %.sroa.0259.0, i64 %291, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %299, %.noexc240
  %.not.i.i238 = icmp eq ptr %.sroa.0243.6, null
  br i1 %.not.i.i238, label %310, label %300

300:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.6) #21
  br label %310

301:                                              ; preds = %288
  %.not24.i = icmp ult i64 %244, %291
  br i1 %.not24.i, label %304, label %302

302:                                              ; preds = %301
  %.not.i.i.i.i.i.i234 = icmp eq ptr %.0.i.i.i.i.i34.i, %.sroa.0259.0
  br i1 %.not.i.i.i.i.i.i234, label %310, label %303

303:                                              ; preds = %302
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0243.6, ptr align 4 %.sroa.0259.0, i64 %291, i1 false)
  br label %310

304:                                              ; preds = %301
  br i1 %.not.i.i.i.i32.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %305

305:                                              ; preds = %304
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0243.6, ptr align 4 %.sroa.0259.0, i64 %244, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %305, %304
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0, i64 %244
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i34.i, %306
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %310, label %307

307:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %289, %308
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.15.4, ptr align 4 %306, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %307, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %303, %302, %300, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.sroa.0243.9 = phi ptr [ %.sroa.0243.6, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0243.6, %307 ], [ %.sroa.0243.6, %302 ], [ %.sroa.0243.6, %303 ], [ %298, %300 ], [ %298, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i39.i = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i39.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit40.i, label %311

311:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40.i

_ZNSt6vectorIiSaIiEED2Ev.exit40.i:                ; preds = %311, %310
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %312, %314
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i ], [ %312, %_ZNSt6vectorIiSaIiEED2Ev.exit40.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i41.i = icmp eq ptr %315, %314
  br i1 %.not.i.i.i.i41.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit40.i
  %316 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %312, %_ZNSt6vectorIiSaIiEED2Ev.exit40.i ]
  %.not.i.i.i42.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i42.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %316) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %317, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %318 = load ptr, ptr %39, align 8
  %.not.i.i.i43.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i43.i, label %323, label %319

319:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %318) #21
  br label %323

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %286, %285, %283
  %.pn.i72 = phi { ptr, i32 } [ %284, %283 ], [ %lpad.phi.i, %285 ], [ %lpad.phi.i, %286 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  br label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %281, %279
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %282, %281 ], [ %280, %279 ]
  %321 = load ptr, ptr %39, align 8
  %.not.i.i.i45.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i45.i, label %.body, label %322

322:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %321) #21
  br label %.body

323:                                              ; preds = %319, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %324 = load ptr, ptr %90, align 8
  %325 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %324, %325
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %350

350:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.037285 = phi i64 [ 0, %.lr.ph ], [ %397, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  %351 = load ptr, ptr %48, align 8
  %352 = getelementptr inbounds %"class.cv::Mat", ptr %351, i64 %.037285
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store i32 0, ptr %326, align 8
  store i32 0, ptr %327, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %352, ptr %328, align 8
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false)
          to label %.noexc85 unwind label %407

.noexc85:                                         ; preds = %350
  %353 = load double, ptr %329, align 8
  %354 = call noundef double @llvm.fabs.f64(double %353)
  %355 = fcmp olt double %354, 1.000000e-02
  br i1 %355, label %356, label %360

356:                                              ; preds = %.noexc85
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %352)
          to label %.noexc86 unwind label %407

.noexc86:                                         ; preds = %356
  %357 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %390 unwind label %358

358:                                              ; preds = %.noexc86
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %389

360:                                              ; preds = %.noexc85
  %361 = load double, ptr %330, align 8
  %362 = fdiv double %361, %353
  %363 = fptrunc double %362 to float
  store float 1.000000e+00, ptr %33, align 16
  store float %363, ptr %331, align 4
  %364 = fmul float %363, -1.000000e+01
  store float %364, ptr %332, align 8
  store float 0.000000e+00, ptr %333, align 4
  store float 1.000000e+00, ptr %334, align 16
  store float 0.000000e+00, ptr %335, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 8589934595, i32 noundef 5)
          to label %.noexc87 unwind label %407

.noexc87:                                         ; preds = %360
  %365 = load i32, ptr %336, align 8
  %366 = icmp sgt i32 %365, 0
  %367 = load i32, ptr %337, align 4
  %368 = icmp sgt i32 %367, 0
  %or.cond = select i1 %366, i1 %368, i1 false
  br i1 %or.cond, label %.preheader.i81, label %._crit_edge31.i

.preheader.i81:                                   ; preds = %.noexc87, %._crit_edge.i82
  %369 = phi i32 [ %383, %._crit_edge.i82 ], [ %365, %.noexc87 ]
  %370 = phi i32 [ %384, %._crit_edge.i82 ], [ %367, %.noexc87 ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge.i82 ], [ 0, %.noexc87 ]
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i83, label %._crit_edge.i82

.lr.ph.i83:                                       ; preds = %.preheader.i81, %.lr.ph.i83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i83 ], [ 0, %.preheader.i81 ]
  %372 = getelementptr inbounds nuw [2 x [3 x float]], ptr %33, i64 0, i64 %indvars.iv34.i, i64 %indvars.iv.i
  %373 = load float, ptr %372, align 4
  %374 = load ptr, ptr %338, align 8
  %375 = load ptr, ptr %339, align 8
  %376 = load i64, ptr %375, align 8
  %377 = mul i64 %376, %indvars.iv34.i
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = getelementptr inbounds nuw float, ptr %378, i64 %indvars.iv.i
  store float %373, ptr %379, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %380 = load i32, ptr %337, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next.i, %381
  br i1 %382, label %.lr.ph.i83, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i83
  %.pre.i84 = load i32, ptr %336, align 8
  br label %._crit_edge.i82

._crit_edge.i82:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i81
  %383 = phi i32 [ %.pre.i84, %._crit_edge.loopexit.i ], [ %369, %.preheader.i81 ]
  %384 = phi i32 [ %380, %._crit_edge.loopexit.i ], [ %370, %.preheader.i81 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %385 = sext i32 %383 to i64
  %386 = icmp slt i64 %indvars.iv.next35.i, %385
  br i1 %386, label %.preheader.i81, label %._crit_edge31.i, !llvm.loop !16

._crit_edge31.i:                                  ; preds = %._crit_edge.i82, %.noexc87
  store i32 0, ptr %340, align 8
  store i32 0, ptr %341, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %352, ptr %342, align 8
  store i64 0, ptr %344, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %50, ptr %343, align 8
  store i32 0, ptr %345, align 8
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %34, ptr %347, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 85899345940, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %390 unwind label %387

387:                                              ; preds = %._crit_edge31.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %387, %358
  %.sink37.i = phi ptr [ %34, %387 ], [ %32, %358 ]
  %.pn25.i = phi { ptr, i32 } [ %388, %387 ], [ %359, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink37.i) #19
  br label %.body88

390:                                              ; preds = %._crit_edge31.i, %.noexc86
  %.sink.i = phi ptr [ %32, %.noexc86 ], [ %34, %._crit_edge31.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  %391 = load ptr, ptr %348, align 8
  %392 = load ptr, ptr %349, align 8
  %.not.i90 = icmp eq ptr %391, %392
  br i1 %.not.i90, label %396, label %393

393:                                              ; preds = %390
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %391, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc91 unwind label %407

.noexc91:                                         ; preds = %393
  %394 = load ptr, ptr %348, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 96
  store ptr %395, ptr %348, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

396:                                              ; preds = %390
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %391, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %407

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc91, %396
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  %397 = add nuw i64 %.037285, 1
  %398 = load ptr, ptr %90, align 8
  %399 = load ptr, ptr %48, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, 96
  %404 = icmp ult i64 %397, %403
  br i1 %404, label %350, label %._crit_edge, !llvm.loop !18

405:                                              ; preds = %.noexc27.i, %.noexc.i77, %191, %189
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

407:                                              ; preds = %396, %393, %360, %356, %350
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %323
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
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
  %409 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %49, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 96
  %.sroa.2.0.insert.ext.i = shl i64 %415, 32
  %.sroa.0140.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, 64
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0140.0.insert.insert.i, i32 noundef 5)
          to label %.noexc111 unwind label %1198

.noexc111:                                        ; preds = %._crit_edge
  %416 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %417 unwind label %528

417:                                              ; preds = %.noexc111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %418 = load ptr, ptr %409, align 8
  %419 = load ptr, ptr %49, align 8
  %.not.i94 = icmp eq ptr %418, %419
  br i1 %.not.i94, label %.loopexit, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %462 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %473 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %477 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %487 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 384
  br label %489

489:                                              ; preds = %697, %.lr.ph180.i
  %.090178.i = phi i64 [ 0, %.lr.ph180.i ], [ %698, %697 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %490 = load ptr, ptr %49, align 8
  %491 = getelementptr inbounds %"class.cv::Mat", ptr %490, i64 %.090178.i
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %491, ptr %422, align 8
  store i64 0, ptr %424, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %423, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %492 unwind label %530

492:                                              ; preds = %489
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %493 = load ptr, ptr %49, align 8
  %494 = getelementptr inbounds %"class.cv::Mat", ptr %493, i64 %.090178.i
  store i32 0, ptr %425, align 8
  store i32 0, ptr %426, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %494, ptr %427, align 8
  store i64 0, ptr %429, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %428, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %495 unwind label %532

495:                                              ; preds = %492
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  store i32 0, ptr %430, align 8
  store i32 0, ptr %431, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %5, ptr %432, align 8
  store i32 0, ptr %433, align 8
  store i32 0, ptr %434, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %8, ptr %435, align 8
  store i64 0, ptr %437, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %436, align 8
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %12, ptr %438, align 8
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
          to label %496 unwind label %536

496:                                              ; preds = %495
  %497 = load ptr, ptr %440, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %497, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %500 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %499 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %.preheader160.i unwind label %534

.preheader160.i:                                  ; preds = %496
  %501 = load i32, ptr %441, align 8
  %502 = icmp sgt i32 %501, 0
  %503 = load i32, ptr %442, align 4
  %504 = icmp sgt i32 %503, 0
  %or.cond.i = select i1 %502, i1 %504, i1 false
  br i1 %or.cond.i, label %.preheader.i104, label %._crit_edge166.i

.preheader.i104:                                  ; preds = %.preheader160.i, %._crit_edge.i105
  %505 = phi i32 [ %538, %._crit_edge.i105 ], [ %501, %.preheader160.i ]
  %506 = phi i32 [ %539, %._crit_edge.i105 ], [ %503, %.preheader160.i ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %._crit_edge.i105 ], [ 0, %.preheader160.i ]
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.i106, label %._crit_edge.i105

.lr.ph.i106:                                      ; preds = %.preheader.i104, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i106 ], [ 0, %.preheader.i104 ]
  %508 = load ptr, ptr %443, align 8
  %509 = load ptr, ptr %444, align 8
  %510 = load i64, ptr %509, align 8
  %511 = mul i64 %510, %indvars.iv194.i
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv.i107
  %514 = load float, ptr %513, align 4
  %515 = fmul float %514, 1.600000e+01
  %516 = fpext float %515 to double
  %517 = fdiv double %516, 0x401921FB54442D18
  %518 = fptosi double %517 to i32
  %519 = load ptr, ptr %445, align 8
  %520 = load ptr, ptr %446, align 8
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %521, %indvars.iv194.i
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i32, ptr %523, i64 %indvars.iv.i107
  store i32 %518, ptr %524, align 4
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %525 = load i32, ptr %442, align 4
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next.i108, %526
  br i1 %527, label %.lr.ph.i106, label %._crit_edge.loopexit.i109, !llvm.loop !19

528:                                              ; preds = %.noexc111
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %717

530:                                              ; preds = %489
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %717

532:                                              ; preds = %492
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %716

534:                                              ; preds = %496
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %715

536:                                              ; preds = %495
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %715

._crit_edge.loopexit.i109:                        ; preds = %.lr.ph.i106
  %.pre.i110 = load i32, ptr %441, align 8
  br label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %._crit_edge.loopexit.i109, %.preheader.i104
  %538 = phi i32 [ %.pre.i110, %._crit_edge.loopexit.i109 ], [ %505, %.preheader.i104 ]
  %539 = phi i32 [ %525, %._crit_edge.loopexit.i109 ], [ %506, %.preheader.i104 ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %540 = sext i32 %538 to i64
  %541 = icmp slt i64 %indvars.iv.next195.i, %540
  br i1 %541, label %.preheader.i104, label %._crit_edge166.i, !llvm.loop !20

._crit_edge166.i:                                 ; preds = %._crit_edge.i105, %.preheader160.i
  store i32 0, ptr %19, align 4
  store i32 0, ptr %447, align 4
  store i32 10, ptr %448, align 4
  store i32 10, ptr %449, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.thread.i

.thread.i:                                        ; preds = %._crit_edge166.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i95

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge166.i
  store i32 10, ptr %20, align 4
  store i32 0, ptr %451, align 4
  store i32 10, ptr %452, align 4
  store i32 10, ptr %453, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %450, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i unwind label %622

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  store i32 0, ptr %21, align 4
  store i32 10, ptr %455, align 4
  store i32 10, ptr %456, align 4
  store i32 10, ptr %457, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %454, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i unwind label %622

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i
  store i32 10, ptr %22, align 4
  store i32 10, ptr %459, align 4
  store i32 10, ptr %460, align 4
  store i32 10, ptr %461, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %458, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i unwind label %622

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i
  store i32 0, ptr %24, align 4
  store i32 0, ptr %462, align 4
  store i32 10, ptr %463, align 4
  store i32 10, ptr %464, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i unwind label %.thread142.i

.thread142.i:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit152.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit113.i
  store i32 10, ptr %25, align 4
  store i32 0, ptr %466, align 4
  store i32 10, ptr %467, align 4
  store i32 10, ptr %468, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %465, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i unwind label %628

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i
  store i32 0, ptr %26, align 4
  store i32 10, ptr %470, align 4
  store i32 10, ptr %471, align 4
  store i32 10, ptr %472, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %469, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i unwind label %628

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i
  store i32 10, ptr %27, align 4
  store i32 10, ptr %474, align 4
  store i32 10, ptr %475, align 4
  store i32 10, ptr %476, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %473, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %628

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %544 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread

_ZNSt6vectorIdSaIdEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  store ptr %544, ptr %28, align 8
  store ptr %544, ptr %478, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 512
  store ptr %545, ptr %477, align 8
  br label %552

.preheader158.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %546 = load ptr, ptr %478, align 8
  %547 = load ptr, ptr %28, align 8
  %.not182.i = icmp eq ptr %546, %547
  br i1 %.not182.i, label %._crit_edge173.i, label %.lr.ph170.preheader.i

.lr.ph170.preheader.i:                            ; preds = %.preheader158.i
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %551, i64 1)
  br label %.lr.ph170.i

552:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i
  %indvars.iv198.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i ], [ %indvars.iv.next199.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %553 = getelementptr inbounds nuw [4 x %"class.cv::Mat"], ptr %18, i64 0, i64 %indvars.iv198.i
  %554 = getelementptr inbounds nuw [4 x %"class.cv::Mat"], ptr %23, i64 0, i64 %indvars.iv198.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store double 0.000000e+00, ptr %2, align 8
  store i32 0, ptr %479, align 8
  store i32 0, ptr %480, align 4
  store i32 16842752, ptr %3, align 8
  store ptr %553, ptr %481, align 8
  %555 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc118.i unwind label %.thread144.i

.noexc118.i:                                      ; preds = %552
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %555)
          to label %.noexc119.i unwind label %.thread144.i

.noexc119.i:                                      ; preds = %.noexc118.i
  %556 = load double, ptr %2, align 8
  %557 = fptosi double %556 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %557, i32 16)
  %558 = zext nneg i32 %.sroa.speculated.i.i to i64
  %559 = shl nuw nsw i64 %558, 3
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #20
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i unwind label %.thread144.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %.noexc119.i
  store double 0.000000e+00, ptr %560, align 8
  %561 = getelementptr i8, ptr %560, i64 8
  %562 = add nsw i64 %559, -8
  call void @llvm.memset.p0.i64(ptr align 8 %561, i8 0, i64 %562, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.preheader.lr.ph.i.i102, label %.loopexit155.i

.preheader.lr.ph.i.i102:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %566 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %567 = load i32, ptr %566, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.preheader.i.preheader.i, label %.loopexit155.i

.preheader.i.preheader.i:                         ; preds = %.preheader.lr.ph.i.i102
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 72
  %570 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %554, i64 72
  %572 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %573 = load ptr, ptr %572, align 16
  %574 = load ptr, ptr %571, align 8
  %575 = load ptr, ptr %570, align 16
  %576 = load ptr, ptr %569, align 8
  %577 = zext nneg i32 %567 to i64
  %578 = zext nneg i32 %564 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.preheader.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %579 = load i64, ptr %574, align 8
  %580 = mul i64 %579, %indvars.iv36.i.i
  %581 = getelementptr inbounds i8, ptr %573, i64 %580
  %582 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv.i.i
  %583 = load float, ptr %582, align 4
  %584 = fpext float %583 to double
  %585 = load i64, ptr %576, align 8
  %586 = mul i64 %585, %indvars.iv36.i.i
  %587 = getelementptr inbounds i8, ptr %575, i64 %586
  %588 = getelementptr inbounds nuw i32, ptr %587, i64 %indvars.iv.i.i
  %589 = load i32, ptr %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %560, i64 %590
  %592 = load double, ptr %591, align 8
  %593 = fadd double %592, %584
  store double %593, ptr %591, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i.i, %577
  br i1 %exitcond.not.i103, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next37.i.i, %578
  br i1 %exitcond197.not.i, label %.loopexit155.i, label %.preheader.i.i, !llvm.loop !22

.loopexit155.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i102, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %594 = load ptr, ptr %478, align 8
  %595 = load ptr, ptr %28, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = load ptr, ptr %477, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = sub i64 %600, %596
  %.not.i.i96 = icmp ult i64 %601, %559
  br i1 %.not.i.i96, label %603, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i: ; preds = %.loopexit155.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %594, ptr noundef nonnull align 8 dereferenceable(1) %560, i64 %559, i1 false)
  %.pre.i128.i = load ptr, ptr %478, align 8
  %602 = getelementptr inbounds nuw double, ptr %.pre.i128.i, i64 %558
  store ptr %602, ptr %478, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

603:                                              ; preds = %.loopexit155.i
  %604 = ashr exact i64 %598, 3
  %605 = sub nsw i64 1152921504606846975, %604
  %606 = icmp ult i64 %605, %558
  br i1 %606, label %607, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

607:                                              ; preds = %603
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc132.i unwind label %.loopexit.split-lp.i100

.noexc132.i:                                      ; preds = %607
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %603
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %604, i64 %558)
  %608 = add nsw i64 %.sroa.speculated.i.i.i, %604
  %609 = icmp ult i64 %608, %604
  %610 = call i64 @llvm.umin.i64(i64 %608, i64 1152921504606846975)
  %611 = select i1 %609, i64 1152921504606846975, i64 %610
  %.not.i.i.i97 = icmp eq i64 %611, 0
  br i1 %.not.i.i.i97, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i, label %612

612:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %613 = shl nuw nsw i64 %611, 3
  %614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i unwind label %.loopexit159.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i: ; preds = %612, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %615 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %614, %612 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %594, %595
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %617, label %616

616:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %615, ptr align 8 %595, i64 %598, i1 false)
  br label %617

617:                                              ; preds = %616, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i130.i
  %618 = getelementptr inbounds i8, ptr %615, i64 %598
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %618, ptr noundef nonnull align 8 dereferenceable(1) %560, i64 %559, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %559
  %.not.i61.i.i = icmp eq ptr %595, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i, label %620

620:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef nonnull %595) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i: ; preds = %620, %617
  store ptr %615, ptr %28, align 8
  store ptr %619, ptr %478, align 8
  %621 = getelementptr inbounds nuw double, ptr %615, i64 %611
  store ptr %621, ptr %477, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i131.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %560) #21
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, 4
  br i1 %exitcond201.not.i, label %.preheader158.i, label %552, !llvm.loop !23

622:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %.094.i = phi ptr [ %450, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i ], [ %454, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit111.i ], [ %458, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit112.i ]
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %624, %622
  %625 = phi ptr [ %.094.i, %622 ], [ %626, %624 ]
  %626 = getelementptr inbounds i8, ptr %625, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #19
  %627 = icmp eq ptr %626, %18
  br i1 %627, label %.loopexit.i95, label %624

628:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i
  %.093.i = phi ptr [ %465, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit114.i ], [ %469, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit115.i ], [ %473, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit116.i ]
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %630, %628
  %631 = phi ptr [ %.093.i, %628 ], [ %632, %630 ]
  %632 = getelementptr inbounds i8, ptr %631, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #19
  %633 = icmp eq ptr %632, %23
  br i1 %633, label %.loopexit152.i, label %630

_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread:        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i

.thread144.i:                                     ; preds = %.noexc119.i, %.noexc118.i, %552
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

.loopexit159.i:                                   ; preds = %612
  %lpad.loopexit.i98 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp.i100:                          ; preds = %607
  %lpad.loopexit.split-lp.i101 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %.loopexit.split-lp.i100, %.loopexit159.i
  %lpad.phi.i99 = phi { ptr, i32 } [ %lpad.loopexit.i98, %.loopexit159.i ], [ %lpad.loopexit.split-lp.i101, %.loopexit.split-lp.i100 ]
  call void @_ZdlPv(ptr noundef nonnull %560) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

.lr.ph172.i:                                      ; preds = %.lr.ph170.i
  %636 = fadd double %639, 0x3E7AD7F29ABCAF48
  br label %641

.lr.ph170.i:                                      ; preds = %.lr.ph170.i, %.lr.ph170.preheader.i
  %.076169.i = phi i64 [ %640, %.lr.ph170.i ], [ 0, %.lr.ph170.preheader.i ]
  %.077168.i = phi double [ %639, %.lr.ph170.i ], [ 0.000000e+00, %.lr.ph170.preheader.i ]
  %637 = getelementptr inbounds double, ptr %547, i64 %.076169.i
  %638 = load double, ptr %637, align 8
  %639 = fadd double %.077168.i, %638
  %640 = add nuw i64 %.076169.i, 1
  %exitcond202.not.i = icmp eq i64 %640, %umax.i
  br i1 %exitcond202.not.i, label %.lr.ph172.i, label %.lr.ph170.i, !llvm.loop !24

641:                                              ; preds = %641, %.lr.ph172.i
  %642 = phi ptr [ %547, %.lr.ph172.i ], [ %654, %641 ]
  %.075171.i = phi i64 [ 0, %.lr.ph172.i ], [ %652, %641 ]
  %643 = getelementptr inbounds double, ptr %642, i64 %.075171.i
  %644 = load double, ptr %643, align 8
  %645 = fdiv double %644, %636
  store double %645, ptr %643, align 8
  %646 = load ptr, ptr %28, align 8
  %647 = getelementptr inbounds double, ptr %646, i64 %.075171.i
  %648 = load double, ptr %647, align 8
  %649 = call double @sqrt(double noundef %648) #19
  %650 = load ptr, ptr %28, align 8
  %651 = getelementptr inbounds double, ptr %650, i64 %.075171.i
  store double %649, ptr %651, align 8
  %652 = add nuw i64 %.075171.i, 1
  %653 = load ptr, ptr %478, align 8
  %654 = load ptr, ptr %28, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 3
  %659 = icmp ult i64 %652, %658
  br i1 %659, label %641, label %._crit_edge173.i, !llvm.loop !25

._crit_edge173.i:                                 ; preds = %641, %.preheader158.i
  store i32 0, ptr %482, align 8
  store i32 0, ptr %483, align 4
  store i32 -2130509818, ptr %29, align 8
  store ptr %28, ptr %484, align 8
  %660 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %661 unwind label %688

661:                                              ; preds = %._crit_edge173.i
  %662 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %660)
          to label %.preheader156.i unwind label %688

.preheader156.i:                                  ; preds = %661
  %663 = load ptr, ptr %478, align 8
  %664 = load ptr, ptr %28, align 8
  %.not184.i = icmp eq ptr %663, %664
  br i1 %.not184.i, label %._crit_edge176.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.preheader156.i
  %665 = fadd double %662, 0x3E7AD7F29ABCAF48
  %sext.i = shl i64 %.090178.i, 32
  %666 = ashr exact i64 %sext.i, 32
  br label %667

667:                                              ; preds = %667, %.lr.ph175.i
  %668 = phi ptr [ %664, %.lr.ph175.i ], [ %682, %667 ]
  %.0174.i = phi i64 [ 0, %.lr.ph175.i ], [ %680, %667 ]
  %669 = getelementptr inbounds double, ptr %668, i64 %.0174.i
  %670 = load double, ptr %669, align 8
  %671 = fdiv double %670, %665
  %672 = fptrunc double %671 to float
  %673 = load ptr, ptr %485, align 8
  %674 = load ptr, ptr %486, align 8
  %675 = load i64, ptr %674, align 8
  %676 = mul i64 %675, %666
  %677 = getelementptr inbounds i8, ptr %673, i64 %676
  %sext149.i = shl i64 %.0174.i, 32
  %678 = ashr exact i64 %sext149.i, 30
  %679 = getelementptr inbounds i8, ptr %677, i64 %678
  store float %672, ptr %679, align 4
  %680 = add nuw i64 %.0174.i, 1
  %681 = load ptr, ptr %478, align 8
  %682 = load ptr, ptr %28, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 3
  %687 = icmp ult i64 %680, %686
  br i1 %687, label %667, label %._crit_edge176.i, !llvm.loop !26

688:                                              ; preds = %661, %._crit_edge173.i
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123.i

._crit_edge176.i:                                 ; preds = %667, %.preheader156.i
  %.lcssa163.i = phi ptr [ %664, %.preheader156.i ], [ %682, %667 ]
  %.not.i.i.i124.i = icmp eq ptr %.lcssa163.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader, label %690

690:                                              ; preds = %._crit_edge176.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa163.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader:     ; preds = %690, %._crit_edge176.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i

_ZNSt6vectorIdSaIdEED2Ev.exit125.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i
  %691 = phi ptr [ %692, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i ], [ %487, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i.preheader ]
  %692 = getelementptr inbounds i8, ptr %691, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %692) #19
  %693 = icmp eq ptr %692, %23
  br i1 %693, label %.preheader187.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit125.i

.preheader187.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit125.i, %.preheader187.i
  %694 = phi ptr [ %695, %.preheader187.i ], [ %488, %_ZNSt6vectorIdSaIdEED2Ev.exit125.i ]
  %695 = getelementptr inbounds i8, ptr %694, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %695) #19
  %696 = icmp eq ptr %695, %18
  br i1 %696, label %697, label %.preheader187.i

697:                                              ; preds = %.preheader187.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %698 = add nuw i64 %.090178.i, 1
  %699 = load ptr, ptr %409, align 8
  %700 = load ptr, ptr %49, align 8
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = sdiv exact i64 %703, 96
  %705 = icmp ult i64 %698, %704
  br i1 %705, label %489, label %.loopexit, !llvm.loop !27

_ZNSt6vectorIdSaIdEED2Ev.exit123.i:               ; preds = %.thread144.i, %635, %688
  %.pn103.ph.i = phi { ptr, i32 } [ %lpad.phi.i99, %635 ], [ %lpad.thr_comm.i, %.thread144.i ], [ %689, %688 ]
  %.pr.i = load ptr, ptr %28, align 8
  %.not.i.i.i126.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i, label %706

706:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit127.i

_ZNSt6vectorIdSaIdEED2Ev.exit127.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread, %706, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i
  %.pn103.i263 = phi { ptr, i32 } [ %634, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i.thread ], [ %.pn103.ph.i, %706 ], [ %.pn103.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit123.i ]
  br label %707

707:                                              ; preds = %707, %_ZNSt6vectorIdSaIdEED2Ev.exit127.i
  %708 = phi ptr [ %487, %_ZNSt6vectorIdSaIdEED2Ev.exit127.i ], [ %709, %707 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #19
  %710 = icmp eq ptr %709, %23
  br i1 %710, label %.loopexit152.i, label %707

.loopexit152.i:                                   ; preds = %630, %707, %.thread142.i
  %.pn103.pn.i = phi { ptr, i32 } [ %543, %.thread142.i ], [ %.pn103.i263, %707 ], [ %629, %630 ]
  br label %711

711:                                              ; preds = %711, %.loopexit152.i
  %712 = phi ptr [ %488, %.loopexit152.i ], [ %713, %711 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #19
  %714 = icmp eq ptr %713, %18
  br i1 %714, label %.loopexit.i95, label %711

.loopexit.i95:                                    ; preds = %624, %711, %.thread.i
  %.pn103.pn.pn.i = phi { ptr, i32 } [ %542, %.thread.i ], [ %.pn103.pn.i, %711 ], [ %623, %624 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %715

715:                                              ; preds = %.loopexit.i95, %536, %534
  %.pn103.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.i, %.loopexit.i95 ], [ %535, %534 ], [ %537, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %716

716:                                              ; preds = %715, %532
  %.pn103.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.i, %715 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %717

717:                                              ; preds = %716, %530, %528
  %.sink.i93 = phi ptr [ %4, %528 ], [ %5, %530 ], [ %5, %716 ]
  %.pn103.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %529, %528 ], [ %531, %530 ], [ %.pn103.pn.pn.pn.pn.i, %716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i93) #19
  br label %.body88

.loopexit:                                        ; preds = %697, %417
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
  %718 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %719 = load i32, ptr %718, align 8
  %720 = sitofp i32 %719 to double
  %721 = fmul double %720, 9.000000e-01
  %722 = fptosi double %721 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %723 = load ptr, ptr %49, align 8
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds %"class.cv::Mat", ptr %723, i64 %724
  %726 = load ptr, ptr %409, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %725, ptr %726)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit unwind label %727

727:                                              ; preds = %.loopexit
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %53, align 8
  %.not.i.i.i114 = icmp eq ptr %729, null
  br i1 %.not.i.i.i114, label %.body115, label %730

730:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef nonnull %729) #21
  br label %.body115

_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %.loopexit
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %731 unwind label %1200

731:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %732 unwind label %1202

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %734, align 4
  store i32 16842752, ptr %56, align 8
  %735 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %52, ptr %735, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %736 unwind label %1204

736:                                              ; preds = %732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %737 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %738 = load i32, ptr %737, align 4
  store i32 0, ptr %58, align 4
  %739 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %738, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %722, ptr %741, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %1200

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %736
  %742 = load i32, ptr %737, align 4
  %743 = load i32, ptr %718, align 8
  %744 = sub nsw i32 %743, %722
  store i32 0, ptr %60, align 4
  %745 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %722, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %742, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %744, ptr %747, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119 unwind label %1207

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %.idx270 = shl nsw i64 %724, 2
  %748 = getelementptr inbounds i8, ptr %.sroa.0243.9, i64 %.idx270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %749 = icmp ugt i64 %.idx270, 9223372036854775804
  br i1 %749, label %750, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120

750:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i122 unwind label %757

.noexc.i122:                                      ; preds = %750
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit119
  %.not.i.i.i121 = icmp eq i32 %722, 0
  br i1 %.not.i.i.i121, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %753

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120
  %751 = getelementptr inbounds nuw i8, ptr null, i64 %.idx270
  %752 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %751, ptr %752, align 8
  br label %760

753:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i120
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx270) #20
          to label %.noexc5.i unwind label %757

.noexc5.i:                                        ; preds = %753
  store ptr %754, ptr %61, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %.idx270
  %756 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %755, ptr %756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %754, ptr align 4 %.sroa.0243.9, i64 %.idx270, i1 false)
  br label %760

757:                                              ; preds = %753, %750
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %61, align 8
  %.not.i.i6.i = icmp eq ptr %759, null
  br i1 %.not.i.i6.i, label %.body123, label %.body123.sink.split

760:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %761 = phi ptr [ %751, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %755, %.noexc5.i ]
  %762 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %761, ptr %762, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %291, %.idx270
  %763 = icmp ugt i64 %gepdiff, 9223372036854775804
  br i1 %763, label %764, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125

764:                                              ; preds = %760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i131 unwind label %771

.noexc.i131:                                      ; preds = %764
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125: ; preds = %760
  %.not.i.i.i126 = icmp eq i64 %291, %.idx270
  br i1 %.not.i.i.i126, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130, label %767

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125
  %765 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  %766 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %765, ptr %766, align 8
  br label %773

767:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i125
  %768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #20
          to label %.noexc5.i129 unwind label %771

.noexc5.i129:                                     ; preds = %767
  store ptr %768, ptr %62, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %gepdiff
  %770 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %769, ptr %770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %768, ptr align 4 %748, i64 %gepdiff, i1 false)
  br label %773

771:                                              ; preds = %767, %764
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

773:                                              ; preds = %.noexc5.i129, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130
  %774 = phi ptr [ %765, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i130 ], [ %769, %.noexc5.i129 ]
  %775 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %774, ptr %775, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %777 unwind label %1209

777:                                              ; preds = %773
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %779 unwind label %1209

779:                                              ; preds = %777
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %780 unwind label %1209

780:                                              ; preds = %779
  %781 = load ptr, ptr %67, align 8
  store ptr %781, ptr %63, align 8
  %782 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %784 = load ptr, ptr %783, align 8
  %.not.i.i.i.i135 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i135, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %785

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %787, 0
  br i1 %.not.i.i.i.i.i136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %785
  %788 = load i32, ptr %786, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %786, align 4
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %785
  %790 = atomicrmw volatile add ptr %786, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %782, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, label %791

791:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %792 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %793 = load atomic i64, ptr %792 acquire, align 8
  %794 = icmp eq i64 %793, 4294967297
  %795 = trunc i64 %793 to i32
  br i1 %794, label %796, label %801

796:                                              ; preds = %791
  store i32 0, ptr %792, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %797, align 4
  %798 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

801:                                              ; preds = %791
  %802 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %802, 0
  br i1 %.not.i9.i.i.i.i, label %805, label %803

803:                                              ; preds = %801
  %804 = add nsw i32 %795, -1
  store i32 %804, ptr %792, align 4
  br label %807

805:                                              ; preds = %801
  %806 = atomicrmw volatile add ptr %792, i32 -1 acq_rel, align 4
  br label %807

807:                                              ; preds = %805, %803
  %.0.i.i.i.i.i = phi i32 [ %795, %803 ], [ %806, %805 ]
  %808 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %808, label %809, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

809:                                              ; preds = %807
  %810 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #19
  %813 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %814 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i137 = icmp eq i8 %814, 0
  br i1 %.not.i.i.i.i.i.i.i137, label %818, label %815

815:                                              ; preds = %809
  %816 = load i32, ptr %813, align 4
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %813, align 4
  br label %820

818:                                              ; preds = %809
  %819 = atomicrmw volatile add ptr %813, i32 -1 acq_rel, align 4
  br label %820

820:                                              ; preds = %818, %815
  %.0.i.i.i.i.i.i.i = phi i32 [ %816, %815 ], [ %819, %818 ]
  %821 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %821, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %820, %796
  %822 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #19
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %807, %820, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %784, ptr %782, align 8
  %.pr = load ptr, ptr %783, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i138, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %825

825:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit
  %826 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %827 = load atomic i64, ptr %826 acquire, align 8
  %828 = icmp eq i64 %827, 4294967297
  %829 = trunc i64 %827 to i32
  br i1 %828, label %830, label %835

830:                                              ; preds = %825
  store i32 0, ptr %826, align 8
  %831 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %831, align 4
  %832 = load ptr, ptr %.pr, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143

835:                                              ; preds = %825
  %836 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i139 = icmp eq i8 %836, 0
  br i1 %.not.i.i.i.i.i139, label %839, label %837

837:                                              ; preds = %835
  %838 = add nsw i32 %829, -1
  store i32 %838, ptr %826, align 4
  br label %841

839:                                              ; preds = %835
  %840 = atomicrmw volatile add ptr %826, i32 -1 acq_rel, align 4
  br label %841

841:                                              ; preds = %839, %837
  %.0.i.i.i.i.i140 = phi i32 [ %829, %837 ], [ %840, %839 ]
  %842 = icmp eq i32 %.0.i.i.i.i.i140, 1
  br i1 %842, label %843, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

843:                                              ; preds = %841
  %844 = load ptr, ptr %.pr, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  %847 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %848 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i141 = icmp eq i8 %848, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %852, label %849

849:                                              ; preds = %843
  %850 = load i32, ptr %847, align 4
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %847, align 4
  br label %854

852:                                              ; preds = %843
  %853 = atomicrmw volatile add ptr %847, i32 -1 acq_rel, align 4
  br label %854

854:                                              ; preds = %852, %849
  %.0.i.i.i.i.i.i.i142 = phi i32 [ %850, %849 ], [ %853, %852 ]
  %855 = icmp eq i32 %.0.i.i.i.i.i.i.i142, 1
  br i1 %855, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143: ; preds = %854, %830
  %856 = load ptr, ptr %.pr, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread: ; preds = %780, %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, %841, %854, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i143
  %859 = load ptr, ptr %63, align 8
  %860 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %861, align 4
  store i32 16842752, ptr %68, align 8
  %862 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %57, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %864, align 4
  store i32 -2130509820, ptr %69, align 8
  %865 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %61, ptr %865, align 8
  %866 = load ptr, ptr %859, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 96
  %868 = load ptr, ptr %867, align 8
  %869 = invoke noundef zeroext i1 %868(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %870 unwind label %1211

870:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %871 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %872, align 4
  store i32 16842752, ptr %70, align 8
  %873 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %59, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %875, align 8
  store i32 -2113732603, ptr %71, align 8
  store ptr %65, ptr %874, align 8
  %876 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %877 unwind label %1213

877:                                              ; preds = %870
  %878 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %879 unwind label %1213

879:                                              ; preds = %877
  %880 = load ptr, ptr %859, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 184
  %882 = load ptr, ptr %881, align 8
  %883 = invoke noundef float %882(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %876, ptr noundef nonnull align 8 dereferenceable(24) %878)
          to label %884 unwind label %1213

884:                                              ; preds = %879
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %885 unwind label %1209

885:                                              ; preds = %884
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %886 unwind label %1215

886:                                              ; preds = %885
  %887 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %888, align 4
  store i32 16842752, ptr %74, align 8
  %889 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %66, ptr %889, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %890 unwind label %1217

890:                                              ; preds = %886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  store ptr null, ptr %63, align 8
  %891 = load ptr, ptr %782, align 8
  store ptr null, ptr %782, align 8
  %.not.i.i.i.i144 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, label %892

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %902

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 0, ptr %898, align 4
  %899 = load ptr, ptr %891, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %891) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149

902:                                              ; preds = %892
  %903 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i.i145, label %906, label %904

904:                                              ; preds = %902
  %905 = add nsw i32 %896, -1
  store i32 %905, ptr %893, align 4
  br label %908

906:                                              ; preds = %902
  %907 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %908

908:                                              ; preds = %906, %904
  %.0.i.i.i.i.i146 = phi i32 [ %896, %904 ], [ %907, %906 ]
  %909 = icmp eq i32 %.0.i.i.i.i.i146, 1
  br i1 %909, label %910, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

910:                                              ; preds = %908
  %911 = load ptr, ptr %891, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %891) #19
  %914 = getelementptr inbounds nuw i8, ptr %891, i64 12
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %919, label %916

916:                                              ; preds = %910
  %917 = load i32, ptr %914, align 4
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %914, align 4
  br label %921

919:                                              ; preds = %910
  %920 = atomicrmw volatile add ptr %914, i32 -1 acq_rel, align 4
  br label %921

921:                                              ; preds = %919, %916
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %917, %916 ], [ %920, %919 ]
  %922 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %922, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149: ; preds = %921, %897
  %923 = load ptr, ptr %891, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %891) #19
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit:      ; preds = %890, %908, %921, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %927 unwind label %1209

927:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %929 unwind label %1209

929:                                              ; preds = %927
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %75)
          to label %930 unwind label %1209

930:                                              ; preds = %929
  %931 = load ptr, ptr %75, align 8
  store ptr %931, ptr %64, align 8
  %932 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %932, align 8
  %.not.i.i.i.i150 = icmp eq ptr %934, %935
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, label %936

936:                                              ; preds = %930
  %.not7.i.i.i.i151 = icmp eq ptr %934, null
  br i1 %.not7.i.i.i.i151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155, label %937

937:                                              ; preds = %936
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i152 = icmp eq i8 %939, 0
  br i1 %.not.i.i.i.i.i152, label %943, label %940

940:                                              ; preds = %937
  %941 = load i32, ptr %938, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %938, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155

943:                                              ; preds = %937
  %944 = atomicrmw volatile add ptr %938, i32 1 acq_rel, align 4
  %.pr.i.i.i.i154.pre = load ptr, ptr %932, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155: ; preds = %940, %943, %936
  %945 = phi ptr [ %935, %936 ], [ %.pr.i.i.i.i154.pre, %943 ], [ %935, %940 ]
  %.not8.i.i.i.i156 = icmp eq ptr %945, null
  br i1 %.not8.i.i.i.i156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159, label %946

946:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %948 = load atomic i64, ptr %947 acquire, align 8
  %949 = icmp eq i64 %948, 4294967297
  %950 = trunc i64 %948 to i32
  br i1 %949, label %951, label %956

951:                                              ; preds = %946
  store i32 0, ptr %947, align 8
  %952 = getelementptr inbounds nuw i8, ptr %945, i64 12
  store i32 0, ptr %952, align 4
  %953 = load ptr, ptr %945, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(16) %945) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162

956:                                              ; preds = %946
  %957 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i157 = icmp eq i8 %957, 0
  br i1 %.not.i9.i.i.i.i157, label %960, label %958

958:                                              ; preds = %956
  %959 = add nsw i32 %950, -1
  store i32 %959, ptr %947, align 4
  br label %962

960:                                              ; preds = %956
  %961 = atomicrmw volatile add ptr %947, i32 -1 acq_rel, align 4
  br label %962

962:                                              ; preds = %960, %958
  %.0.i.i.i.i.i158 = phi i32 [ %950, %958 ], [ %961, %960 ]
  %963 = icmp eq i32 %.0.i.i.i.i.i158, 1
  br i1 %963, label %964, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

964:                                              ; preds = %962
  %965 = load ptr, ptr %945, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %945) #19
  %968 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %969 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %969, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %973, label %970

970:                                              ; preds = %964
  %971 = load i32, ptr %968, align 4
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %968, align 4
  br label %975

973:                                              ; preds = %964
  %974 = atomicrmw volatile add ptr %968, i32 -1 acq_rel, align 4
  br label %975

975:                                              ; preds = %973, %970
  %.0.i.i.i.i.i.i.i161 = phi i32 [ %971, %970 ], [ %974, %973 ]
  %976 = icmp eq i32 %.0.i.i.i.i.i.i.i161, 1
  br i1 %976, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162: ; preds = %975, %951
  %977 = load ptr, ptr %945, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(16) %945) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, %975, %962, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i155
  store ptr %934, ptr %932, align 8
  %.pr264 = load ptr, ptr %933, align 8
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit:             ; preds = %930, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159
  %980 = phi ptr [ %934, %930 ], [ %.pr264, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i159 ]
  %.not.i.i.i.i163 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i163, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %981

981:                                              ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %983 = load atomic i64, ptr %982 acquire, align 8
  %984 = icmp eq i64 %983, 4294967297
  %985 = trunc i64 %983 to i32
  br i1 %984, label %986, label %991

986:                                              ; preds = %981
  store i32 0, ptr %982, align 8
  %987 = getelementptr inbounds nuw i8, ptr %980, i64 12
  store i32 0, ptr %987, align 4
  %988 = load ptr, ptr %980, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(16) %980) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168

991:                                              ; preds = %981
  %992 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i164 = icmp eq i8 %992, 0
  br i1 %.not.i.i.i.i.i164, label %995, label %993

993:                                              ; preds = %991
  %994 = add nsw i32 %985, -1
  store i32 %994, ptr %982, align 4
  br label %997

995:                                              ; preds = %991
  %996 = atomicrmw volatile add ptr %982, i32 -1 acq_rel, align 4
  br label %997

997:                                              ; preds = %995, %993
  %.0.i.i.i.i.i165 = phi i32 [ %985, %993 ], [ %996, %995 ]
  %998 = icmp eq i32 %.0.i.i.i.i.i165, 1
  br i1 %998, label %999, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

999:                                              ; preds = %997
  %1000 = load ptr, ptr %980, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %980) #19
  %1003 = getelementptr inbounds nuw i8, ptr %980, i64 12
  %1004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i166 = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %1008, label %1005

1005:                                             ; preds = %999
  %1006 = load i32, ptr %1003, align 4
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1003, align 4
  br label %1010

1008:                                             ; preds = %999
  %1009 = atomicrmw volatile add ptr %1003, i32 -1 acq_rel, align 4
  br label %1010

1010:                                             ; preds = %1008, %1005
  %.0.i.i.i.i.i.i.i167 = phi i32 [ %1006, %1005 ], [ %1009, %1008 ]
  %1011 = icmp eq i32 %.0.i.i.i.i.i.i.i167, 1
  br i1 %1011, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168: ; preds = %1010, %986
  %1012 = load ptr, ptr %980, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(16) %980) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, %997, %1010, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168
  %1015 = load ptr, ptr %64, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 144
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1015, double noundef 5.383000e+00)
          to label %1019 unwind label %1209

1019:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit
  %1020 = load ptr, ptr %1015, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 192
  %1022 = load ptr, ptr %1021, align 8
  invoke void %1022(ptr noundef nonnull align 8 dereferenceable(8) %1015, double noundef 2.670000e+00)
          to label %1023 unwind label %1209

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %1015, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 272
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1015, i32 noundef 2)
          to label %1027 unwind label %1209

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %1015, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 128
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(8) %1015, i32 noundef 100)
          to label %1031 unwind label %1209

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1033, align 4
  store i32 16842752, ptr %76, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %57, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %1036, align 4
  store i32 -2130509820, ptr %77, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %61, ptr %1037, align 8
  %1038 = load ptr, ptr %1015, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 96
  %1040 = load ptr, ptr %1039, align 8
  %1041 = invoke noundef zeroext i1 %1040(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1042 unwind label %1220

1042:                                             ; preds = %1031
  %1043 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %1044, align 4
  store i32 16842752, ptr %78, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %59, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %1047, align 8
  store i32 -2113732603, ptr %79, align 8
  store ptr %65, ptr %1046, align 8
  %1048 = load ptr, ptr %1015, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 112
  %1050 = load ptr, ptr %1049, align 8
  %1051 = invoke noundef float %1050(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0)
          to label %1052 unwind label %1222

1052:                                             ; preds = %1042
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %1053 unwind label %1209

1053:                                             ; preds = %1052
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1054 unwind label %1224

1054:                                             ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %1056, align 4
  store i32 16842752, ptr %82, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %66, ptr %1057, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1058 unwind label %1226

1058:                                             ; preds = %1054
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %1060 unwind label %1209

1060:                                             ; preds = %1058
  %1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1062 unwind label %1209

1062:                                             ; preds = %1060
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1063 unwind label %1229

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %1015, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1067 unwind label %1231

1067:                                             ; preds = %1063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  store ptr null, ptr %64, align 8
  %1068 = load ptr, ptr %932, align 8
  store ptr null, ptr %932, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load atomic i64, ptr %1070 acquire, align 8
  %1072 = icmp eq i64 %1071, 4294967297
  %1073 = trunc i64 %1071 to i32
  br i1 %1072, label %1074, label %1079

1074:                                             ; preds = %1069
  store i32 0, ptr %1070, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1068, i64 12
  store i32 0, ptr %1075, align 4
  %1076 = load ptr, ptr %1068, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1068) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174

1079:                                             ; preds = %1069
  %1080 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i170 = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i.i.i170, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = add nsw i32 %1073, -1
  store i32 %1082, ptr %1070, align 4
  br label %1085

1083:                                             ; preds = %1079
  %1084 = atomicrmw volatile add ptr %1070, i32 -1 acq_rel, align 4
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.0.i.i.i.i.i171 = phi i32 [ %1073, %1081 ], [ %1084, %1083 ]
  %1086 = icmp eq i32 %.0.i.i.i.i.i171, 1
  br i1 %1086, label %1087, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %1068, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(16) %1068) #19
  %1091 = getelementptr inbounds nuw i8, ptr %1068, i64 12
  %1092 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i172 = icmp eq i8 %1092, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %1096, label %1093

1093:                                             ; preds = %1087
  %1094 = load i32, ptr %1091, align 4
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1091, align 4
  br label %1098

1096:                                             ; preds = %1087
  %1097 = atomicrmw volatile add ptr %1091, i32 -1 acq_rel, align 4
  br label %1098

1098:                                             ; preds = %1096, %1093
  %.0.i.i.i.i.i.i.i173 = phi i32 [ %1094, %1093 ], [ %1097, %1096 ]
  %1099 = icmp eq i32 %.0.i.i.i.i.i.i.i173, 1
  br i1 %1099, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174: ; preds = %1098, %1074
  %1100 = load ptr, ptr %1068, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(16) %1068) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit:           ; preds = %1067, %1085, %1098, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i174
  %1103 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1104 unwind label %1209

1104:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  %1105 = load ptr, ptr %65, align 8
  %.not.i.i.i175 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1106

1106:                                             ; preds = %1104
  call void @_ZdlPv(ptr noundef nonnull %1105) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1104, %1106
  %1107 = load ptr, ptr %932, align 8
  %.not.i.i.i.i176 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i176, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182, label %1108

1108:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load atomic i64, ptr %1109 acquire, align 8
  %1111 = icmp eq i64 %1110, 4294967297
  %1112 = trunc i64 %1110 to i32
  br i1 %1111, label %1113, label %1118

1113:                                             ; preds = %1108
  store i32 0, ptr %1109, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  store i32 0, ptr %1114, align 4
  %1115 = load ptr, ptr %1107, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(16) %1107) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181

1118:                                             ; preds = %1108
  %1119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i177 = icmp eq i8 %1119, 0
  br i1 %.not.i.i.i.i.i177, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = add nsw i32 %1112, -1
  store i32 %1121, ptr %1109, align 4
  br label %1124

1122:                                             ; preds = %1118
  %1123 = atomicrmw volatile add ptr %1109, i32 -1 acq_rel, align 4
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.0.i.i.i.i.i178 = phi i32 [ %1112, %1120 ], [ %1123, %1122 ]
  %1125 = icmp eq i32 %.0.i.i.i.i.i178, 1
  br i1 %1125, label %1126, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %1107, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(16) %1107) #19
  %1130 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i179 = icmp eq i8 %1131, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %1135, label %1132

1132:                                             ; preds = %1126
  %1133 = load i32, ptr %1130, align 4
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1130, align 4
  br label %1137

1135:                                             ; preds = %1126
  %1136 = atomicrmw volatile add ptr %1130, i32 -1 acq_rel, align 4
  br label %1137

1137:                                             ; preds = %1135, %1132
  %.0.i.i.i.i.i.i.i180 = phi i32 [ %1133, %1132 ], [ %1136, %1135 ]
  %1138 = icmp eq i32 %.0.i.i.i.i.i.i.i180, 1
  br i1 %1138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181: ; preds = %1137, %1113
  %1139 = load ptr, ptr %1107, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(16) %1107) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1124, %1137, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181
  %1142 = load ptr, ptr %782, align 8
  %.not.i.i.i.i183 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i183, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189, label %1143

1143:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load atomic i64, ptr %1144 acquire, align 8
  %1146 = icmp eq i64 %1145, 4294967297
  %1147 = trunc i64 %1145 to i32
  br i1 %1146, label %1148, label %1153

1148:                                             ; preds = %1143
  store i32 0, ptr %1144, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  store i32 0, ptr %1149, align 4
  %1150 = load ptr, ptr %1142, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(16) %1142) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

1153:                                             ; preds = %1143
  %1154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i184 = icmp eq i8 %1154, 0
  br i1 %.not.i.i.i.i.i184, label %1157, label %1155

1155:                                             ; preds = %1153
  %1156 = add nsw i32 %1147, -1
  store i32 %1156, ptr %1144, align 4
  br label %1159

1157:                                             ; preds = %1153
  %1158 = atomicrmw volatile add ptr %1144, i32 -1 acq_rel, align 4
  br label %1159

1159:                                             ; preds = %1157, %1155
  %.0.i.i.i.i.i185 = phi i32 [ %1147, %1155 ], [ %1158, %1157 ]
  %1160 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %1160, label %1161, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %1142, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(16) %1142) #19
  %1165 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %1166, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %1170, label %1167

1167:                                             ; preds = %1161
  %1168 = load i32, ptr %1165, align 4
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %1165, align 4
  br label %1172

1170:                                             ; preds = %1161
  %1171 = atomicrmw volatile add ptr %1165, i32 -1 acq_rel, align 4
  br label %1172

1172:                                             ; preds = %1170, %1167
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %1168, %1167 ], [ %1171, %1170 ]
  %1173 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %1173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %1172, %1148
  %1174 = load ptr, ptr %1142, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(16) %1142) #19
  br label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189

_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189:         ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit182, %1159, %1172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188
  %1177 = load ptr, ptr %62, align 8
  %.not.i.i.i190 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1178

1178:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189
  call void @_ZdlPv(ptr noundef nonnull %1177) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit189, %1178
  %1179 = load ptr, ptr %61, align 8
  %.not.i.i.i192 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %1180

1180:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1179) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %1181 = load ptr, ptr %53, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %.not4.i.i.i.i = icmp eq ptr %1181, %1183
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1184, %.lr.ph.i.i.i.i ], [ %1181, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %1184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i195 = icmp eq ptr %1184, %1183
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i196 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit194
  %1185 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1181, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ]
  %.not.i.i.i197 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1186

1186:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1185) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %1187 = load ptr, ptr %49, align 8
  %1188 = load ptr, ptr %409, align 8
  %.not4.i.i.i.i199 = icmp eq ptr %1187, %1188
  br i1 %.not4.i.i.i.i199, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i200

.lr.ph.i.i.i.i200:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i200
  %.05.i.i.i.i201 = phi ptr [ %1189, %.lr.ph.i.i.i.i200 ], [ %1187, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i201) #19
  %1189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i201, i64 96
  %.not.i.i.i.i202 = icmp eq ptr %1189, %1188
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, label %.lr.ph.i.i.i.i200, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203: ; preds = %.lr.ph.i.i.i.i200
  %.pr.i204 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1190 = phi ptr [ %.pr.i204, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i203 ], [ %1187, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i206 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208, label %1191

1191:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205
  call void @_ZdlPv(ptr noundef nonnull %1190) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i205, %1191
  %.not.i.i.i209 = icmp eq ptr %.sroa.0243.9, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %1192

1192:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208, %1192
  %1193 = load ptr, ptr %48, align 8
  %1194 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i212 = icmp eq ptr %1193, %1194
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %.lr.ph.i.i.i.i213
  %.05.i.i.i.i214 = phi ptr [ %1195, %.lr.ph.i.i.i.i213 ], [ %1193, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i214) #19
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i214, i64 96
  %.not.i.i.i.i215 = icmp eq ptr %1195, %1194
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216, label %.lr.ph.i.i.i.i213, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216: ; preds = %.lr.ph.i.i.i.i213
  %.pr.i217 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216, %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %1196 = phi ptr [ %.pr.i217, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i216 ], [ %1193, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ]
  %.not.i.i.i219 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %1196) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit221:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i218, %1197
  ret i32 0

1198:                                             ; preds = %._crit_edge
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

1200:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit, %736
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1202:                                             ; preds = %731
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %732
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn.pn = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %1241

1207:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1209:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, %1060, %1058, %1052, %1027, %1023, %1019, %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, %929, %927, %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, %884, %779, %777, %773
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1211:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1213:                                             ; preds = %879, %877, %870
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1215:                                             ; preds = %885
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1217:                                             ; preds = %886
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %1219

1219:                                             ; preds = %1217, %1215
  %.pn44.pn = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %1234

1220:                                             ; preds = %1031
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1222:                                             ; preds = %1042
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1224:                                             ; preds = %1053
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1054
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.pn51.pn = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  br label %1234

1229:                                             ; preds = %1062
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1231:                                             ; preds = %1063
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %1233

1233:                                             ; preds = %1231, %1229
  %.pn54 = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  br label %1234

1234:                                             ; preds = %1222, %1220, %1213, %1211, %1233, %1228, %1219, %1209
  %.pn56 = phi { ptr, i32 } [ %1210, %1209 ], [ %.pn54, %1233 ], [ %.pn51.pn, %1228 ], [ %.pn44.pn, %1219 ], [ %1212, %1211 ], [ %1214, %1213 ], [ %1221, %1220 ], [ %1223, %1222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  %1235 = load ptr, ptr %65, align 8
  %.not.i.i.i222 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIfSaIfEED2Ev.exit223, label %1236

1236:                                             ; preds = %1234
  call void @_ZdlPv(ptr noundef nonnull %1235) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit223

_ZNSt6vectorIfSaIfEED2Ev.exit223:                 ; preds = %1234, %1236
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  call void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  %1237 = load ptr, ptr %62, align 8
  %.not.i.i.i224 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i224, label %.body132, label %1238

1238:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %1237) #21
  br label %.body132

.body132:                                         ; preds = %771, %1238, %_ZNSt6vectorIfSaIfEED2Ev.exit223
  %.pn56.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn56, %_ZNSt6vectorIfSaIfEED2Ev.exit223 ], [ %.pn56, %1238 ]
  %1239 = load ptr, ptr %61, align 8
  %.not.i.i.i227 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i227, label %.body123, label %.body123.sink.split

.body123.sink.split:                              ; preds = %.body132, %757
  %.sink = phi ptr [ %759, %757 ], [ %1239, %.body132 ]
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %758, %757 ], [ %.pn56.pn, %.body132 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %.body123

.body123:                                         ; preds = %.body123.sink.split, %.body132, %757
  %.pn56.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn56.pn, %.body132 ], [ %.pn56.pn.pn.ph, %.body123.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  br label %1240

1240:                                             ; preds = %.body123, %1207
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %.body123 ], [ %1208, %1207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %1241

1241:                                             ; preds = %1240, %1206, %1200
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %1240 ], [ %1201, %1200 ], [ %.pn.pn, %1206 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br label %.body115

.body115:                                         ; preds = %730, %727, %1241
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %1241 ], [ %728, %730 ], [ %728, %727 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %.body88

.body88:                                          ; preds = %.body115, %717, %1198, %407, %389
  %.sink320 = phi ptr [ %50, %389 ], [ %50, %407 ], [ %51, %1198 ], [ %51, %717 ], [ %51, %.body115 ]
  %.pn64 = phi { ptr, i32 } [ %.pn25.i, %389 ], [ %408, %407 ], [ %1199, %1198 ], [ %.pn103.pn.pn.pn.pn.pn.pn.i, %717 ], [ %.pn56.pn.pn.pn.pn.pn, %.body115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink320) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  br label %.body

.body:                                            ; preds = %188, %320, %322, %405, %.body88
  %.sroa.0243.0 = phi ptr [ %.sroa.0243.9, %.body88 ], [ %.sroa.0243.2, %188 ], [ %.sroa.0243.6, %320 ], [ %.sroa.0243.6, %322 ], [ %.sroa.0243.6, %405 ]
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body88 ], [ %.pn14.i, %188 ], [ %.pn.pn.i, %320 ], [ %.pn.pn.i, %322 ], [ %406, %405 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %1242

1242:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %.body.thread, %.body, %1242
  %.pn64.pn268 = phi { ptr, i32 } [ %.pn.i, %.body.thread ], [ %.pn64.pn, %.body ], [ %.pn64.pn, %1242 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #19
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
define internal fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  %60 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %6, i64 0, i64 %indvars.iv92, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.18, i32 noundef %61)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %64

63:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond91.not, label %66, label %59, !llvm.loop !31

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %150

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 10
  br i1 %exitcond95.not, label %68, label %.preheader65, !llvm.loop !32

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %1, align 8
  %.not86 = icmp eq ptr %71, %72
  br i1 %.not86, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %84

84:                                               ; preds = %.lr.ph81, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.04479 = phi i64 [ 0, %.lr.ph81 ], [ %131, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
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
  %107 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %106, i64 %indvars.iv96
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %80, align 8
  %109 = load ptr, ptr %81, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv99
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %112, i64 %indvars.iv96, i32 0, i32 0, i64 1
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store ptr %129, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

130:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %125, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %117

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %149

._crit_edge82:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %68
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %140 unwind label %147

140:                                              ; preds = %._crit_edge82
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %146
  ret void

147:                                              ; preds = %._crit_edge82
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %139
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %139 ], [ %148, %147 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %150

150:                                              ; preds = %149, %64, %55
  %.pn60 = phi { ptr, i32 } [ %65, %64 ], [ %.pn57.pn, %149 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn60
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #19
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
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
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %17

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %12, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %17
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread ], [ %16, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_digits_svm.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
