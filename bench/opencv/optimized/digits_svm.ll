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
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"digits.png\00", align 1
@DIGITS_FN = hidden local_unnamed_addr global ptr @.str, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"preprocessing...\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"training KNearest...\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"KNearest test\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"training SVM...\00", align 1
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
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_digits_svm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Moments", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [2 x [3 x float]], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca [4 x %"class.cv::Mat"], align 16
  %29 = alloca %"class.cv::Rect_", align 4
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::Rect_", align 4
  %32 = alloca %"class.cv::Rect_", align 4
  %33 = alloca [4 x %"class.cv::Mat"], align 16
  %34 = alloca %"class.cv::Rect_", align 4
  %35 = alloca %"class.cv::Rect_", align 4
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca %"class.std::vector.20", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.std::vector.0", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"struct.cv::Ptr.9", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 676)
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %84, label %92

84:                                               ; preds = %2
  %85 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !11
  %91 = or i32 %90, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %88, i32 noundef %91)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

92:                                               ; preds = %2
  %93 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #21
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %83, i64 noundef %93)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %92, %84
  %95 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !30
  %.not.i1.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i.i, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %107, %104
  %.0.i.i.i.i = phi i8 [ %106, %104 ], [ %111, %107 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr @DIGITS_FN, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %116, ptr %47, align 8, !tbaa !37
  %117 = icmp eq ptr %114, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc.i unwind label %220

.noexc.i:                                         ; preds = %118
  unreachable

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %120 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #21
  store i64 %120, ptr %45, align 8, !tbaa !39
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %119
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc22.i unwind label %220

.noexc22.i:                                       ; preds = %.noexc.i.i
  store ptr %122, ptr %47, align 8, !tbaa !40
  %123 = load i64, ptr %45, align 8, !tbaa !39
  store i64 %123, ptr %116, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc22.i, %119
  %124 = phi ptr [ %122, %.noexc22.i ], [ %116, %119 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i.i
  %126 = load i8, ptr %114, align 1, !tbaa !36
  store i8 %126, ptr %124, align 1, !tbaa !36
  br label %128

127:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull readonly align 1 %114, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i.i
  %129 = load i64, ptr %45, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !42
  %131 = load ptr, ptr %47, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %133 unwind label %222

133:                                              ; preds = %128
  %134 = load ptr, ptr %47, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %116
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %136 = load i64, ptr %130, align 8, !tbaa !42
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77 unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = load ptr, ptr %46, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !42
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %139, i64 noundef %141)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %228

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %144 = load ptr, ptr %142, align 8, !tbaa !9
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %.not.i.i.i41.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i41.i, label %150, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i78

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc42.i unwind label %228

.noexc42.i:                                       ; preds = %150
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !30
  %.not.i1.i.i.i79 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i.i79, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i78
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %.noexc43.i unwind label %228

.noexc43.i:                                       ; preds = %156
  %157 = load ptr, ptr %149, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %228

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc43.i, %153
  %.0.i.i.i.i80 = phi i8 [ %155, %153 ], [ %160, %.noexc43.i ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext %.0.i.i.i.i80)
          to label %.noexc45.i unwind label %228

.noexc45.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %228

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc45.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #21
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0)
          to label %163 unwind label %230

163:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !50
  %168 = load ptr, ptr %49, align 8, !tbaa !51
  %169 = load ptr, ptr %115, align 8, !tbaa !54
  %.not.i.i.i.i81 = icmp eq ptr %169, %168
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %163, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %168, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %168, ptr %115, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %163
  %171 = icmp sgt i32 %165, 0
  br i1 %171, label %.preheader.lr.ph.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  %172 = icmp sgt i32 %167, 0
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %172, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.026.us.i.i = phi i32 [ %203, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i, %.preheader.us.i.i
  %.01825.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %201, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #21
  store i32 %.01825.us.i.i, ptr %44, align 4, !tbaa !57
  store i32 %.026.us.i.i, ptr %173, align 4, !tbaa !59
  store i64 85899345940, ptr %174, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %.noexc28.i unwind label %232

.noexc28.i:                                       ; preds = %176
  %177 = load ptr, ptr %115, align 8, !tbaa !54
  %178 = load ptr, ptr %175, align 8, !tbaa !60
  %.not.i.i19.us.i.i = icmp eq ptr %177, %178
  br i1 %.not.i.i19.us.i.i, label %182, label %179

179:                                              ; preds = %.noexc28.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %180 = load ptr, ptr %115, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  store ptr %181, ptr %115, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

182:                                              ; preds = %.noexc28.i
  %183 = load ptr, ptr %49, align 8, !tbaa !51
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775776
  br i1 %187, label %.split.us.i.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i: ; preds = %182
  %188 = sdiv exact i64 %186, 96
  %.sroa.speculated.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.us.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 96076792050570581)
  %192 = select i1 %190, i64 96076792050570581, i64 %191
  %.not.i.i20.us.i.i = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i20.us.i.i)
  %193 = mul nuw nsw i64 %192, 96
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #24
          to label %.noexc24.us.i.i unwind label %.loopexit.split.us.i.i

.noexc24.us.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %186
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %.not10.i.i.i.i.i.us.i.i = icmp eq ptr %183, %177
  br i1 %.not10.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i

.lr.ph.i.i.i.i.i21.us.i.i:                        ; preds = %.noexc24.us.i.i, %.lr.ph.i.i.i.i.i21.us.i.i
  %.012.i.i.i.i.i.us.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %194, %.noexc24.us.i.i ]
  %.0911.i.i.i.i.i.us.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %183, %.noexc24.us.i.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #21
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i.i, i64 96
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i.i, i64 96
  %.not.i.i.i.i.i22.us.i.i = icmp eq ptr %196, %177
  br i1 %.not.i.i.i.i.i22.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i, !llvm.loop !61

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i21.us.i.i, %.noexc24.us.i.i
  %.0.lcssa.i.i.i.i.i.us.i.i = phi ptr [ %194, %.noexc24.us.i.i ], [ %197, %.lr.ph.i.i.i.i.i21.us.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us.i.i, i64 96
  %.not.i23.i.us.i.i = icmp eq ptr %183, null
  br i1 %.not.i23.i.us.i.i, label %.noexc.us.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %.noexc.us.i.i

.noexc.us.i.i:                                    ; preds = %199, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  store ptr %194, ptr %49, align 8, !tbaa !51
  store ptr %198, ptr %115, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %194, i64 %192
  store ptr %200, ptr %175, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i: ; preds = %.noexc.us.i.i, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #21
  %201 = add nuw nsw i32 %.01825.us.i.i, 20
  %202 = icmp slt i32 %201, %167
  br i1 %202, label %176, label %._crit_edge.us.i.i, !llvm.loop !62

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i
  %203 = add nuw nsw i32 %.026.us.i.i, 20
  %204 = icmp slt i32 %203, %165
  br i1 %204, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i, !llvm.loop !63

.loopexit.split.us.i.i:                           ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %205

.split.us.i.i:                                    ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.i.i

.noexc23.i.i:                                     ; preds = %.split.us.i.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.split.us.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #21
  br label %.body.i

_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i: ; preds = %._crit_edge.us.i.i
  %.pre.pre.i = load ptr, ptr %115, align 8, !tbaa !54
  br label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i: ; preds = %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i, %.preheader.lr.ph.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i ], [ %168, %.preheader.lr.ph.i.i ], [ %168, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i ]
  %.pre52.i = load ptr, ptr %49, align 8, !tbaa !51
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i
  %.sroa.28.0 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.28.3, %._crit_edge.i ]
  %.sroa.18.1 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.18.3, %._crit_edge.i ]
  %.sroa.0329.4 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.0329.7, %._crit_edge.i ]
  %.pre5664.i = phi ptr [ %.pre52.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.pre5665.i, %._crit_edge.i ]
  %.pre5559.i = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.pre5560.i, %._crit_edge.i ]
  %206 = phi ptr [ %.pre52.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %234, %._crit_edge.i ]
  %207 = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %235, %._crit_edge.i ]
  %208 = phi ptr [ %.pre52.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %236, %._crit_edge.i ]
  %209 = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %237, %._crit_edge.i ]
  %storemerge51.i = phi i32 [ 0, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %238, %._crit_edge.i ]
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 96
  %.not.i = icmp ult i64 %213, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

214:                                              ; preds = %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  %215 = load ptr, ptr %46, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %214
  %218 = load i64, ptr %140, align 8, !tbaa !42
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #23
  br label %280

220:                                              ; preds = %.noexc.i.i, %118
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

222:                                              ; preds = %128
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %47, align 8, !tbaa !40
  %225 = icmp eq ptr %224, %116
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %222
  %226 = load i64, ptr %130, align 8, !tbaa !42
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %220
  %.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

228:                                              ; preds = %.noexc45.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc43.i, %156, %150, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %273

230:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %272

232:                                              ; preds = %176
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader.i
  %.sroa.28.3 = phi ptr [ %.sroa.28.0, %.preheader.i ], [ %.sroa.28.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.1, %.preheader.i ], [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0329.7 = phi ptr [ %.sroa.0329.4, %.preheader.i ], [ %.sroa.0329.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre5665.i = phi ptr [ %.pre5664.i, %.preheader.i ], [ %.pre5667.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre5560.i = phi ptr [ %.pre5559.i, %.preheader.i ], [ %.pre5562.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %234 = phi ptr [ %206, %.preheader.i ], [ %262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %235 = phi ptr [ %207, %.preheader.i ], [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %236 = phi ptr [ %208, %.preheader.i ], [ %262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %237 = phi ptr [ %209, %.preheader.i ], [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %238 = add nuw nsw i32 %storemerge51.i, 1
  %exitcond.not.i = icmp eq i32 %238, 10
  br i1 %exitcond.not.i, label %214, label %.preheader.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.28.1 = phi ptr [ %.sroa.28.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.28.0, %.preheader.i ]
  %.sroa.0329.5 = phi ptr [ %.sroa.0329.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.0329.4, %.preheader.i ]
  %.pre5666.i = phi ptr [ %.pre5667.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre5664.i, %.preheader.i ]
  %.pre5561.i = phi ptr [ %.pre5562.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre5559.i, %.preheader.i ]
  %239 = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %206, %.preheader.i ]
  %240 = phi ptr [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %207, %.preheader.i ]
  %241 = phi ptr [ %264, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.28.0, %.preheader.i ]
  %242 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.18.1, %.preheader.i ]
  %.050.i = phi i64 [ %265, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %.preheader.i ]
  %.not.i.i82 = icmp eq ptr %242, %241
  br i1 %.not.i.i82, label %244, label %243

243:                                              ; preds = %.lr.ph.i
  store i32 %storemerge51.i, ptr %242, align 4, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

244:                                              ; preds = %.lr.ph.i
  %245 = ptrtoint ptr %241 to i64
  %246 = ptrtoint ptr %.sroa.0329.5 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775804
  br i1 %248, label %249, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

249:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc36.i unwind label %.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %249
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %244
  %250 = ashr exact i64 %247, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i35.i = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i35.i)
  %255 = shl nuw nsw i64 %254, 2
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #24
          to label %.noexc37.i unwind label %.loopexit.i

.noexc37.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store i32 %storemerge51.i, ptr %257, align 4, !tbaa !65
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

259:                                              ; preds = %.noexc37.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %.sroa.0329.5, i64 %247, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %259, %.noexc37.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0329.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %260

260:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.5) #23
  %.pre55.pre.i = load ptr, ptr %115, align 8, !tbaa !54
  %.pre56.pre.i = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %260, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre56.i = phi ptr [ %.pre56.pre.i, %260 ], [ %.pre5666.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre55.i = phi ptr [ %.pre55.pre.i, %260 ], [ %.pre5561.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %261 = getelementptr inbounds nuw i32, ptr %256, i64 %254
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %243
  %.sroa.28.2 = phi ptr [ %261, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.28.1, %243 ]
  %.pn = phi ptr [ %257, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %242, %243 ]
  %.sroa.0329.6 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0329.5, %243 ]
  %.pre5667.i = phi ptr [ %.pre56.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre5666.i, %243 ]
  %.pre5562.i = phi ptr [ %.pre55.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre5561.i, %243 ]
  %262 = phi ptr [ %.pre56.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %239, %243 ]
  %263 = phi ptr [ %.pre55.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %240, %243 ]
  %264 = phi ptr [ %261, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %241, %243 ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %265 = add nuw nsw i64 %.050.i, 1
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 96
  %270 = udiv i64 %269, 10
  %271 = icmp samesign ult i64 %265, %270
  br i1 %271, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %249
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %232, %205
  %.sroa.0329.8 = phi ptr [ null, %205 ], [ %.sroa.0329.5, %.loopexit.split-lp.i ], [ %.sroa.0329.5, %.loopexit.i ], [ null, %232 ]
  %.pn16.i = phi { ptr, i32 } [ %lpad.phi.i.i, %205 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %272

272:                                              ; preds = %.body.i, %230
  %.sroa.0329.3 = phi ptr [ %.sroa.0329.8, %.body.i ], [ null, %230 ]
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %.body.i ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  br label %273

273:                                              ; preds = %272, %228
  %.sroa.0329.2 = phi ptr [ null, %228 ], [ %.sroa.0329.3, %272 ]
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %.pn16.pn.i, %272 ]
  %274 = load ptr, ptr %46, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !42
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %.sroa.0329.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %.sroa.0329.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %.sroa.0329.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %.pn16.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %.pn16.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %.body

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %768

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %280
  %282 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %.not.i.i.i275 = icmp eq ptr %287, null
  br i1 %.not.i.i.i275, label %288, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc276 unwind label %768

.noexc276:                                        ; preds = %288
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %290, 0
  br i1 %.not.i1.i.i, label %294, label %291

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 67
  %293 = load i8, ptr %292, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
          to label %.noexc277 unwind label %768

.noexc277:                                        ; preds = %294
  %295 = load ptr, ptr %287, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %768

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc277, %291
  %.0.i.i.i = phi i8 [ %293, %291 ], [ %298, %.noexc277 ]
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc279 unwind label %768

.noexc279:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %768

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %301 = load ptr, ptr %115, align 8, !tbaa !54
  %302 = load ptr, ptr %49, align 8, !tbaa !51
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 96
  %307 = icmp ugt i64 %306, 2305843009213693951
  br i1 %307, label %.noexc.i94, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i94:                                       ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %768

.noexc:                                           ; preds = %.noexc.i94
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %.not.i.i.i.i.i = icmp eq ptr %301, %302
  br i1 %.not.i.i.i.i.i, label %317, label %.noexc34.i

.noexc34.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %308 = shl nuw nsw i64 %306, 2
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #24
          to label %.noexc95 unwind label %768

.noexc95:                                         ; preds = %.noexc34.i
  store ptr %309, ptr %40, align 8, !tbaa !67
  %310 = getelementptr inbounds nuw i32, ptr %309, i64 %306
  %311 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %310, ptr %311, align 8, !tbaa !69
  store i32 0, ptr %309, align 4, !tbaa !65
  %312 = getelementptr i8, ptr %309, i64 4
  %313 = add nsw i64 %306, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.lr.ph.i83, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc95
  %315 = add nsw i64 %308, -4
  call void @llvm.memset.p0.i64(ptr align 4 %312, i8 0, i64 %315, i1 false), !tbaa !65
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %313, 2
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i83

317:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %._crit_edge.i85

.lr.ph.i83:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc95
  %.0.i.i.i.i.i.ph.i = phi ptr [ %316, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %312, %.noexc95 ]
  %319 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %319, align 8, !tbaa !70
  br label %320

320:                                              ; preds = %320, %.lr.ph.i83
  %.01957.i = phi i64 [ 0, %.lr.ph.i83 ], [ %323, %320 ]
  %321 = trunc i64 %.01957.i to i32
  %322 = getelementptr inbounds nuw i32, ptr %309, i64 %.01957.i
  store i32 %321, ptr %322, align 4, !tbaa !65
  %323 = add nuw i64 %.01957.i, 1
  %exitcond.not.i84 = icmp eq i64 %323, %306
  br i1 %exitcond.not.i84, label %._crit_edge.i85, label %320, !llvm.loop !71

._crit_edge.i85:                                  ; preds = %320, %317
  %324 = phi ptr [ %318, %317 ], [ %319, %320 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #21
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %326, align 8
  store i32 -2096955388, ptr %41, align 8, !tbaa !72
  store ptr %40, ptr %325, align 8, !tbaa !75
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef null)
          to label %327 unwind label %360

327:                                              ; preds = %._crit_edge.i85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  %328 = load ptr, ptr %115, align 8, !tbaa !54
  %329 = load ptr, ptr %49, align 8, !tbaa !51
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 96
  %334 = icmp ugt i64 %333, 96076792050570581
  br i1 %334, label %335, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

335:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc36.i93 unwind label %362

.noexc36.i93:                                     ; preds = %335
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %327
  %.not.i.i.i.i35.i = icmp eq ptr %328, %329
  br i1 %.not.i.i.i.i35.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %336 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %.loopexit.i89

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #24
          to label %.noexc37.i86 unwind label %362

.noexc37.i86:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %337, ptr %42, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %332
  %340 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %339, ptr %340, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc37.i86
  %.08.i.i.i.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i87 ], [ %337, %.noexc37.i86 ]
  %.057.i.i.i.i.i.i = phi i64 [ %341, %.lr.ph.i.i.i.i.i.i87 ], [ %333, %.noexc37.i86 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #21
  %341 = add i64 %.057.i.i.i.i.i.i, -1
  %342 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i88 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i.i88, label %.loopexit.i89, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !76

.loopexit.i89:                                    ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %343 = phi ptr [ %336, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %338, %.lr.ph.i.i.i.i.i.i87 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %342, %.lr.ph.i.i.i.i.i.i87 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %343, align 8, !tbaa !54
  %344 = ptrtoint ptr %.sroa.18.3 to i64
  %345 = ptrtoint ptr %.sroa.0329.7 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = icmp ugt i64 %347, 2305843009213693951
  br i1 %348, label %349, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i

349:                                              ; preds = %.loopexit.i89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc44.i unwind label %364

.noexc44.i:                                       ; preds = %349
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i: ; preds = %.loopexit.i89
  %.not.i.i.i.i39.i = icmp eq ptr %.sroa.18.3, %.sroa.0329.7
  br i1 %.not.i.i.i.i39.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, label %350

350:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #24
          to label %.noexc45.i90 unwind label %364

.noexc45.i90:                                     ; preds = %350
  store i32 0, ptr %351, align 4, !tbaa !65
  %352 = getelementptr i8, ptr %351, i64 4
  %353 = add nsw i64 %347, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i: ; preds = %.noexc45.i90
  %355 = add nsw i64 %346, -4
  call void @llvm.memset.p0.i64(ptr align 4 %352, i8 0, i64 %355, i1 false), !tbaa !65
  %.idx.i.i.i.i.i.i.i41.i = shl nuw nsw i64 %353, 2
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx.i.i.i.i.i.i.i41.i
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i, %.noexc45.i90
  %.sroa.0343.0 = phi ptr [ %351, %.noexc45.i90 ], [ %351, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i ]
  %.0.i.i.i.i.i42.i = phi ptr [ %352, %.noexc45.i90 ], [ %356, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i ]
  %357 = load ptr, ptr %324, align 8, !tbaa !70
  %358 = load ptr, ptr %40, align 8, !tbaa !67
  %.not62.i = icmp eq ptr %357, %358
  br i1 %.not62.i, label %._crit_edge61.i, label %.lr.ph60.i

._crit_edge61.i:                                  ; preds = %375, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i
  %359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %392 unwind label %424

360:                                              ; preds = %._crit_edge.i85
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  br label %429

362:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i, %335
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %428

364:                                              ; preds = %350, %349
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

.lr.ph60.i:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, %375
  %366 = phi ptr [ %378, %375 ], [ %358, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i ]
  %.058.i = phi i64 [ %383, %375 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i ]
  %367 = load ptr, ptr %49, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw %"class.cv::Mat", ptr %367, i64 %.058.i
  %369 = getelementptr inbounds nuw i32, ptr %366, i64 %.058.i
  %370 = load i32, ptr %369, align 4, !tbaa !65
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr %42, align 8, !tbaa !51
  %373 = getelementptr inbounds nuw %"class.cv::Mat", ptr %372, i64 %371
  %374 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %373, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %375 unwind label %390

375:                                              ; preds = %.lr.ph60.i
  %376 = getelementptr inbounds nuw i32, ptr %.sroa.0329.7, i64 %.058.i
  %377 = load i32, ptr %376, align 4, !tbaa !65
  %378 = load ptr, ptr %40, align 8, !tbaa !67
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %.058.i
  %380 = load i32, ptr %379, align 4, !tbaa !65
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %.sroa.0343.0, i64 %381
  store i32 %377, ptr %382, align 4, !tbaa !65
  %383 = add nuw i64 %.058.i, 1
  %384 = load ptr, ptr %324, align 8, !tbaa !70
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %378 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp ult i64 %383, %388
  br i1 %389, label %.lr.ph60.i, label %._crit_edge61.i, !llvm.loop !77

390:                                              ; preds = %.lr.ph60.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %426

392:                                              ; preds = %._crit_edge61.i
  %393 = ptrtoint ptr %.0.i.i.i.i.i42.i to i64
  %394 = ptrtoint ptr %.sroa.0343.0 to i64
  %395 = sub i64 %393, %394
  %396 = ptrtoint ptr %.sroa.28.3 to i64
  %397 = sub i64 %396, %345
  %398 = icmp ugt i64 %395, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %392
  %400 = icmp ugt i64 %395, 9223372036854775804
  br i1 %400, label %401, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !78

401:                                              ; preds = %399
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc285 unwind label %424

.noexc285:                                        ; preds = %401
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %399
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #24
          to label %.noexc286 unwind label %424

.noexc286:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i42.i, %.sroa.0343.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %403

403:                                              ; preds = %.noexc286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %402, ptr align 4 %.sroa.0343.0, i64 %395, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %403, %.noexc286
  %.not.i.i284 = icmp eq ptr %.sroa.0329.7, null
  br i1 %.not.i.i284, label %414, label %404

404:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.7) #23
  br label %414

405:                                              ; preds = %392
  %.not24.i = icmp ult i64 %346, %395
  br i1 %.not24.i, label %408, label %406

406:                                              ; preds = %405
  %.not.i.i.i.i.i.i282 = icmp eq ptr %.0.i.i.i.i.i42.i, %.sroa.0343.0
  br i1 %.not.i.i.i.i.i.i282, label %414, label %407

407:                                              ; preds = %406
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0329.7, ptr align 4 %.sroa.0343.0, i64 %395, i1 false)
  br label %414

408:                                              ; preds = %405
  br i1 %.not.i.i.i.i39.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %409

409:                                              ; preds = %408
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0329.7, ptr align 4 %.sroa.0343.0, i64 %346, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %409, %408
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0, i64 %346
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i42.i, %410
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %414, label %411

411:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %393, %412
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.3, ptr align 4 %410, i64 %413, i1 false)
  br label %414

414:                                              ; preds = %411, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %407, %406, %404, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.sroa.0329.10 = phi ptr [ %.sroa.0329.7, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0329.7, %411 ], [ %.sroa.0329.7, %406 ], [ %.sroa.0329.7, %407 ], [ %402, %404 ], [ %402, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.0343.0, null
  br i1 %.not.i.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %415

415:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %415, %414
  %416 = load ptr, ptr %42, align 8, !tbaa !51
  %417 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %416, %418
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i.i ], [ %416, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i47.i = icmp eq ptr %419, %418
  br i1 %.not.i.i.i.i47.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %42, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %420 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %416, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i48.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %421

421:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %420) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %421, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  %422 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i.i49.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i49.i, label %432, label %423

423:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %422) #23
  br label %432

424:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %401, %._crit_edge61.i
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %424, %390
  %.pn28.i = phi { ptr, i32 } [ %391, %390 ], [ %425, %424 ]
  %.not.i.i.i51.i = icmp eq ptr %.sroa.0343.0, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %427

427:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %427, %426, %364
  %.pn28.pn.i = phi { ptr, i32 } [ %365, %364 ], [ %.pn28.i, %426 ], [ %.pn28.i, %427 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, %362
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  br label %429

429:                                              ; preds = %428, %360
  %.pn28.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.i, %428 ], [ %361, %360 ]
  %430 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i.i53.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54.i

_ZNSt6vectorIiSaIiEED2Ev.exit54.i:                ; preds = %431, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %.body

432:                                              ; preds = %423, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %433 = load ptr, ptr %115, align 8, !tbaa !54
  %434 = load ptr, ptr %49, align 8, !tbaa !51
  %.not = icmp eq ptr %433, %434
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %770

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %432
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !54
  %461 = load ptr, ptr %50, align 8, !tbaa !51
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = sdiv exact i64 %464, 96
  %.sroa.2.0.insert.ext.i = shl i64 %465, 32
  %.sroa.0178.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, 64
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0178.0.insert.insert.i, i32 noundef 5)
          to label %.noexc113 unwind label %1260

.noexc113:                                        ; preds = %._crit_edge
  %466 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %467 unwind label %539

467:                                              ; preds = %.noexc113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  %468 = load ptr, ptr %459, align 8, !tbaa !54
  %469 = load ptr, ptr %50, align 8, !tbaa !51
  %.not.i98 = icmp eq ptr %468, %469
  br i1 %.not.i98, label %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit, label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %497 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %498 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %500 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %504 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %505 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %515 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %516 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %519 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %523 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %524 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %525 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %527 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %534 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %537 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %538 = getelementptr inbounds nuw i8, ptr %28, i64 384
  br label %541

539:                                              ; preds = %.noexc113
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  br label %.body114

541:                                              ; preds = %746, %.lr.ph276.i
  %.0108274.i = phi i64 [ 0, %.lr.ph276.i ], [ %747, %746 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %542 = load ptr, ptr %50, align 8, !tbaa !51
  %543 = getelementptr inbounds nuw %"class.cv::Mat", ptr %542, i64 %.0108274.i
  store i32 0, ptr %470, align 8, !tbaa !79
  store i32 0, ptr %471, align 4, !tbaa !80
  store i32 16842752, ptr %16, align 8, !tbaa !72
  store ptr %543, ptr %472, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  store i64 0, ptr %474, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !72
  store ptr %15, ptr %473, align 8, !tbaa !75
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %544 unwind label %570

544:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %545 = load ptr, ptr %50, align 8, !tbaa !51
  %546 = getelementptr inbounds nuw %"class.cv::Mat", ptr %545, i64 %.0108274.i
  store i32 0, ptr %475, align 8, !tbaa !79
  store i32 0, ptr %476, align 4, !tbaa !80
  store i32 16842752, ptr %19, align 8, !tbaa !72
  store ptr %546, ptr %477, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  store i64 0, ptr %479, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !72
  store ptr %18, ptr %478, align 8, !tbaa !75
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %547 unwind label %572

547:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  store i32 0, ptr %480, align 8, !tbaa !79
  store i32 0, ptr %481, align 4, !tbaa !80
  store i32 16842752, ptr %23, align 8, !tbaa !72
  store ptr %15, ptr %482, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  store i32 0, ptr %483, align 8, !tbaa !79
  store i32 0, ptr %484, align 4, !tbaa !80
  store i32 16842752, ptr %24, align 8, !tbaa !72
  store ptr %18, ptr %485, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  store i64 0, ptr %487, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !72
  store ptr %21, ptr %486, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  store i64 0, ptr %489, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !72
  store ptr %22, ptr %488, align 8, !tbaa !75
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext false)
          to label %548 unwind label %574

548:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #21
  %549 = load ptr, ptr %490, align 8, !tbaa !81
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !65
  %552 = load i32, ptr %549, align 4, !tbaa !65
  %.sroa.2.0.insert.ext.i.i = zext i32 %552 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %551 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %.preheader197.i unwind label %576

.preheader197.i:                                  ; preds = %548
  %553 = load i32, ptr %491, align 8, !tbaa !43
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.preheader.lr.ph.i, label %._crit_edge259.i

.preheader.lr.ph.i:                               ; preds = %.preheader197.i
  %555 = load ptr, ptr %493, align 8
  %556 = load ptr, ptr %494, align 8
  %557 = load ptr, ptr %495, align 8
  %558 = load ptr, ptr %496, align 8
  %559 = load i32, ptr %492, align 4, !tbaa !50
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.preheader.i109, label %._crit_edge259.i

.preheader.i109:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i110
  %561 = phi i32 [ %578, %._crit_edge.i110 ], [ %553, %.preheader.lr.ph.i ]
  %562 = phi i32 [ %579, %._crit_edge.i110 ], [ %559, %.preheader.lr.ph.i ]
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %._crit_edge.i110 ], [ 0, %.preheader.lr.ph.i ]
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph.i111, label %._crit_edge.i110

.lr.ph.i111:                                      ; preds = %.preheader.i109
  %564 = load i64, ptr %556, align 8, !tbaa !39
  %565 = mul i64 %564, %indvars.iv288.i
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 %565
  %567 = load i64, ptr %558, align 8, !tbaa !39
  %568 = mul i64 %567, %indvars.iv288.i
  %569 = getelementptr inbounds nuw i8, ptr %557, i64 %568
  br label %582

._crit_edge259.i:                                 ; preds = %._crit_edge.i110, %.preheader.lr.ph.i, %.preheader197.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  store i32 0, ptr %29, align 4, !tbaa !57
  store i32 0, ptr %497, align 4, !tbaa !59
  store i32 10, ptr %498, align 4, !tbaa !82
  store i32 10, ptr %499, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.thread.i

570:                                              ; preds = %541
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %767

572:                                              ; preds = %544
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %766

574:                                              ; preds = %547
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %765

576:                                              ; preds = %548
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %764

._crit_edge.loopexit.i:                           ; preds = %582
  %.pre.i112 = load i32, ptr %491, align 8, !tbaa !43
  br label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i109
  %578 = phi i32 [ %.pre.i112, %._crit_edge.loopexit.i ], [ %561, %.preheader.i109 ]
  %579 = phi i32 [ %590, %._crit_edge.loopexit.i ], [ %562, %.preheader.i109 ]
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %580 = sext i32 %578 to i64
  %581 = icmp slt i64 %indvars.iv.next289.i, %580
  br i1 %581, label %.preheader.i109, label %._crit_edge259.i, !llvm.loop !84

582:                                              ; preds = %582, %.lr.ph.i111
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i, %582 ]
  %583 = getelementptr inbounds nuw float, ptr %566, i64 %indvars.iv.i
  %584 = load float, ptr %583, align 4, !tbaa !86
  %585 = fmul float %584, 1.600000e+01
  %586 = fpext float %585 to double
  %587 = fdiv double %586, 0x401921FB54442D18
  %588 = fptosi double %587 to i32
  %589 = getelementptr inbounds nuw i32, ptr %569, i64 %indvars.iv.i
  store i32 %588, ptr %589, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %590 = load i32, ptr %492, align 4, !tbaa !50
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next.i, %591
  br i1 %592, label %582, label %._crit_edge.loopexit.i, !llvm.loop !88

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge259.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  store i32 10, ptr %30, align 4, !tbaa !57
  store i32 0, ptr %501, align 4, !tbaa !59
  store i32 10, ptr %502, align 4, !tbaa !82
  store i32 10, ptr %503, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %500, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i unwind label %602

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  store i32 0, ptr %31, align 4, !tbaa !57
  store i32 10, ptr %505, align 4, !tbaa !59
  store i32 10, ptr %506, align 4, !tbaa !82
  store i32 10, ptr %507, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %504, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i unwind label %604

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  store i32 10, ptr %32, align 4, !tbaa !57
  store i32 10, ptr %509, align 4, !tbaa !59
  store i32 10, ptr %510, align 4, !tbaa !82
  store i32 10, ptr %511, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i unwind label %606

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  store i32 0, ptr %34, align 4, !tbaa !57
  store i32 0, ptr %512, align 4, !tbaa !59
  store i32 10, ptr %513, align 4, !tbaa !82
  store i32 10, ptr %514, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i unwind label %.thread181.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  store i32 10, ptr %35, align 4, !tbaa !57
  store i32 0, ptr %516, align 4, !tbaa !59
  store i32 10, ptr %517, align 4, !tbaa !82
  store i32 10, ptr %518, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %515, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i unwind label %615

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  store i32 0, ptr %36, align 4, !tbaa !57
  store i32 10, ptr %520, align 4, !tbaa !59
  store i32 10, ptr %521, align 4, !tbaa !82
  store i32 10, ptr %522, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %519, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155.i unwind label %617

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  store i32 10, ptr %37, align 4, !tbaa !57
  store i32 10, ptr %524, align 4, !tbaa !59
  store i32 10, ptr %525, align 4, !tbaa !82
  store i32 10, ptr %526, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %523, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %619

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  %593 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i.thread

_ZNSt6vectorIdSaIdEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  store ptr %593, ptr %38, align 8, !tbaa !89
  store ptr %593, ptr %528, align 8, !tbaa !92
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 512
  store ptr %594, ptr %527, align 8, !tbaa !93
  br label %628

.preheader195.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %595 = load ptr, ptr %528, align 8, !tbaa !92
  %596 = load ptr, ptr %38, align 8, !tbaa !89
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 3
  %.not278.i = icmp eq ptr %595, %596
  br i1 %.not278.i, label %._crit_edge268.i, label %.lr.ph263.i

.thread.i:                                        ; preds = %._crit_edge259.i
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %.loopexit.i99

602:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %609

604:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  br label %608

608:                                              ; preds = %606, %604
  %.2115.i = phi ptr [ %508, %606 ], [ %504, %604 ]
  %.pn130.i = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %609

609:                                              ; preds = %608, %602
  %.1114.i = phi ptr [ %.2115.i, %608 ], [ %500, %602 ]
  %.pn130.pn.i = phi { ptr, i32 } [ %.pn130.i, %608 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %610

610:                                              ; preds = %610, %609
  %611 = phi ptr [ %612, %610 ], [ %.1114.i, %609 ]
  %612 = getelementptr inbounds i8, ptr %611, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #21
  %613 = icmp eq ptr %612, %28
  br i1 %613, label %.loopexit.i99, label %610

.thread181.i:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %.loopexit190.i

615:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %622

617:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155.i
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %621

621:                                              ; preds = %619, %617
  %.2112.i = phi ptr [ %523, %619 ], [ %519, %617 ]
  %.pn134.i = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  br label %622

622:                                              ; preds = %621, %615
  %.1111.i = phi ptr [ %.2112.i, %621 ], [ %515, %615 ]
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %621 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %623

623:                                              ; preds = %623, %622
  %624 = phi ptr [ %625, %623 ], [ %.1111.i, %622 ]
  %625 = getelementptr inbounds i8, ptr %624, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #21
  %626 = icmp eq ptr %625, %33
  br i1 %626, label %.loopexit190.i, label %623

_ZNSt6vectorIdSaIdEED2Ev.exit162.i.thread:        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit166.i

628:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i
  %indvars.iv291.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i ], [ %indvars.iv.next292.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %629 = getelementptr inbounds nuw [4 x %"class.cv::Mat"], ptr %28, i64 0, i64 %indvars.iv291.i
  %630 = getelementptr inbounds nuw [4 x %"class.cv::Mat"], ptr %33, i64 0, i64 %indvars.iv291.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store double 0.000000e+00, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  store i32 0, ptr %529, align 8, !tbaa !79
  store i32 0, ptr %530, align 4, !tbaa !80
  store i32 16842752, ptr %13, align 8, !tbaa !72
  store ptr %629, ptr %531, align 8, !tbaa !75
  %631 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc157.i unwind label %.thread184.i

.noexc157.i:                                      ; preds = %628
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %631)
          to label %.noexc158.i unwind label %.thread184.i

.noexc158.i:                                      ; preds = %.noexc157.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %632 = load double, ptr %12, align 8, !tbaa !94
  %633 = fptosi double %632 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %633, i32 16)
  %634 = zext nneg i32 %.sroa.speculated.i.i to i64
  %635 = shl nuw nsw i64 %634, 3
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %635) #24
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i unwind label %.thread184.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %.noexc158.i
  store double 0.000000e+00, ptr %636, align 8, !tbaa !94
  %637 = getelementptr i8, ptr %636, i64 8
  %638 = add nsw i64 %635, -8
  call void @llvm.memset.p0.i64(ptr align 8 %637, i8 0, i64 %638, i1 false), !tbaa !94
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !43
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.preheader.lr.ph.i.i106, label %.loopexit193.i

.preheader.lr.ph.i.i106:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %642 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !50
  %644 = icmp sgt i32 %643, 0
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %646 = load ptr, ptr %645, align 16
  %647 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %648 = load ptr, ptr %647, align 16
  br i1 %644, label %.preheader.lr.ph.split.us.i.i, label %.loopexit193.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i106
  %649 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %630, i64 72
  %652 = load ptr, ptr %651, align 8
  %653 = load i64, ptr %652, align 8, !tbaa !39
  %654 = load i64, ptr %650, align 8, !tbaa !39
  %wide.trip.count40.i.i = zext nneg i32 %640 to i64
  %wide.trip.count.i.i = zext nneg i32 %643 to i64
  br label %.preheader.us.i.i107

.preheader.us.i.i107:                             ; preds = %._crit_edge.us.i.i108, %.preheader.lr.ph.split.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i.i108 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %655 = mul i64 %indvars.iv37.i.i, %653
  %656 = getelementptr inbounds nuw i8, ptr %646, i64 %655
  %657 = mul i64 %indvars.iv37.i.i, %654
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 %657
  br label %659

659:                                              ; preds = %659, %.preheader.us.i.i107
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i107 ], [ %indvars.iv.next.i.i, %659 ]
  %660 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv.i.i
  %661 = load float, ptr %660, align 4, !tbaa !86
  %662 = fpext float %661 to double
  %663 = getelementptr inbounds nuw i32, ptr %658, i64 %indvars.iv.i.i
  %664 = load i32, ptr %663, align 4, !tbaa !65
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds nuw double, ptr %636, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !94
  %668 = fadd double %667, %662
  store double %668, ptr %666, align 8, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i108, label %659, !llvm.loop !96

._crit_edge.us.i.i108:                            ; preds = %659
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %.loopexit193.i, label %.preheader.us.i.i107, !llvm.loop !97

.loopexit193.i:                                   ; preds = %._crit_edge.us.i.i108, %.preheader.lr.ph.i.i106, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %669 = load ptr, ptr %528, align 8, !tbaa !98
  %670 = load ptr, ptr %38, align 8, !tbaa !98
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = load ptr, ptr %527, align 8, !tbaa !93
  %675 = ptrtoint ptr %674 to i64
  %676 = sub i64 %675, %671
  %.not.i.i100 = icmp ult i64 %676, %635
  br i1 %.not.i.i100, label %678, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i: ; preds = %.loopexit193.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %669, ptr noundef nonnull align 8 dereferenceable(1) %636, i64 %635, i1 false)
  %.pre.i.i = load ptr, ptr %528, align 8, !tbaa !92
  %677 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %634
  store ptr %677, ptr %528, align 8, !tbaa !92
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

678:                                              ; preds = %.loopexit193.i
  %679 = ashr exact i64 %673, 3
  %680 = sub nsw i64 1152921504606846975, %679
  %681 = icmp ult i64 %680, %634
  br i1 %681, label %682, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

682:                                              ; preds = %678
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc170.i unwind label %.loopexit.split-lp.i104

.noexc170.i:                                      ; preds = %682
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %678
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %679, i64 %634)
  %683 = add nsw i64 %.sroa.speculated.i.i.i, %679
  %684 = icmp ult i64 %683, %679
  %685 = call i64 @llvm.umin.i64(i64 %683, i64 1152921504606846975)
  %686 = select i1 %684, i64 1152921504606846975, i64 %685
  %.not.i.i.i102 = icmp eq i64 %686, 0
  br i1 %.not.i.i.i102, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i, label %687

687:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %688 = shl nuw nsw i64 %686, 3
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i unwind label %.loopexit196.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i: ; preds = %687, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %690 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %689, %687 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %669, %670
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %692, label %691

691:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %690, ptr align 8 %670, i64 %673, i1 false)
  br label %692

692:                                              ; preds = %691, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i
  %693 = getelementptr inbounds i8, ptr %690, i64 %673
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %693, ptr noundef nonnull align 8 dereferenceable(1) %636, i64 %635, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %635
  %.not.i61.i.i = icmp eq ptr %670, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i169.i, label %695

695:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef nonnull %670) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i169.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i169.i: ; preds = %695, %692
  store ptr %690, ptr %38, align 8, !tbaa !89
  store ptr %694, ptr %528, align 8, !tbaa !92
  %696 = getelementptr inbounds nuw double, ptr %690, i64 %686
  store ptr %696, ptr %527, align 8, !tbaa !93
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i169.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %636) #23
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next292.i, 4
  br i1 %exitcond.not.i101, label %.preheader195.i, label %628, !llvm.loop !99

.thread184.i:                                     ; preds = %.noexc158.i, %.noexc157.i, %628
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i

.loopexit196.i:                                   ; preds = %687
  %lpad.loopexit.i103 = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp.i104:                          ; preds = %682
  %lpad.loopexit.split-lp.i105 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %.loopexit.split-lp.i104, %.loopexit196.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i103, %.loopexit196.i ], [ %lpad.loopexit.split-lp.i105, %.loopexit.split-lp.i104 ]
  call void @_ZdlPv(ptr noundef nonnull %636) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i

.lr.ph267.i:                                      ; preds = %.lr.ph263.i
  %699 = fadd double %702, 0x3E7AD7F29ABCAF48
  br label %704

.lr.ph263.i:                                      ; preds = %.preheader195.i, %.lr.ph263.i
  %.082262.i = phi i64 [ %703, %.lr.ph263.i ], [ 0, %.preheader195.i ]
  %.083261.i = phi double [ %702, %.lr.ph263.i ], [ 0.000000e+00, %.preheader195.i ]
  %700 = getelementptr inbounds nuw double, ptr %596, i64 %.082262.i
  %701 = load double, ptr %700, align 8, !tbaa !94
  %702 = fadd double %.083261.i, %701
  %703 = add nuw i64 %.082262.i, 1
  %exitcond294.not.i = icmp eq i64 %703, %600
  br i1 %exitcond294.not.i, label %.lr.ph267.i, label %.lr.ph263.i, !llvm.loop !100

704:                                              ; preds = %704, %.lr.ph267.i
  %.081266.i = phi i64 [ 0, %.lr.ph267.i ], [ %709, %704 ]
  %705 = getelementptr inbounds nuw double, ptr %596, i64 %.081266.i
  %706 = load double, ptr %705, align 8, !tbaa !94
  %707 = fdiv double %706, %699
  %708 = call double @sqrt(double noundef %707) #21, !tbaa !65
  store double %708, ptr %705, align 8, !tbaa !94
  %709 = add nuw i64 %.081266.i, 1
  %exitcond296.not.i = icmp eq i64 %709, %600
  br i1 %exitcond296.not.i, label %._crit_edge268.i, label %704, !llvm.loop !101

._crit_edge268.i:                                 ; preds = %704, %.preheader195.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  store i32 0, ptr %532, align 8, !tbaa !79
  store i32 0, ptr %533, align 4, !tbaa !80
  store i32 -2130509818, ptr %39, align 8, !tbaa !72
  store ptr %38, ptr %534, align 8, !tbaa !75
  %710 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %711 unwind label %727

711:                                              ; preds = %._crit_edge268.i
  %712 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %710)
          to label %713 unwind label %727

713:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  %714 = load ptr, ptr %528, align 8, !tbaa !92
  %715 = load ptr, ptr %38, align 8, !tbaa !89
  %.not280.i = icmp eq ptr %714, %715
  br i1 %.not280.i, label %._crit_edge272.i, label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %713
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 3
  %720 = fadd double %712, 0x3E7AD7F29ABCAF48
  %721 = load ptr, ptr %535, align 8, !tbaa !102
  %722 = load ptr, ptr %536, align 8, !tbaa !103
  %723 = load i64, ptr %722, align 8, !tbaa !39
  %sext.i = shl i64 %.0108274.i, 32
  %724 = ashr exact i64 %sext.i, 32
  %725 = mul i64 %723, %724
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 %725
  br label %729

._crit_edge272.i:                                 ; preds = %713
  %.not.i.i.i163.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, label %._crit_edge272.thread.i

._crit_edge272.thread.i:                          ; preds = %729, %._crit_edge272.i
  call void @_ZdlPv(ptr noundef nonnull %715) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

_ZNSt6vectorIdSaIdEED2Ev.exit164.i:               ; preds = %._crit_edge272.thread.i, %._crit_edge272.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %737

727:                                              ; preds = %711, %._crit_edge268.i
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i

729:                                              ; preds = %729, %.lr.ph271.i
  %.0269.i = phi i64 [ 0, %.lr.ph271.i ], [ %736, %729 ]
  %730 = getelementptr inbounds nuw double, ptr %715, i64 %.0269.i
  %731 = load double, ptr %730, align 8, !tbaa !94
  %732 = fdiv double %731, %720
  %733 = fptrunc double %732 to float
  %sext189.i = shl i64 %.0269.i, 32
  %734 = ashr exact i64 %sext189.i, 30
  %735 = getelementptr inbounds i8, ptr %726, i64 %734
  store float %733, ptr %735, align 4, !tbaa !86
  %736 = add nuw i64 %.0269.i, 1
  %exitcond298.not.i = icmp eq i64 %736, %719
  br i1 %exitcond298.not.i, label %._crit_edge272.thread.i, label %729, !llvm.loop !104

737:                                              ; preds = %737, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i
  %738 = phi ptr [ %537, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i ], [ %739, %737 ]
  %739 = getelementptr inbounds i8, ptr %738, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #21
  %740 = icmp eq ptr %739, %33
  br i1 %740, label %741, label %737

741:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %33) #21
  br label %742

742:                                              ; preds = %742, %741
  %743 = phi ptr [ %538, %741 ], [ %744, %742 ]
  %744 = getelementptr inbounds i8, ptr %743, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #21
  %745 = icmp eq ptr %744, %28
  br i1 %745, label %746, label %742

746:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  %747 = add nuw i64 %.0108274.i, 1
  %748 = load ptr, ptr %459, align 8, !tbaa !54
  %749 = load ptr, ptr %50, align 8, !tbaa !51
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = sdiv exact i64 %752, 96
  %754 = icmp ult i64 %747, %753
  br i1 %754, label %541, label %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit, !llvm.loop !105

_ZNSt6vectorIdSaIdEED2Ev.exit162.i:               ; preds = %.thread184.i, %698, %727
  %.pn140.pn.ph.i = phi { ptr, i32 } [ %lpad.phi.i, %698 ], [ %697, %.thread184.i ], [ %728, %727 ]
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !89
  %.not.i.i.i165.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit166.i, label %755

755:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit166.i

_ZNSt6vectorIdSaIdEED2Ev.exit166.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162.i.thread, %755, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i
  %.pn140.pn.i347 = phi { ptr, i32 } [ %627, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i.thread ], [ %.pn140.pn.ph.i, %755 ], [ %.pn140.pn.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %756

756:                                              ; preds = %756, %_ZNSt6vectorIdSaIdEED2Ev.exit166.i
  %757 = phi ptr [ %537, %_ZNSt6vectorIdSaIdEED2Ev.exit166.i ], [ %758, %756 ]
  %758 = getelementptr inbounds i8, ptr %757, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %758) #21
  %759 = icmp eq ptr %758, %33
  br i1 %759, label %.loopexit190.i, label %756

.loopexit190.i:                                   ; preds = %623, %756, %.thread181.i
  %.pn140.pn.pn.i = phi { ptr, i32 } [ %614, %.thread181.i ], [ %.pn140.pn.i347, %756 ], [ %.pn134.pn.i, %623 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %33) #21
  br label %760

760:                                              ; preds = %760, %.loopexit190.i
  %761 = phi ptr [ %538, %.loopexit190.i ], [ %762, %760 ]
  %762 = getelementptr inbounds i8, ptr %761, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %762) #21
  %763 = icmp eq ptr %762, %28
  br i1 %763, label %.loopexit.i99, label %760

.loopexit.i99:                                    ; preds = %610, %760, %.thread.i
  %.pn140.pn.pn.pn.i = phi { ptr, i32 } [ %601, %.thread.i ], [ %.pn140.pn.pn.i, %760 ], [ %.pn130.pn.i, %610 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %764

764:                                              ; preds = %.loopexit.i99, %576
  %.pn140.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.i, %.loopexit.i99 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  br label %765

765:                                              ; preds = %764, %574
  %.pn140.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.i, %764 ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  br label %766

766:                                              ; preds = %765, %572
  %.pn140.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.i, %765 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  br label %767

767:                                              ; preds = %766, %570
  %.pn140.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.i, %766 ], [ %571, %570 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  br label %.body114

768:                                              ; preds = %.noexc279, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc277, %294, %288, %.noexc34.i, %.noexc.i94, %280
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body

770:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.042362 = phi i64 [ 0, %.lr.ph ], [ %808, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  %771 = load ptr, ptr %49, align 8, !tbaa !51
  %772 = getelementptr inbounds nuw %"class.cv::Mat", ptr %771, i64 %.042362
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store i32 0, ptr %435, align 8, !tbaa !79
  store i32 0, ptr %436, align 4, !tbaa !80
  store i32 16842752, ptr %4, align 8, !tbaa !72
  store ptr %772, ptr %437, align 8, !tbaa !75
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %.noexc118 unwind label %816

.noexc118:                                        ; preds = %770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %773 = load double, ptr %438, align 8, !tbaa !106
  %774 = call noundef double @llvm.fabs.f64(double %773)
  %775 = fcmp olt double %774, 1.000000e-02
  br i1 %775, label %776, label %781

776:                                              ; preds = %.noexc118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %772)
          to label %.noexc119 unwind label %816

.noexc119:                                        ; preds = %776
  %777 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %778 unwind label %779

778:                                              ; preds = %.noexc119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %801

779:                                              ; preds = %.noexc119
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %800

781:                                              ; preds = %.noexc118
  %782 = load double, ptr %439, align 8, !tbaa !108
  %783 = fdiv double %782, %773
  %784 = fptrunc double %783 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store float 1.000000e+00, ptr %6, align 16, !tbaa !86
  store float %784, ptr %440, align 4, !tbaa !86
  %785 = fmul float %784, -1.000000e+01
  store float %785, ptr %441, align 8, !tbaa !86
  store float 0.000000e+00, ptr %442, align 4, !tbaa !86
  store float 1.000000e+00, ptr %443, align 16, !tbaa !86
  store float 0.000000e+00, ptr %444, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 8589934595, i32 noundef 5)
          to label %.noexc120 unwind label %816

.noexc120:                                        ; preds = %781
  %786 = load i32, ptr %445, align 8, !tbaa !43
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.preheader.lr.ph.i116, label %._crit_edge31.i

.preheader.lr.ph.i116:                            ; preds = %.noexc120
  %788 = load i32, ptr %446, align 4, !tbaa !50
  %789 = icmp sgt i32 %788, 0
  %790 = load ptr, ptr %447, align 8
  br i1 %789, label %.preheader.lr.ph.split.us.i, label %._crit_edge31.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i116
  %791 = load ptr, ptr %448, align 8
  %792 = load i64, ptr %791, align 8, !tbaa !39
  %793 = zext nneg i32 %788 to i64
  %794 = shl nuw nsw i64 %793, 2
  %wide.trip.count.i = zext nneg i32 %786 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.lr.ph.split.us.i
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %795 = mul i64 %indvar.i, %792
  %scevgep.i = getelementptr i8, ptr %790, i64 %795
  %796 = mul nuw nsw i64 %indvar.i, 12
  %scevgep33.i = getelementptr nuw i8, ptr %6, i64 %796
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr nonnull align 4 %scevgep33.i, i64 %794, i1 false), !tbaa !86
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i117 = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i117, label %._crit_edge31.i, label %.preheader.us.i, !llvm.loop !109

._crit_edge31.i:                                  ; preds = %.preheader.us.i, %.preheader.lr.ph.i116, %.noexc120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  store i32 0, ptr %449, align 8, !tbaa !79
  store i32 0, ptr %450, align 4, !tbaa !80
  store i32 16842752, ptr %8, align 8, !tbaa !72
  store ptr %772, ptr %451, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !72
  store ptr %51, ptr %452, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store i32 0, ptr %454, align 8, !tbaa !79
  store i32 0, ptr %455, align 4, !tbaa !80
  store i32 16842752, ptr %10, align 8, !tbaa !72
  store ptr %7, ptr %456, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 85899345940, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %797 unwind label %798

797:                                              ; preds = %._crit_edge31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %801

798:                                              ; preds = %._crit_edge31.i
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %800

800:                                              ; preds = %798, %779
  %.pn25.i = phi { ptr, i32 } [ %780, %779 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #21
  br label %.body121

801:                                              ; preds = %797, %778
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #21
  %802 = load ptr, ptr %457, align 8, !tbaa !54
  %803 = load ptr, ptr %458, align 8, !tbaa !60
  %.not.i123 = icmp eq ptr %802, %803
  br i1 %.not.i123, label %807, label %804

804:                                              ; preds = %801
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %802, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc124 unwind label %816

.noexc124:                                        ; preds = %804
  %805 = load ptr, ptr %457, align 8, !tbaa !54
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 96
  store ptr %806, ptr %457, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

807:                                              ; preds = %801
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %802, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %816

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc124, %807
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #21
  %808 = add nuw i64 %.042362, 1
  %809 = load ptr, ptr %115, align 8, !tbaa !54
  %810 = load ptr, ptr %49, align 8, !tbaa !51
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 96
  %815 = icmp ult i64 %808, %814
  br i1 %815, label %770, label %._crit_edge, !llvm.loop !110

816:                                              ; preds = %807, %804, %781, %776, %770
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %800, %816
  %eh.lpad-body122 = phi { ptr, i32 } [ %817, %816 ], [ %.pn25.i, %800 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #21
  br label %1315

_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit: ; preds = %746, %467
  %818 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !43
  %820 = sitofp i32 %819 to double
  %821 = fmul double %820, 9.000000e-01
  %822 = fptosi double %821 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  %823 = load ptr, ptr %50, align 8, !tbaa !111
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds %"class.cv::Mat", ptr %823, i64 %824
  %826 = load ptr, ptr %459, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %825, ptr %826)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit unwind label %827

827:                                              ; preds = %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i.i.i126 = icmp eq ptr %829, null
  br i1 %.not.i.i.i126, label %.body127, label %830

830:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef nonnull %829) #23
  br label %.body127

_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %._crit_edge.i.i unwind label %1262

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #21
  %831 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %831, ptr %55, align 8, !tbaa !37
  store i64 8387236464277284212, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %832, align 8, !tbaa !42
  %833 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %833, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  %834 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %834, align 8, !tbaa !79
  %835 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %835, align 4, !tbaa !80
  store i32 16842752, ptr %56, align 8, !tbaa !72
  %836 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %836, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %837 unwind label %1264

837:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  %838 = load ptr, ptr %55, align 8, !tbaa !40
  %839 = icmp eq ptr %838, %831
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %837
  %840 = load i64, ptr %832, align 8, !tbaa !42
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #21
  %842 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %843 = load i32, ptr %842, align 4, !tbaa !50
  store i32 0, ptr %58, align 4, !tbaa !57
  %844 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %844, align 4, !tbaa !59
  %845 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %843, ptr %845, align 4, !tbaa !82
  %846 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %822, ptr %846, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %1270

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #21
  %847 = load i32, ptr %842, align 4, !tbaa !50
  %848 = load i32, ptr %818, align 8, !tbaa !43
  %849 = sub nsw i32 %848, %822
  store i32 0, ptr %60, align 4, !tbaa !57
  %850 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %822, ptr %850, align 4, !tbaa !59
  %851 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %847, ptr %851, align 4, !tbaa !82
  %852 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %849, ptr %852, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit133 unwind label %1272

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit133:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #21
  %.idx349 = shl nsw i64 %824, 2
  %853 = getelementptr inbounds i8, ptr %.sroa.0329.10, i64 %.idx349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %854 = icmp ugt i64 %.idx349, 9223372036854775804
  br i1 %854, label %855, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i134

855:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i136 unwind label %862

.noexc.i136:                                      ; preds = %855
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i134: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit133
  %.not.i.i.i135 = icmp eq i32 %822, 0
  br i1 %.not.i.i.i135, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %858

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i134
  %856 = getelementptr inbounds nuw i8, ptr null, i64 %.idx349
  %857 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %856, ptr %857, align 8, !tbaa !69
  br label %865

858:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i134
  %859 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx349) #24
          to label %.noexc5.i unwind label %862

.noexc5.i:                                        ; preds = %858
  store ptr %859, ptr %61, align 8, !tbaa !67
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %.idx349
  %861 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %860, ptr %861, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %859, ptr align 4 %.sroa.0329.10, i64 %.idx349, i1 false)
  br label %865

862:                                              ; preds = %858, %855
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i6.i = icmp eq ptr %864, null
  br i1 %.not.i.i6.i, label %.body137, label %.body137.sink.split

865:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %866 = phi ptr [ %856, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %860, %.noexc5.i ]
  %867 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %866, ptr %867, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %395, %.idx349
  %868 = icmp ugt i64 %gepdiff, 9223372036854775804
  br i1 %868, label %869, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i139

869:                                              ; preds = %865
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i145 unwind label %876

.noexc.i145:                                      ; preds = %869
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i139: ; preds = %865
  %.not.i.i.i140 = icmp eq i64 %395, %.idx349
  br i1 %.not.i.i.i140, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i144, label %872

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i144: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i139
  %870 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  %871 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %870, ptr %871, align 8, !tbaa !69
  br label %878

872:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i139
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #24
          to label %.noexc5.i143 unwind label %876

.noexc5.i143:                                     ; preds = %872
  store ptr %873, ptr %62, align 8, !tbaa !67
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %gepdiff
  %875 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %874, ptr %875, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %873, ptr align 4 %853, i64 %gepdiff, i1 false)
  br label %878

876:                                              ; preds = %872, %869
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

878:                                              ; preds = %.noexc5.i143, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i144
  %879 = phi ptr [ %870, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i144 ], [ %874, %.noexc5.i143 ]
  %880 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %879, ptr %880, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %1274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %878
  %882 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %883 = getelementptr i8, ptr %882, i64 -24
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 240
  %887 = load ptr, ptr %886, align 8, !tbaa !22
  %.not.i.i.i287 = icmp eq ptr %887, null
  br i1 %.not.i.i.i287, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 56
  %889 = load i8, ptr %888, align 8, !tbaa !30
  %.not.i1.i.i289 = icmp eq i8 %889, 0
  br i1 %.not.i1.i.i289, label %893, label %890

890:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 67
  %892 = load i8, ptr %891, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290

893:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %887)
          to label %.noexc293 unwind label %1274

.noexc293:                                        ; preds = %893
  %894 = load ptr, ptr %887, align 8, !tbaa !9
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef signext i8 %896(ptr noundef nonnull align 8 dereferenceable(570) %887, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290 unwind label %1274

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290: ; preds = %.noexc293, %890
  %.0.i.i.i291 = phi i8 [ %892, %890 ], [ %897, %.noexc293 ]
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i291)
          to label %.noexc295 unwind label %1274

.noexc295:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %898)
          to label %_ZNSolsEPFRSoS_E.exit152 unwind label %1274

_ZNSolsEPFRSoS_E.exit152:                         ; preds = %.noexc295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #21
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %900 unwind label %1276

900:                                              ; preds = %_ZNSolsEPFRSoS_E.exit152
  %901 = load ptr, ptr %67, align 8, !tbaa !112
  store ptr %901, ptr %63, align 8, !tbaa !112
  %902 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !117
  %.not.i.i.i.i153 = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i153, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %905

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i154 = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i.i154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %905
  %908 = load i32, ptr %906, align 4, !tbaa !65
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %906, align 4, !tbaa !65
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %905
  %910 = atomicrmw volatile add ptr %906, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %902, align 8, !tbaa !117
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, label %911

911:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %913 = load atomic i64, ptr %912 acquire, align 8
  %914 = icmp eq i64 %913, 4294967297
  %915 = trunc i64 %913 to i32
  br i1 %914, label %916, label %924

916:                                              ; preds = %911
  store i32 0, ptr %912, align 8, !tbaa !118
  %917 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %917, align 4, !tbaa !120
  %918 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !9
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  %921 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !9
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

924:                                              ; preds = %911
  %925 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i = icmp eq i8 %925, 0
  br i1 %.not.i9.i.i.i.i, label %928, label %926

926:                                              ; preds = %924
  %927 = add nsw i32 %915, -1
  store i32 %927, ptr %912, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

928:                                              ; preds = %924
  %929 = atomicrmw volatile add ptr %912, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %928, %926
  %.0.i.i.i.i.i.i = phi i32 [ %915, %926 ], [ %929, %928 ]
  %930 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %930, label %931, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, !prof !78

931:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %916, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %931, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %904, ptr %902, align 8, !tbaa !117
  %.pr = load ptr, ptr %903, align 8, !tbaa !117
  %.not.i.i155 = icmp eq ptr %.pr, null
  br i1 %.not.i.i155, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %932

932:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit
  %933 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %934 = load atomic i64, ptr %933 acquire, align 8
  %935 = icmp eq i64 %934, 4294967297
  %936 = trunc i64 %934 to i32
  br i1 %935, label %937, label %945

937:                                              ; preds = %932
  store i32 0, ptr %933, align 8, !tbaa !118
  %938 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %938, align 4, !tbaa !120
  %939 = load ptr, ptr %.pr, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %942 = load ptr, ptr %.pr, align 8, !tbaa !9
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

945:                                              ; preds = %932
  %946 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i156 = icmp eq i8 %946, 0
  br i1 %.not.i.i.i156, label %949, label %947

947:                                              ; preds = %945
  %948 = add nsw i32 %936, -1
  store i32 %948, ptr %933, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

949:                                              ; preds = %945
  %950 = atomicrmw volatile add ptr %933, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %949, %947
  %.0.i.i.i.i157 = phi i32 [ %936, %947 ], [ %950, %949 ]
  %951 = icmp eq i32 %.0.i.i.i.i157, 1
  br i1 %951, label %952, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, !prof !78

952:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread: ; preds = %900, %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, %937, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %952
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  %953 = load ptr, ptr %63, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  %954 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %954, align 8, !tbaa !79
  %955 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %955, align 4, !tbaa !80
  store i32 16842752, ptr %68, align 8, !tbaa !72
  %956 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %57, ptr %956, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  %957 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %957, align 8, !tbaa !79
  %958 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %958, align 4, !tbaa !80
  store i32 -2130509820, ptr %69, align 8, !tbaa !72
  %959 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %61, ptr %959, align 8, !tbaa !75
  %960 = load ptr, ptr %953, align 8, !tbaa !9
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 96
  %962 = load ptr, ptr %961, align 8
  %963 = invoke noundef zeroext i1 %962(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %964 unwind label %1278

964:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #21
  %965 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %965, align 8, !tbaa !79
  %966 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %966, align 4, !tbaa !80
  store i32 16842752, ptr %70, align 8, !tbaa !72
  %967 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %59, ptr %967, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #21
  %968 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %969 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %969, align 8
  store i32 -2113732603, ptr %71, align 8, !tbaa !72
  store ptr %65, ptr %968, align 8, !tbaa !75
  %970 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %971 unwind label %1280

971:                                              ; preds = %964
  %972 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %973 unwind label %1280

973:                                              ; preds = %971
  %974 = load ptr, ptr %953, align 8, !tbaa !9
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 184
  %976 = load ptr, ptr %975, align 8
  %977 = invoke noundef float %976(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %970, ptr noundef nonnull align 8 dereferenceable(24) %972)
          to label %978 unwind label %1280

978:                                              ; preds = %973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %._crit_edge.i.i158 unwind label %1274

._crit_edge.i.i158:                               ; preds = %978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #21
  %979 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %979, ptr %72, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %979, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %980 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 13, ptr %980, align 8, !tbaa !42
  %981 = getelementptr inbounds nuw i8, ptr %72, i64 29
  store i8 0, ptr %981, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #21
  %982 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %982, align 8, !tbaa !79
  %983 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %983, align 4, !tbaa !80
  store i32 16842752, ptr %73, align 8, !tbaa !72
  %984 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %66, ptr %984, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %985 unwind label %1282

985:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  %986 = load ptr, ptr %72, align 8, !tbaa !40
  %987 = icmp eq ptr %986, %979
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %985
  %988 = load i64, ptr %980, align 8, !tbaa !42
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %985
  call void @_ZdlPv(ptr noundef %986) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  store ptr null, ptr %63, align 8, !tbaa !121
  %990 = load ptr, ptr %902, align 8, !tbaa !117
  store ptr null, ptr %902, align 8, !tbaa !117
  %.not.i.i.i.i165 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i165, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, label %991

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load atomic i64, ptr %992 acquire, align 8
  %994 = icmp eq i64 %993, 4294967297
  %995 = trunc i64 %993 to i32
  br i1 %994, label %996, label %1004

996:                                              ; preds = %991
  store i32 0, ptr %992, align 8, !tbaa !118
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 12
  store i32 0, ptr %997, align 4, !tbaa !120
  %998 = load ptr, ptr %990, align 8, !tbaa !9
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(16) %990) #21
  %1001 = load ptr, ptr %990, align 8, !tbaa !9
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %990) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

1004:                                             ; preds = %991
  %1005 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i166 = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i.i.i166, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = add nsw i32 %995, -1
  store i32 %1007, ptr %992, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167

1008:                                             ; preds = %1004
  %1009 = atomicrmw volatile add ptr %992, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167: ; preds = %1008, %1006
  %.0.i.i.i.i.i.i168 = phi i32 [ %995, %1006 ], [ %1009, %1008 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i.i168, 1
  br i1 %1010, label %1011, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, !prof !78

1011:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %996, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167, %1011
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %1274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit
  %1013 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %1014 = getelementptr i8, ptr %1013, i64 -24
  %1015 = load i64, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 240
  %1018 = load ptr, ptr %1017, align 8, !tbaa !22
  %.not.i.i.i298 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i298, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 56
  %1020 = load i8, ptr %1019, align 8, !tbaa !30
  %.not.i1.i.i300 = icmp eq i8 %1020, 0
  br i1 %.not.i1.i.i300, label %1024, label %1021

1021:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 67
  %1023 = load i8, ptr %1022, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301

1024:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1018)
          to label %.noexc304 unwind label %1274

.noexc304:                                        ; preds = %1024
  %1025 = load ptr, ptr %1018, align 8, !tbaa !9
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 48
  %1027 = load ptr, ptr %1026, align 8
  %1028 = invoke noundef signext i8 %1027(ptr noundef nonnull align 8 dereferenceable(570) %1018, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301 unwind label %1274

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301: ; preds = %.noexc304, %1021
  %.0.i.i.i302 = phi i8 [ %1023, %1021 ], [ %1028, %.noexc304 ]
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i302)
          to label %.noexc306 unwind label %1274

.noexc306:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1029)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %1274

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %.noexc306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #21
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %74)
          to label %1031 unwind label %1288

1031:                                             ; preds = %_ZNSolsEPFRSoS_E.exit172
  %1032 = load ptr, ptr %74, align 8, !tbaa !122
  store ptr %1032, ptr %64, align 8, !tbaa !122
  %1033 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !117
  %1036 = load ptr, ptr %1033, align 8, !tbaa !117
  %.not.i.i.i.i173 = icmp eq ptr %1035, %1036
  br i1 %.not.i.i.i.i173, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, label %1037

1037:                                             ; preds = %1031
  %.not7.i.i.i.i174 = icmp eq ptr %1035, null
  br i1 %.not7.i.i.i.i174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176, label %1038

1038:                                             ; preds = %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1040 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i175 = icmp eq i8 %1040, 0
  br i1 %.not.i.i.i.i.i175, label %1044, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %1039, align 4, !tbaa !65
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %1039, align 4, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176

1044:                                             ; preds = %1038
  %1045 = atomicrmw volatile add ptr %1039, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i182 = load ptr, ptr %1033, align 8, !tbaa !117
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176: ; preds = %1044, %1041, %1037
  %1046 = phi ptr [ %1036, %1037 ], [ %1036, %1041 ], [ %.pr.pre.i.i.i.i182, %1044 ]
  %.not8.i.i.i.i177 = icmp eq ptr %1046, null
  br i1 %.not8.i.i.i.i177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181, label %1047

1047:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1049 = load atomic i64, ptr %1048 acquire, align 8
  %1050 = icmp eq i64 %1049, 4294967297
  %1051 = trunc i64 %1049 to i32
  br i1 %1050, label %1052, label %1060

1052:                                             ; preds = %1047
  store i32 0, ptr %1048, align 8, !tbaa !118
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  store i32 0, ptr %1053, align 4, !tbaa !120
  %1054 = load ptr, ptr %1046, align 8, !tbaa !9
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(16) %1046) #21
  %1057 = load ptr, ptr %1046, align 8, !tbaa !9
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(16) %1046) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181

1060:                                             ; preds = %1047
  %1061 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i178 = icmp eq i8 %1061, 0
  br i1 %.not.i9.i.i.i.i178, label %1064, label %1062

1062:                                             ; preds = %1060
  %1063 = add nsw i32 %1051, -1
  store i32 %1063, ptr %1048, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179

1064:                                             ; preds = %1060
  %1065 = atomicrmw volatile add ptr %1048, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179: ; preds = %1064, %1062
  %.0.i.i.i.i.i.i180 = phi i32 [ %1051, %1062 ], [ %1065, %1064 ]
  %1066 = icmp eq i32 %.0.i.i.i.i.i.i180, 1
  br i1 %1066, label %1067, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181, !prof !78

1067:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1046) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181: ; preds = %1067, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179, %1052, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  store ptr %1035, ptr %1033, align 8, !tbaa !117
  %.pr348 = load ptr, ptr %1034, align 8, !tbaa !117
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit:             ; preds = %1031, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181
  %1068 = phi ptr [ %1035, %1031 ], [ %.pr348, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181 ]
  %.not.i.i183 = icmp eq ptr %1068, null
  br i1 %.not.i.i183, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1069

1069:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load atomic i64, ptr %1070 acquire, align 8
  %1072 = icmp eq i64 %1071, 4294967297
  %1073 = trunc i64 %1071 to i32
  br i1 %1072, label %1074, label %1082

1074:                                             ; preds = %1069
  store i32 0, ptr %1070, align 8, !tbaa !118
  %1075 = getelementptr inbounds nuw i8, ptr %1068, i64 12
  store i32 0, ptr %1075, align 4, !tbaa !120
  %1076 = load ptr, ptr %1068, align 8, !tbaa !9
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1068) #21
  %1079 = load ptr, ptr %1068, align 8, !tbaa !9
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(16) %1068) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1082:                                             ; preds = %1069
  %1083 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i184 = icmp eq i8 %1083, 0
  br i1 %.not.i.i.i184, label %1086, label %1084

1084:                                             ; preds = %1082
  %1085 = add nsw i32 %1073, -1
  store i32 %1085, ptr %1070, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185

1086:                                             ; preds = %1082
  %1087 = atomicrmw volatile add ptr %1070, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185: ; preds = %1086, %1084
  %.0.i.i.i.i186 = phi i32 [ %1073, %1084 ], [ %1087, %1086 ]
  %1088 = icmp eq i32 %.0.i.i.i.i186, 1
  br i1 %1088, label %1089, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

1089:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1068) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, %1074, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185, %1089
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #21
  %1090 = load ptr, ptr %64, align 8, !tbaa !122
  %1091 = load ptr, ptr %1090, align 8, !tbaa !9
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 144
  %1093 = load ptr, ptr %1092, align 8
  invoke void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1090, double noundef 5.383000e+00)
          to label %1094 unwind label %1274

1094:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1095 = load ptr, ptr %1090, align 8, !tbaa !9
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 192
  %1097 = load ptr, ptr %1096, align 8
  invoke void %1097(ptr noundef nonnull align 8 dereferenceable(8) %1090, double noundef 2.670000e+00)
          to label %1098 unwind label %1274

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %1090, align 8, !tbaa !9
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 272
  %1101 = load ptr, ptr %1100, align 8
  invoke void %1101(ptr noundef nonnull align 8 dereferenceable(8) %1090, i32 noundef 2)
          to label %1102 unwind label %1274

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %1090, align 8, !tbaa !9
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 128
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1090, i32 noundef 100)
          to label %1106 unwind label %1274

1106:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #21
  %1107 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %1107, align 8, !tbaa !79
  %1108 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %1108, align 4, !tbaa !80
  store i32 16842752, ptr %75, align 8, !tbaa !72
  %1109 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %57, ptr %1109, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #21
  %1110 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1110, align 8, !tbaa !79
  %1111 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1111, align 4, !tbaa !80
  store i32 -2130509820, ptr %76, align 8, !tbaa !72
  %1112 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %61, ptr %1112, align 8, !tbaa !75
  %1113 = load ptr, ptr %1090, align 8, !tbaa !9
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 96
  %1115 = load ptr, ptr %1114, align 8
  %1116 = invoke noundef zeroext i1 %1115(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1117 unwind label %1290

1117:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #21
  %1118 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %1118, align 8, !tbaa !79
  %1119 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %1119, align 4, !tbaa !80
  store i32 16842752, ptr %77, align 8, !tbaa !72
  %1120 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %59, ptr %1120, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #21
  %1121 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %1122, align 8
  store i32 -2113732603, ptr %78, align 8, !tbaa !72
  store ptr %65, ptr %1121, align 8, !tbaa !75
  %1123 = load ptr, ptr %1090, align 8, !tbaa !9
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 112
  %1125 = load ptr, ptr %1124, align 8
  %1126 = invoke noundef float %1125(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0)
          to label %1127 unwind label %1292

1127:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %._crit_edge.i.i187 unwind label %1274

._crit_edge.i.i187:                               ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #21
  %1128 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1128, ptr %79, align 8, !tbaa !37
  store i64 8391162080153917011, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 8, ptr %1129, align 8, !tbaa !42
  %1130 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 0, ptr %1130, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #21
  %1131 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %1131, align 8, !tbaa !79
  %1132 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %1132, align 4, !tbaa !80
  store i32 16842752, ptr %80, align 8, !tbaa !72
  %1133 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %66, ptr %1133, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1134 unwind label %1294

1134:                                             ; preds = %._crit_edge.i.i187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  %1135 = load ptr, ptr %79, align 8, !tbaa !40
  %1136 = icmp eq ptr %1135, %1128
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %1134
  %1137 = load i64, ptr %1129, align 8, !tbaa !42
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %1134
  call void @_ZdlPv(ptr noundef %1135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  %1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %1274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %1140 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %1141 = getelementptr i8, ptr %1140, i64 -24
  %1142 = load i64, ptr %1141, align 8
  %1143 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 240
  %1145 = load ptr, ptr %1144, align 8, !tbaa !22
  %.not.i.i.i309 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i309, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %1274

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 56
  %1147 = load i8, ptr %1146, align 8, !tbaa !30
  %.not.i1.i.i311 = icmp eq i8 %1147, 0
  br i1 %.not.i1.i.i311, label %1151, label %1148

1148:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 67
  %1150 = load i8, ptr %1149, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312

1151:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1145)
          to label %.noexc315 unwind label %1274

.noexc315:                                        ; preds = %1151
  %1152 = load ptr, ptr %1145, align 8, !tbaa !9
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 48
  %1154 = load ptr, ptr %1153, align 8
  %1155 = invoke noundef signext i8 %1154(ptr noundef nonnull align 8 dereferenceable(570) %1145, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312 unwind label %1274

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312: ; preds = %.noexc315, %1148
  %.0.i.i.i313 = phi i8 [ %1150, %1148 ], [ %1155, %.noexc315 ]
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i313)
          to label %.noexc317 unwind label %1274

.noexc317:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1156)
          to label %_ZNSolsEPFRSoS_E.exit197 unwind label %1274

_ZNSolsEPFRSoS_E.exit197:                         ; preds = %.noexc317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  %1158 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1158, ptr %81, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1158, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %1159 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 14, ptr %1159, align 8, !tbaa !42
  %1160 = getelementptr inbounds nuw i8, ptr %81, i64 30
  store i8 0, ptr %1160, align 2, !tbaa !36
  %1161 = load ptr, ptr %1090, align 8, !tbaa !9
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 48
  %1163 = load ptr, ptr %1162, align 8
  invoke void %1163(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1164 unwind label %1300

1164:                                             ; preds = %_ZNSolsEPFRSoS_E.exit197
  %1165 = load ptr, ptr %81, align 8, !tbaa !40
  %1166 = icmp eq ptr %1165, %1158
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %1164
  %1167 = load i64, ptr %1159, align 8, !tbaa !42
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %1164
  call void @_ZdlPv(ptr noundef %1165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  store ptr null, ptr %64, align 8, !tbaa !125
  %1169 = load ptr, ptr %1033, align 8, !tbaa !117
  store ptr null, ptr %1033, align 8, !tbaa !117
  %.not.i.i.i.i205 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i205, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, label %1170

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1172 = load atomic i64, ptr %1171 acquire, align 8
  %1173 = icmp eq i64 %1172, 4294967297
  %1174 = trunc i64 %1172 to i32
  br i1 %1173, label %1175, label %1183

1175:                                             ; preds = %1170
  store i32 0, ptr %1171, align 8, !tbaa !118
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  store i32 0, ptr %1176, align 4, !tbaa !120
  %1177 = load ptr, ptr %1169, align 8, !tbaa !9
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(16) %1169) #21
  %1180 = load ptr, ptr %1169, align 8, !tbaa !9
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(16) %1169) #21
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

1183:                                             ; preds = %1170
  %1184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i206 = icmp eq i8 %1184, 0
  br i1 %.not.i.i.i.i.i206, label %1187, label %1185

1185:                                             ; preds = %1183
  %1186 = add nsw i32 %1174, -1
  store i32 %1186, ptr %1171, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207

1187:                                             ; preds = %1183
  %1188 = atomicrmw volatile add ptr %1171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207: ; preds = %1187, %1185
  %.0.i.i.i.i.i.i208 = phi i32 [ %1174, %1185 ], [ %1188, %1187 ]
  %1189 = icmp eq i32 %.0.i.i.i.i.i.i208, 1
  br i1 %1189, label %1190, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, !prof !78

1190:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1169) #21
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %1175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207, %1190
  %1191 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1192 unwind label %1274

1192:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #21
  %1193 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i.i.i209 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1194

1194:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef nonnull %1193) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1192, %1194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  %1195 = load ptr, ptr %1033, align 8, !tbaa !117
  %.not.i.i210 = icmp eq ptr %1195, null
  br i1 %.not.i.i210, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214, label %1196

1196:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1198 = load atomic i64, ptr %1197 acquire, align 8
  %1199 = icmp eq i64 %1198, 4294967297
  %1200 = trunc i64 %1198 to i32
  br i1 %1199, label %1201, label %1209

1201:                                             ; preds = %1196
  store i32 0, ptr %1197, align 8, !tbaa !118
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 12
  store i32 0, ptr %1202, align 4, !tbaa !120
  %1203 = load ptr, ptr %1195, align 8, !tbaa !9
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(16) %1195) #21
  %1206 = load ptr, ptr %1195, align 8, !tbaa !9
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(16) %1195) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214

1209:                                             ; preds = %1196
  %1210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i211 = icmp eq i8 %1210, 0
  br i1 %.not.i.i.i211, label %1213, label %1211

1211:                                             ; preds = %1209
  %1212 = add nsw i32 %1200, -1
  store i32 %1212, ptr %1197, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212

1213:                                             ; preds = %1209
  %1214 = atomicrmw volatile add ptr %1197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212: ; preds = %1213, %1211
  %.0.i.i.i.i213 = phi i32 [ %1200, %1211 ], [ %1214, %1213 ]
  %1215 = icmp eq i32 %.0.i.i.i.i213, 1
  br i1 %1215, label %1216, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214, !prof !78

1216:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1195) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212, %1216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #21
  %1217 = load ptr, ptr %902, align 8, !tbaa !117
  %.not.i.i215 = icmp eq ptr %1217, null
  br i1 %.not.i.i215, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219, label %1218

1218:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1220 = load atomic i64, ptr %1219 acquire, align 8
  %1221 = icmp eq i64 %1220, 4294967297
  %1222 = trunc i64 %1220 to i32
  br i1 %1221, label %1223, label %1231

1223:                                             ; preds = %1218
  store i32 0, ptr %1219, align 8, !tbaa !118
  %1224 = getelementptr inbounds nuw i8, ptr %1217, i64 12
  store i32 0, ptr %1224, align 4, !tbaa !120
  %1225 = load ptr, ptr %1217, align 8, !tbaa !9
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(16) %1217) #21
  %1228 = load ptr, ptr %1217, align 8, !tbaa !9
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(16) %1217) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219

1231:                                             ; preds = %1218
  %1232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i216 = icmp eq i8 %1232, 0
  br i1 %.not.i.i.i216, label %1235, label %1233

1233:                                             ; preds = %1231
  %1234 = add nsw i32 %1222, -1
  store i32 %1234, ptr %1219, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217

1235:                                             ; preds = %1231
  %1236 = atomicrmw volatile add ptr %1219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217: ; preds = %1235, %1233
  %.0.i.i.i.i218 = phi i32 [ %1222, %1233 ], [ %1236, %1235 ]
  %1237 = icmp eq i32 %.0.i.i.i.i218, 1
  br i1 %1237, label %1238, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219, !prof !78

1238:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1217) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219

_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219: ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214, %1223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217, %1238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  %1239 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i.i220 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1240

1240:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219
  call void @_ZdlPv(ptr noundef nonnull %1239) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219, %1240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  %1241 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i.i222 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %1242

1242:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1241) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  %1243 = load ptr, ptr %54, align 8, !tbaa !51
  %1244 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %1243, %1245
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit224, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1246, %.lr.ph.i.i.i.i ], [ %1243, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i225 = icmp eq ptr %1246, %1245
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i226 = load ptr, ptr %54, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit224
  %1247 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1243, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ]
  %.not.i.i.i227 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1248

1248:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1247) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #21
  %1249 = load ptr, ptr %50, align 8, !tbaa !51
  %1250 = load ptr, ptr %459, align 8, !tbaa !54
  %.not4.i.i.i.i229 = icmp eq ptr %1249, %1250
  br i1 %.not4.i.i.i.i229, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i230
  %.05.i.i.i.i231 = phi ptr [ %1251, %.lr.ph.i.i.i.i230 ], [ %1249, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i231) #21
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231, i64 96
  %.not.i.i.i.i232 = icmp eq ptr %1251, %1250
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233, label %.lr.ph.i.i.i.i230, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233: ; preds = %.lr.ph.i.i.i.i230
  %.pr.i234 = load ptr, ptr %50, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1252 = phi ptr [ %.pr.i234, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233 ], [ %1249, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i236 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238, label %1253

1253:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235
  call void @_ZdlPv(ptr noundef nonnull %1252) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235, %1253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  %.not.i.i.i239 = icmp eq ptr %.sroa.0329.10, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit241, label %1254

1254:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit241:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238, %1254
  %1255 = load ptr, ptr %49, align 8, !tbaa !51
  %1256 = load ptr, ptr %115, align 8, !tbaa !54
  %.not4.i.i.i.i242 = icmp eq ptr %1255, %1256
  br i1 %.not4.i.i.i.i242, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit241, %.lr.ph.i.i.i.i243
  %.05.i.i.i.i244 = phi ptr [ %1257, %.lr.ph.i.i.i.i243 ], [ %1255, %_ZNSt6vectorIiSaIiEED2Ev.exit241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i244) #21
  %1257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244, i64 96
  %.not.i.i.i.i245 = icmp eq ptr %1257, %1256
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246, label %.lr.ph.i.i.i.i243, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246: ; preds = %.lr.ph.i.i.i.i243
  %.pr.i247 = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246, %_ZNSt6vectorIiSaIiEED2Ev.exit241
  %1258 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246 ], [ %1255, %_ZNSt6vectorIiSaIiEED2Ev.exit241 ]
  %.not.i.i.i249 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit251, label %1259

1259:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %1258) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit251

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit251:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248, %1259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  ret i32 0

1260:                                             ; preds = %._crit_edge
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

1262:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1264:                                             ; preds = %._crit_edge.i.i
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  %1266 = load ptr, ptr %55, align 8, !tbaa !40
  %1267 = icmp eq ptr %1266, %831
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %1264
  %1268 = load i64, ptr %832, align 8, !tbaa !42
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %1264
  call void @_ZdlPv(ptr noundef %1266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  br label %1314

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #21
  br label %1313

1272:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #21
  br label %1312

1274:                                             ; preds = %.invoke, %.noexc317, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312, %.noexc315, %1151, %.noexc306, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301, %.noexc304, %1024, %.noexc295, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290, %.noexc293, %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, %878, %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, %1127, %1102, %1098, %1094, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %978
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1276:                                             ; preds = %_ZNSolsEPFRSoS_E.exit152
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  br label %1306

1278:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  br label %1306

1280:                                             ; preds = %973, %971, %964
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  br label %1306

1282:                                             ; preds = %._crit_edge.i.i158
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  %1284 = load ptr, ptr %72, align 8, !tbaa !40
  %1285 = icmp eq ptr %1284, %979
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %1282
  %1286 = load i64, ptr %980, align 8, !tbaa !42
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %1282
  call void @_ZdlPv(ptr noundef %1284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  br label %1306

1288:                                             ; preds = %_ZNSolsEPFRSoS_E.exit172
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #21
  br label %1306

1290:                                             ; preds = %1106
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #21
  br label %1306

1292:                                             ; preds = %1117
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  br label %1306

1294:                                             ; preds = %._crit_edge.i.i187
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  %1296 = load ptr, ptr %79, align 8, !tbaa !40
  %1297 = icmp eq ptr %1296, %1128
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %1294
  %1298 = load i64, ptr %1129, align 8, !tbaa !42
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %1294
  call void @_ZdlPv(ptr noundef %1296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  br label %1306

1300:                                             ; preds = %_ZNSolsEPFRSoS_E.exit197
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = load ptr, ptr %81, align 8, !tbaa !40
  %1303 = icmp eq ptr %1302, %1158
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %1300
  %1304 = load i64, ptr %1159, align 8, !tbaa !42
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %1300
  call void @_ZdlPv(ptr noundef %1302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  br label %1306

1306:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %1292, %1290, %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %1280, %1278, %1276, %1274
  %.pn65 = phi { ptr, i32 } [ %1275, %1274 ], [ %1301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %1295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %1293, %1292 ], [ %1291, %1290 ], [ %1289, %1288 ], [ %1283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %1281, %1280 ], [ %1279, %1278 ], [ %1277, %1276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #21
  %1307 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i.i.i264 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIfSaIfEED2Ev.exit265, label %1308

1308:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef nonnull %1307) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit265

_ZNSt6vectorIfSaIfEED2Ev.exit265:                 ; preds = %1306, %1308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #21
  call void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  %1309 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i.i266 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i266, label %.body146, label %1310

1310:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %1309) #23
  br label %.body146

.body146:                                         ; preds = %876, %1310, %_ZNSt6vectorIfSaIfEED2Ev.exit265
  %.pn65.pn = phi { ptr, i32 } [ %877, %876 ], [ %.pn65, %_ZNSt6vectorIfSaIfEED2Ev.exit265 ], [ %.pn65, %1310 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  %1311 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i.i269 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i269, label %.body137, label %.body137.sink.split

.body137.sink.split:                              ; preds = %.body146, %862
  %.sink = phi ptr [ %864, %862 ], [ %1311, %.body146 ]
  %.pn65.pn.pn.ph = phi { ptr, i32 } [ %863, %862 ], [ %.pn65.pn, %.body146 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %.body137

.body137:                                         ; preds = %.body137.sink.split, %.body146, %862
  %.pn65.pn.pn = phi { ptr, i32 } [ %863, %862 ], [ %.pn65.pn, %.body146 ], [ %.pn65.pn.pn.ph, %.body137.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %1312

1312:                                             ; preds = %.body137, %1272
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %.body137 ], [ %1273, %1272 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %1313

1313:                                             ; preds = %1312, %1270
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %1312 ], [ %1271, %1270 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  br label %1314

1314:                                             ; preds = %1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %1262
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %1313 ], [ %1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %1263, %1262 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body127

.body127:                                         ; preds = %830, %827, %1314
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %1314 ], [ %828, %830 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #21
  br label %.body114

.body114:                                         ; preds = %1260, %767, %539, %.body127
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %.body127 ], [ %1261, %1260 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.i, %767 ], [ %540, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #21
  br label %1315

1315:                                             ; preds = %.body114, %.body121
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body122, %.body121 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %.body114 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, %768, %1315
  %.sroa.0329.0 = phi ptr [ %.sroa.0329.10, %1315 ], [ %.sroa.0329.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.sroa.0329.7, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i ], [ %.sroa.0329.7, %768 ]
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1315 ], [ %.pn16.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.pn28.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i ], [ %769, %768 ]
  %.not.i.i.i272 = icmp eq ptr %.sroa.0329.0, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %1316

1316:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %.body, %1316
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %0, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %21 = load i32, ptr %9, align 8, !tbaa !129
  %22 = and i32 %21, 4095
  %.sroa.2.0.insert.ext = zext i32 %20 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 500
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 %.sroa.0.0.insert.insert, i32 noundef %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %32

24:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = load ptr, ptr %0, align 8, !tbaa !51
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %34

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  br label %53

34:                                               ; preds = %.lr.ph, %42
  %.024 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %35 = trunc i64 %.024 to i32
  %36 = srem i32 %35, 25
  %37 = mul nsw i32 %36, 20
  %38 = sdiv i32 %35, 25
  %39 = mul nsw i32 %38, 20
  store i32 %37, ptr %5, align 4, !tbaa !57
  store i32 %39, ptr %27, align 4, !tbaa !59
  store i32 20, ptr %28, align 4, !tbaa !82
  store i32 20, ptr %29, align 4, !tbaa !83
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %40 = load ptr, ptr %0, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i64 %.024
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !72
  store ptr %4, ptr %30, align 8, !tbaa !75
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %51

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  %43 = add nuw i64 %.024, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !54
  %45 = load ptr, ptr %0, align 8, !tbaa !51
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 96
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %34, label %.loopexit, !llvm.loop !130

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  br label %53

.loopexit:                                        ; preds = %42, %24, %2
  ret void

53:                                               ; preds = %51, %32
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

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
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load ptr, ptr %0, align 8, !tbaa !126
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %.not121 = icmp eq ptr %13, %14
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  br label %27

._crit_edge:                                      ; preds = %27, %4
  %.056.lcssa = phi double [ 0.000000e+00, %4 ], [ %.157, %27 ]
  %20 = uitofp i64 %18 to double
  %21 = fdiv double %.056.lcssa, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %22 = fmul double %21, 1.000000e+02
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.16, double noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %89

27:                                               ; preds = %.lr.ph, %27
  %.055106 = phi i64 [ 0, %.lr.ph ], [ %34, %27 ]
  %.056105 = phi double [ 0.000000e+00, %.lr.ph ], [ %.157, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %14, i64 %.055106
  %29 = load float, ptr %28, align 4, !tbaa !86
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds nuw i32, ptr %19, i64 %.055106
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %.not66 = icmp eq i32 %32, %30
  %33 = fadd double %.056105, 1.000000e+00
  %.157 = select i1 %.not66, double %.056105, double %33
  %34 = add nuw i64 %.055106, 1
  %exitcond.not = icmp eq i64 %34, %18
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !132

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %._crit_edge
  %35 = load ptr, ptr %26, align 8, !tbaa !9
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %.not.i.i.i78 = icmp eq ptr %40, null
  br i1 %.not.i.i.i78, label %41, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

41:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc79 unwind label %89

.noexc79:                                         ; preds = %41
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %43, 0
  br i1 %.not.i1.i.i, label %47, label %44

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
          to label %.noexc80 unwind label %89

.noexc80:                                         ; preds = %47
  %48 = load ptr, ptr %40, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %89

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc80, %44
  %.0.i.i.i = phi i8 [ %46, %44 ], [ %51, %.noexc80 ]
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %.0.i.i.i)
          to label %.noexc82 unwind label %89

.noexc82:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %89

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc82
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %57 = load i64, ptr %24, align 8, !tbaa !42
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load ptr, ptr %2, align 8, !tbaa !67
  %.not122 = icmp eq ptr %60, %61
  br i1 %.not122, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = load ptr, ptr %0, align 8, !tbaa !126
  br label %96

._crit_edge110:                                   ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 17)
  %68 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %.not.i.i.i84 = icmp eq ptr %73, null
  br i1 %.not.i.i.i84, label %74, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85

74:                                               ; preds = %._crit_edge110
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85: ; preds = %._crit_edge110
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !30
  %.not.i1.i.i86 = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i86, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
  %81 = load ptr, ptr %73, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89: ; preds = %77, %80
  %.0.i.i.i88 = phi i8 [ %79, %77 ], [ %84, %80 ]
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i88)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader103

89:                                               ; preds = %.noexc82, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc80, %47, %41, %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %89
  %94 = load i64, ptr %24, align 8, !tbaa !42
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %243

96:                                               ; preds = %.lr.ph109, %96
  %.047108 = phi i64 [ 0, %.lr.ph109 ], [ %107, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %61, i64 %.047108
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %66, i64 %.047108
  %101 = load float, ptr %100, align 4, !tbaa !86
  %102 = fptosi float %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %99, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !65
  %107 = add nuw i64 %.047108, 1
  %exitcond126.not = icmp eq i64 %107, %65
  br i1 %exitcond126.not, label %._crit_edge110, label %96, !llvm.loop !133

.preheader103:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
  %indvars.iv129 = phi i64 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89 ], [ %indvars.iv.next130, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101 ]
  br label %160

108:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
  %109 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %.not.i.i.i90 = icmp eq ptr %114, null
  br i1 %.not.i.i.i90, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91

115:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91: ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !30
  %.not.i1.i.i92 = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i92, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %122 = load ptr, ptr %114, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95: ; preds = %118, %121
  %.0.i.i.i94 = phi i8 [ %120, %118 ], [ %125, %121 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i94)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = load ptr, ptr %1, align 8, !tbaa !51
  %.not123 = icmp eq ptr %129, %130
  br i1 %.not123, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %176

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %143 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %145
  %146 = load ptr, ptr %gep, align 8, !tbaa !22
  %.not.i.i.i96 = icmp eq ptr %146, null
  br i1 %.not.i.i.i96, label %147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97

147:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97: ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %149 = load i8, ptr %148, align 8, !tbaa !30
  %.not.i1.i.i98 = icmp eq i8 %149, 0
  br i1 %.not.i1.i.i98, label %153, label %150

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 67
  %152 = load i8, ptr %151, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
  %154 = load ptr, ptr %146, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101: ; preds = %150, %153
  %.0.i.i.i100 = phi i8 [ %152, %150 ], [ %157, %153 ]
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i100)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 10
  br i1 %exitcond132.not, label %108, label %.preheader103, !llvm.loop !134

160:                                              ; preds = %.preheader103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %indvars.iv = phi i64 [ 0, %.preheader103 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %161 = getelementptr inbounds nuw [10 x [10 x i32]], ptr %6, i64 0, i64 %indvars.iv129, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !65
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.18, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !40
  %164 = load i64, ptr %87, align 8, !tbaa !42
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %163, i64 noundef %164)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70 unwind label %170

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70: ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !40
  %167 = icmp eq ptr %166, %88
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  %168 = load i64, ptr %87, align 8, !tbaa !42
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  call void @_ZdlPv(ptr noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond128.not, label %142, label %160, !llvm.loop !135

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %7, align 8, !tbaa !40
  %173 = icmp eq ptr %172, %88
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %170
  %174 = load i64, ptr %87, align 8, !tbaa !42
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %242

._crit_edge119:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %232 unwind label %239

176:                                              ; preds = %.lr.ph118, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.044117 = phi i64 [ 0, %.lr.ph118 ], [ %221, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %177 = load ptr, ptr %1, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %"class.cv::Mat", ptr %177, i64 %.044117
  store i32 0, ptr %131, align 8, !tbaa !79
  store i32 0, ptr %132, align 4, !tbaa !80
  store i32 16842752, ptr %10, align 8, !tbaa !72
  store ptr %178, ptr %133, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !72
  store ptr %9, ptr %134, align 8, !tbaa !75
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %179 unwind label %194

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %180 = load ptr, ptr %0, align 8, !tbaa !126
  %181 = getelementptr inbounds nuw float, ptr %180, i64 %.044117
  %182 = load float, ptr %181, align 4, !tbaa !86
  %183 = fptosi float %182 to i32
  %184 = load ptr, ptr %2, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %.044117
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %.not = icmp ne i32 %186, %183
  %187 = load i32, ptr %136, align 8
  %188 = icmp sgt i32 %187, 0
  %or.cond = select i1 %.not, i1 %188, i1 false
  %189 = load i32, ptr %137, align 4
  %190 = icmp sgt i32 %189, 0
  %or.cond140 = select i1 %or.cond, i1 %190, i1 false
  br i1 %or.cond140, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %179, %._crit_edge115
  %191 = phi i32 [ %196, %._crit_edge115 ], [ %187, %179 ]
  %192 = phi i32 [ %197, %._crit_edge115 ], [ %189, %179 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge115 ], [ 0, %179 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph114, label %._crit_edge115

194:                                              ; preds = %176
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %231

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre = load i32, ptr %136, align 8, !tbaa !43
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.preheader
  %196 = phi i32 [ %.pre, %._crit_edge115.loopexit ], [ %191, %.preheader ]
  %197 = phi i32 [ %212, %._crit_edge115.loopexit ], [ %192, %.preheader ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %198 = sext i32 %196 to i64
  %199 = icmp slt i64 %indvars.iv.next137, %198
  br i1 %199, label %.preheader, label %.loopexit, !llvm.loop !136

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph114 ], [ 0, %.preheader ]
  %200 = load ptr, ptr %138, align 8, !tbaa !102
  %201 = load ptr, ptr %139, align 8, !tbaa !103
  %202 = load i64, ptr %201, align 8, !tbaa !39
  %203 = mul i64 %202, %indvars.iv136
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %204, i64 %indvars.iv133
  store i8 0, ptr %205, align 1, !tbaa !36
  %206 = load ptr, ptr %138, align 8, !tbaa !102
  %207 = load ptr, ptr %139, align 8, !tbaa !103
  %208 = load i64, ptr %207, align 8, !tbaa !39
  %209 = mul i64 %208, %indvars.iv136
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %210, i64 %indvars.iv133, i32 0, i32 0, i64 1
  store i8 0, ptr %211, align 1, !tbaa !36
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %212 = load i32, ptr %137, align 4, !tbaa !50
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next134, %213
  br i1 %214, label %.lr.ph114, label %._crit_edge115.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %._crit_edge115, %179
  %215 = load ptr, ptr %140, align 8, !tbaa !54
  %216 = load ptr, ptr %141, align 8, !tbaa !60
  %.not.i = icmp eq ptr %215, %216
  br i1 %.not.i, label %220, label %217

217:                                              ; preds = %.loopexit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %217
  %218 = load ptr, ptr %140, align 8, !tbaa !54
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 96
  store ptr %219, ptr %140, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

220:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %215, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %229

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #21
  %221 = add nuw i64 %.044117, 1
  %222 = load ptr, ptr %128, align 8, !tbaa !54
  %223 = load ptr, ptr %1, align 8, !tbaa !51
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 96
  %228 = icmp ult i64 %221, %227
  br i1 %228, label %176, label %._crit_edge119, !llvm.loop !138

229:                                              ; preds = %220, %217
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %194
  %.pn60 = phi { ptr, i32 } [ %230, %229 ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #21
  br label %241

232:                                              ; preds = %._crit_edge119
  %233 = load ptr, ptr %8, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %233, %235
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %232, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %236, %235
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %232
  %237 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %233, %232 ]
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #21
  ret void

239:                                              ; preds = %._crit_edge119
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %231
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %231 ], [ %240, %239 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %242

242:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn63 = phi { ptr, i32 } [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn60.pn, %241 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #21
  br label %243

243:                                              ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %242 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %.pn63.pn
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
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

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !60
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !54
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !139

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !111
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !140

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !141

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !51
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !54
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !51
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !54
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !142

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

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
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !78

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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

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
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
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
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !51
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !61

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !51
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !60
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !60
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %12, ptr %0, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !60
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !144

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %12, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread ], [ %16, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !120
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !120
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_digits_svm.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!22 = !{!23, !27, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0, !24, i64 216, !7, i64 224, !25, i64 225, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256}
!24 = !{!"p1 _ZTSSo", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!27 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!28 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!29 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !33, i64 16, !25, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!33 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p1 short", !6, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !13, i64 8, !7, i64 16}
!42 = !{!41, !13, i64 8}
!43 = !{!44, !18, i64 8}
!44 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72}
!45 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!46 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!47 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !7, i64 8}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!44, !18, i64 12}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!54 = !{!52, !53, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !18, i64 0}
!58 = !{!"_ZTSN2cv5Rect_IiEE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!59 = !{!58, !18, i64 4}
!60 = !{!52, !53, i64 16}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = !{!18, !18, i64 0}
!66 = distinct !{!66, !56}
!67 = !{!68, !34, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!69 = !{!68, !34, i64 16}
!70 = !{!68, !34, i64 8}
!71 = distinct !{!71, !56}
!72 = !{!73, !18, i64 0}
!73 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !74, i64 16}
!74 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!75 = !{!73, !6, i64 8}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!74, !18, i64 0}
!80 = !{!74, !18, i64 4}
!81 = !{!47, !34, i64 0}
!82 = !{!58, !18, i64 8}
!83 = !{!58, !18, i64 12}
!84 = distinct !{!84, !56, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !7, i64 0}
!88 = distinct !{!88, !56}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 double", !6, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!90, !91, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !7, i64 0}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = !{!91, !91, i64 0}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = !{!44, !5, i64 16}
!103 = !{!44, !49, i64 72}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = !{!107, !95, i64 96}
!107 = !{!"_ZTSN2cv7MomentsE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !95, i64 80, !95, i64 88, !95, i64 96, !95, i64 104, !95, i64 112, !95, i64 120, !95, i64 128, !95, i64 136, !95, i64 144, !95, i64 152, !95, i64 160, !95, i64 168, !95, i64 176, !95, i64 184}
!108 = !{!107, !95, i64 88}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = !{!53, !53, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTSN2cv2ml8KNearestE", !6, i64 0}
!115 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0}
!116 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!119, !18, i64 8}
!119 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!120 = !{!119, !18, i64 12}
!121 = !{!114, !114, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !115, i64 8}
!124 = !{!"p1 _ZTSN2cv2ml3SVME", !6, i64 0}
!125 = !{!124, !124, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 float", !6, i64 0}
!129 = !{!44, !18, i64 0}
!130 = distinct !{!130, !56}
!131 = !{!127, !128, i64 8}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56, !85}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
