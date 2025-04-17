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
          to label %.noexc.i unwind label %221

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
          to label %.noexc22.i unwind label %221

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
          to label %133 unwind label %223

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = load ptr, ptr %46, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !42
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %139, i64 noundef %141)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %229

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i unwind label %229

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
          to label %.noexc42.i unwind label %229

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
          to label %.noexc43.i unwind label %229

.noexc43.i:                                       ; preds = %156
  %157 = load ptr, ptr %149, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %229

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc43.i, %153
  %.0.i.i.i.i80 = phi i8 [ %155, %153 ], [ %160, %.noexc43.i ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext %.0.i.i.i.i80)
          to label %.noexc45.i unwind label %229

.noexc45.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %229

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc45.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #21
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0)
          to label %163 unwind label %231

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
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %172, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.026.us.i.i = phi i32 [ %204, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %177

177:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i, %.preheader.us.i.i
  %.01825.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %202, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #21
  store i32 %.01825.us.i.i, ptr %44, align 4, !tbaa !57
  store i32 %.026.us.i.i, ptr %173, align 4, !tbaa !59
  store i32 20, ptr %174, align 4, !tbaa !60
  store i32 20, ptr %175, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %.noexc28.i unwind label %233

.noexc28.i:                                       ; preds = %177
  %178 = load ptr, ptr %115, align 8, !tbaa !54
  %179 = load ptr, ptr %176, align 8, !tbaa !62
  %.not.i.i19.us.i.i = icmp eq ptr %178, %179
  br i1 %.not.i.i19.us.i.i, label %183, label %180

180:                                              ; preds = %.noexc28.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %181 = load ptr, ptr %115, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 96
  store ptr %182, ptr %115, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

183:                                              ; preds = %.noexc28.i
  %184 = load ptr, ptr %49, align 8, !tbaa !51
  %185 = ptrtoint ptr %178 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775776
  br i1 %188, label %.split.us.i.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i: ; preds = %183
  %189 = sdiv exact i64 %187, 96
  %.sroa.speculated.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.us.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 96076792050570581)
  %193 = select i1 %191, i64 96076792050570581, i64 %192
  %.not.i.i20.us.i.i = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i20.us.i.i)
  %194 = mul nuw nsw i64 %193, 96
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #24
          to label %.noexc24.us.i.i unwind label %.loopexit.split.us.i.i

.noexc24.us.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %187
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %.not10.i.i.i.i.i.us.i.i = icmp eq ptr %184, %178
  br i1 %.not10.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i

.lr.ph.i.i.i.i.i21.us.i.i:                        ; preds = %.noexc24.us.i.i, %.lr.ph.i.i.i.i.i21.us.i.i
  %.012.i.i.i.i.i.us.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %195, %.noexc24.us.i.i ]
  %.0911.i.i.i.i.i.us.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %184, %.noexc24.us.i.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #21
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i.i, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i.i, i64 96
  %.not.i.i.i.i.i22.us.i.i = icmp eq ptr %197, %178
  br i1 %.not.i.i.i.i.i22.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i, !llvm.loop !63

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i21.us.i.i, %.noexc24.us.i.i
  %.0.lcssa.i.i.i.i.i.us.i.i = phi ptr [ %195, %.noexc24.us.i.i ], [ %198, %.lr.ph.i.i.i.i.i21.us.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us.i.i, i64 96
  %.not.i23.i.us.i.i = icmp eq ptr %184, null
  br i1 %.not.i23.i.us.i.i, label %.noexc.us.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %.noexc.us.i.i

.noexc.us.i.i:                                    ; preds = %200, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  store ptr %195, ptr %49, align 8, !tbaa !51
  store ptr %199, ptr %115, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %"class.cv::Mat", ptr %195, i64 %193
  store ptr %201, ptr %176, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i: ; preds = %.noexc.us.i.i, %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #21
  %202 = add nuw nsw i32 %.01825.us.i.i, 20
  %203 = icmp slt i32 %202, %167
  br i1 %203, label %177, label %._crit_edge.us.i.i, !llvm.loop !64

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i
  %204 = add nuw nsw i32 %.026.us.i.i, 20
  %205 = icmp slt i32 %204, %165
  br i1 %205, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i, !llvm.loop !65

.loopexit.split.us.i.i:                           ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %206

.split.us.i.i:                                    ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.i.i

.noexc23.i.i:                                     ; preds = %.split.us.i.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.split.us.i.i
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
  %207 = phi ptr [ %.pre52.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %235, %._crit_edge.i ]
  %208 = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %236, %._crit_edge.i ]
  %209 = phi ptr [ %.pre52.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %237, %._crit_edge.i ]
  %210 = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %238, %._crit_edge.i ]
  %storemerge51.i = phi i32 [ 0, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %239, %._crit_edge.i ]
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 96
  %.not.i = icmp ult i64 %214, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

215:                                              ; preds = %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  %216 = load ptr, ptr %46, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %215
  %219 = load i64, ptr %140, align 8, !tbaa !42
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #23
  br label %281

221:                                              ; preds = %.noexc.i.i, %118
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

223:                                              ; preds = %128
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %47, align 8, !tbaa !40
  %226 = icmp eq ptr %225, %116
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %223
  %227 = load i64, ptr %130, align 8, !tbaa !42
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %221
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

229:                                              ; preds = %.noexc45.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc43.i, %156, %150, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %274

231:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %273

233:                                              ; preds = %177
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader.i
  %.sroa.28.3 = phi ptr [ %.sroa.28.0, %.preheader.i ], [ %.sroa.28.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.1, %.preheader.i ], [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0329.7 = phi ptr [ %.sroa.0329.4, %.preheader.i ], [ %.sroa.0329.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre5665.i = phi ptr [ %.pre5664.i, %.preheader.i ], [ %.pre5667.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre5560.i = phi ptr [ %.pre5559.i, %.preheader.i ], [ %.pre5562.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %235 = phi ptr [ %207, %.preheader.i ], [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %236 = phi ptr [ %208, %.preheader.i ], [ %264, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %237 = phi ptr [ %209, %.preheader.i ], [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %238 = phi ptr [ %210, %.preheader.i ], [ %264, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %239 = add nuw nsw i32 %storemerge51.i, 1
  %exitcond.not.i = icmp eq i32 %239, 10
  br i1 %exitcond.not.i, label %215, label %.preheader.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.28.1 = phi ptr [ %.sroa.28.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.28.0, %.preheader.i ]
  %.sroa.0329.5 = phi ptr [ %.sroa.0329.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.0329.4, %.preheader.i ]
  %.pre5666.i = phi ptr [ %.pre5667.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre5664.i, %.preheader.i ]
  %.pre5561.i = phi ptr [ %.pre5562.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre5559.i, %.preheader.i ]
  %240 = phi ptr [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %207, %.preheader.i ]
  %241 = phi ptr [ %264, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %208, %.preheader.i ]
  %242 = phi ptr [ %265, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.28.0, %.preheader.i ]
  %243 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.18.1, %.preheader.i ]
  %.050.i = phi i64 [ %266, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %.preheader.i ]
  %.not.i.i82 = icmp eq ptr %243, %242
  br i1 %.not.i.i82, label %245, label %244

244:                                              ; preds = %.lr.ph.i
  store i32 %storemerge51.i, ptr %243, align 4, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

245:                                              ; preds = %.lr.ph.i
  %246 = ptrtoint ptr %242 to i64
  %247 = ptrtoint ptr %.sroa.0329.5 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775804
  br i1 %249, label %250, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

250:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc36.i unwind label %.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %250
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %245
  %251 = ashr exact i64 %248, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i.i, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 2305843009213693951)
  %255 = select i1 %253, i64 2305843009213693951, i64 %254
  %.not.i.i.i35.i = icmp ne i64 %255, 0
  call void @llvm.assume(i1 %.not.i.i.i35.i)
  %256 = shl nuw nsw i64 %255, 2
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #24
          to label %.noexc37.i unwind label %.loopexit.i

.noexc37.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %258 = getelementptr inbounds i8, ptr %257, i64 %248
  store i32 %storemerge51.i, ptr %258, align 4, !tbaa !67
  %259 = icmp sgt i64 %248, 0
  br i1 %259, label %260, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

260:                                              ; preds = %.noexc37.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %257, ptr align 4 %.sroa.0329.5, i64 %248, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %260, %.noexc37.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0329.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.5) #23
  %.pre55.pre.i = load ptr, ptr %115, align 8, !tbaa !54
  %.pre56.pre.i = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %261, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre56.i = phi ptr [ %.pre56.pre.i, %261 ], [ %.pre5666.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre55.i = phi ptr [ %.pre55.pre.i, %261 ], [ %.pre5561.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %262 = getelementptr inbounds nuw i32, ptr %257, i64 %255
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %244
  %.sroa.28.2 = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.28.1, %244 ]
  %.pn = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %243, %244 ]
  %.sroa.0329.6 = phi ptr [ %257, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0329.5, %244 ]
  %.pre5667.i = phi ptr [ %.pre56.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre5666.i, %244 ]
  %.pre5562.i = phi ptr [ %.pre55.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre5561.i, %244 ]
  %263 = phi ptr [ %.pre56.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %240, %244 ]
  %264 = phi ptr [ %.pre55.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %241, %244 ]
  %265 = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %242, %244 ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %266 = add nuw nsw i64 %.050.i, 1
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 96
  %271 = udiv i64 %270, 10
  %272 = icmp samesign ult i64 %266, %271
  br i1 %272, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %250
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %233, %206
  %.sroa.0329.8 = phi ptr [ null, %206 ], [ %.sroa.0329.5, %.loopexit.split-lp.i ], [ %.sroa.0329.5, %.loopexit.i ], [ null, %233 ]
  %.pn16.i = phi { ptr, i32 } [ %lpad.phi.i.i, %206 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %234, %233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %273

273:                                              ; preds = %.body.i, %231
  %.sroa.0329.3 = phi ptr [ %.sroa.0329.8, %.body.i ], [ null, %231 ]
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %.body.i ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #21
  br label %274

274:                                              ; preds = %273, %229
  %.sroa.0329.2 = phi ptr [ null, %229 ], [ %.sroa.0329.3, %273 ]
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %230, %229 ], [ %.pn16.pn.i, %273 ]
  %275 = load ptr, ptr %46, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !42
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %.sroa.0329.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %.sroa.0329.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %.sroa.0329.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %.pn16.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %.pn16.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br label %.body

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %765

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %281
  %283 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %.not.i.i.i275 = icmp eq ptr %288, null
  br i1 %.not.i.i.i275, label %289, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc276 unwind label %765

.noexc276:                                        ; preds = %289
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %291, 0
  br i1 %.not.i1.i.i, label %295, label %292

292:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 67
  %294 = load i8, ptr %293, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

295:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %288)
          to label %.noexc277 unwind label %765

.noexc277:                                        ; preds = %295
  %296 = load ptr, ptr %288, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %288, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %765

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc277, %292
  %.0.i.i.i = phi i8 [ %294, %292 ], [ %299, %.noexc277 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc279 unwind label %765

.noexc279:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %765

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %302 = load ptr, ptr %115, align 8, !tbaa !54
  %303 = load ptr, ptr %49, align 8, !tbaa !51
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 96
  %308 = icmp ugt i64 %307, 2305843009213693951
  br i1 %308, label %.noexc.i94, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i94:                                       ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %765

.noexc:                                           ; preds = %.noexc.i94
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %.not.i.i.i.i.i = icmp eq ptr %302, %303
  br i1 %.not.i.i.i.i.i, label %316, label %.noexc34.i

.noexc34.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %309 = shl nuw nsw i64 %307, 2
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #24
          to label %.noexc95 unwind label %765

.noexc95:                                         ; preds = %.noexc34.i
  store ptr %310, ptr %40, align 8, !tbaa !69
  %311 = getelementptr i32, ptr %310, i64 %307
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %311, ptr %312, align 8, !tbaa !71
  store i32 0, ptr %310, align 4, !tbaa !67
  %313 = getelementptr i8, ptr %310, i64 4
  %314 = icmp eq i64 %306, 96
  br i1 %314, label %.lr.ph.i83, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc95
  %315 = add nsw i64 %309, -4
  call void @llvm.memset.p0.i64(ptr align 4 %313, i8 0, i64 %315, i1 false), !tbaa !67
  br label %.lr.ph.i83

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %._crit_edge.i85

.lr.ph.i83:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc95
  %.0.i.i.i.i.i.ph.i = phi ptr [ %311, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %313, %.noexc95 ]
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %318, align 8, !tbaa !72
  %umax.i = call i64 @llvm.umax.i64(i64 %307, i64 1)
  br label %319

319:                                              ; preds = %319, %.lr.ph.i83
  %.01956.i = phi i64 [ 0, %.lr.ph.i83 ], [ %322, %319 ]
  %320 = trunc i64 %.01956.i to i32
  %321 = getelementptr inbounds nuw i32, ptr %310, i64 %.01956.i
  store i32 %320, ptr %321, align 4, !tbaa !67
  %322 = add nuw i64 %.01956.i, 1
  %exitcond.not.i84 = icmp eq i64 %322, %umax.i
  br i1 %exitcond.not.i84, label %._crit_edge.i85, label %319, !llvm.loop !73

._crit_edge.i85:                                  ; preds = %319, %316
  %323 = phi ptr [ %317, %316 ], [ %318, %319 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #21
  %324 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %325, align 8
  store i32 -2096955388, ptr %41, align 8, !tbaa !74
  store ptr %40, ptr %324, align 8, !tbaa !77
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef null)
          to label %326 unwind label %357

326:                                              ; preds = %._crit_edge.i85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  %327 = load ptr, ptr %115, align 8, !tbaa !54
  %328 = load ptr, ptr %49, align 8, !tbaa !51
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 96
  %333 = icmp ugt i64 %332, 96076792050570581
  br i1 %333, label %334, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

334:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc36.i93 unwind label %359

.noexc36.i93:                                     ; preds = %334
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %326
  %.not.i.i.i.i35.i = icmp eq ptr %327, %328
  br i1 %.not.i.i.i.i35.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %.loopexit.i89

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #24
          to label %.noexc37.i86 unwind label %359

.noexc37.i86:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %336, ptr %42, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %336, ptr %337, align 8, !tbaa !54
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %331
  %339 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %338, ptr %339, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc37.i86
  %.08.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i87 ], [ %336, %.noexc37.i86 ]
  %.057.i.i.i.i.i.i = phi i64 [ %340, %.lr.ph.i.i.i.i.i.i87 ], [ %332, %.noexc37.i86 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #21
  %340 = add i64 %.057.i.i.i.i.i.i, -1
  %341 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i88 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i88, label %.loopexit.i89, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !78

.loopexit.i89:                                    ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %342 = phi ptr [ %335, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %337, %.lr.ph.i.i.i.i.i.i87 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %341, %.lr.ph.i.i.i.i.i.i87 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %342, align 8, !tbaa !54
  %343 = ptrtoint ptr %.sroa.18.3 to i64
  %344 = ptrtoint ptr %.sroa.0329.7 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ugt i64 %345, 9223372036854775804
  br i1 %346, label %347, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i

347:                                              ; preds = %.loopexit.i89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc43.i92 unwind label %361

.noexc43.i92:                                     ; preds = %347
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i: ; preds = %.loopexit.i89
  %.not.i.i.i.i39.i = icmp eq ptr %.sroa.18.3, %.sroa.0329.7
  br i1 %.not.i.i.i.i39.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i42.i, label %348

348:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #24
          to label %.noexc44.i unwind label %361

.noexc44.i:                                       ; preds = %348
  store i32 0, ptr %349, align 4, !tbaa !67
  %350 = getelementptr i8, ptr %349, i64 4
  %351 = icmp eq i64 %345, 4
  br i1 %351, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i42.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i: ; preds = %.noexc44.i
  %352 = getelementptr i8, ptr %349, i64 %345
  %353 = add nsw i64 %345, -4
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 %353, i1 false), !tbaa !67
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i42.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i42.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i, %.noexc44.i
  %.sroa.0343.0 = phi ptr [ %349, %.noexc44.i ], [ %349, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i ]
  %.0.i.i.i.i.i41.i = phi ptr [ %350, %.noexc44.i ], [ %352, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i ]
  %354 = load ptr, ptr %323, align 8, !tbaa !72
  %355 = load ptr, ptr %40, align 8, !tbaa !69
  %.not61.i = icmp eq ptr %354, %355
  br i1 %.not61.i, label %._crit_edge60.i, label %.lr.ph59.i

._crit_edge60.i:                                  ; preds = %372, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i42.i
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %389 unwind label %421

357:                                              ; preds = %._crit_edge.i85
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  br label %426

359:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i, %334
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %425

361:                                              ; preds = %348, %347
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i

.lr.ph59.i:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i42.i, %372
  %363 = phi ptr [ %375, %372 ], [ %355, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i42.i ]
  %.057.i = phi i64 [ %380, %372 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i42.i ]
  %364 = load ptr, ptr %49, align 8, !tbaa !51
  %365 = getelementptr inbounds nuw %"class.cv::Mat", ptr %364, i64 %.057.i
  %366 = getelementptr inbounds nuw i32, ptr %363, i64 %.057.i
  %367 = load i32, ptr %366, align 4, !tbaa !67
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %42, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw %"class.cv::Mat", ptr %369, i64 %368
  %371 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(96) %365)
          to label %372 unwind label %387

372:                                              ; preds = %.lr.ph59.i
  %373 = getelementptr inbounds nuw i32, ptr %.sroa.0329.7, i64 %.057.i
  %374 = load i32, ptr %373, align 4, !tbaa !67
  %375 = load ptr, ptr %40, align 8, !tbaa !69
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %.057.i
  %377 = load i32, ptr %376, align 4, !tbaa !67
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw i32, ptr %.sroa.0343.0, i64 %378
  store i32 %374, ptr %379, align 4, !tbaa !67
  %380 = add nuw i64 %.057.i, 1
  %381 = load ptr, ptr %323, align 8, !tbaa !72
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %375 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = icmp ult i64 %380, %385
  br i1 %386, label %.lr.ph59.i, label %._crit_edge60.i, !llvm.loop !79

387:                                              ; preds = %.lr.ph59.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %423

389:                                              ; preds = %._crit_edge60.i
  %390 = ptrtoint ptr %.0.i.i.i.i.i41.i to i64
  %391 = ptrtoint ptr %.sroa.0343.0 to i64
  %392 = sub i64 %390, %391
  %393 = ptrtoint ptr %.sroa.28.3 to i64
  %394 = sub i64 %393, %344
  %395 = icmp ugt i64 %392, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %389
  %397 = icmp ugt i64 %392, 9223372036854775804
  br i1 %397, label %398, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !80

398:                                              ; preds = %396
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc285 unwind label %421

.noexc285:                                        ; preds = %398
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %396
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #24
          to label %.noexc286 unwind label %421

.noexc286:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i41.i, %.sroa.0343.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %400

400:                                              ; preds = %.noexc286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %399, ptr align 4 %.sroa.0343.0, i64 %392, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %400, %.noexc286
  %.not.i.i284 = icmp eq ptr %.sroa.0329.7, null
  br i1 %.not.i.i284, label %411, label %401

401:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.7) #23
  br label %411

402:                                              ; preds = %389
  %.not24.i = icmp ult i64 %345, %392
  br i1 %.not24.i, label %405, label %403

403:                                              ; preds = %402
  %.not.i.i.i.i.i.i282 = icmp eq ptr %.0.i.i.i.i.i41.i, %.sroa.0343.0
  br i1 %.not.i.i.i.i.i.i282, label %411, label %404

404:                                              ; preds = %403
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0329.7, ptr align 4 %.sroa.0343.0, i64 %392, i1 false)
  br label %411

405:                                              ; preds = %402
  br i1 %.not.i.i.i.i39.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %406

406:                                              ; preds = %405
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0329.7, ptr align 4 %.sroa.0343.0, i64 %345, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %406, %405
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0, i64 %345
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i41.i, %407
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %411, label %408

408:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %390, %409
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.3, ptr align 4 %407, i64 %410, i1 false)
  br label %411

411:                                              ; preds = %408, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %404, %403, %401, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.sroa.0329.10 = phi ptr [ %.sroa.0329.7, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0329.7, %408 ], [ %.sroa.0329.7, %403 ], [ %.sroa.0329.7, %404 ], [ %399, %401 ], [ %399, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i.i91 = icmp eq ptr %.sroa.0343.0, null
  br i1 %.not.i.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %412

412:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %412, %411
  %413 = load ptr, ptr %42, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %413, %415
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i.i.i ], [ %413, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i46.i = icmp eq ptr %416, %415
  br i1 %.not.i.i.i.i46.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %42, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %417 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %413, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i47.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %418

418:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %417) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %418, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  %419 = load ptr, ptr %40, align 8, !tbaa !69
  %.not.i.i.i48.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i48.i, label %429, label %420

420:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %419) #23
  br label %429

421:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %398, %._crit_edge60.i
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %421, %387
  %.pn28.i = phi { ptr, i32 } [ %388, %387 ], [ %422, %421 ]
  %.not.i.i.i50.i = icmp eq ptr %.sroa.0343.0, null
  br i1 %.not.i.i.i50.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i, label %424

424:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0343.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i

_ZNSt6vectorIiSaIiEED2Ev.exit51.i:                ; preds = %424, %423, %361
  %.pn28.pn.i = phi { ptr, i32 } [ %362, %361 ], [ %.pn28.i, %423 ], [ %.pn28.i, %424 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %425

425:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51.i, %359
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  br label %426

426:                                              ; preds = %425, %357
  %.pn28.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.i, %425 ], [ %358, %357 ]
  %427 = load ptr, ptr %40, align 8, !tbaa !69
  %.not.i.i.i52.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit53.i, label %428

428:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %427) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53.i

_ZNSt6vectorIiSaIiEED2Ev.exit53.i:                ; preds = %428, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %.body

429:                                              ; preds = %420, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %430 = load ptr, ptr %115, align 8, !tbaa !54
  %431 = load ptr, ptr %49, align 8, !tbaa !51
  %.not = icmp eq ptr %430, %431
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %767

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %429
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !54
  %458 = load ptr, ptr %50, align 8, !tbaa !51
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 96
  %.sroa.2.0.insert.ext.i = shl i64 %462, 32
  %.sroa.0178.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, 64
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0178.0.insert.insert.i, i32 noundef 5)
          to label %.noexc114 unwind label %1253

.noexc114:                                        ; preds = %._crit_edge
  %463 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %464 unwind label %536

464:                                              ; preds = %.noexc114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  %465 = load ptr, ptr %456, align 8, !tbaa !54
  %466 = load ptr, ptr %50, align 8, !tbaa !51
  %.not.i98 = icmp eq ptr %465, %466
  br i1 %.not.i98, label %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit, label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %482 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %495 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %498 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %499 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %501 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %502 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %505 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %506 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %509 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %512 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %513 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %516 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %517 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %520 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %521 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %524 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %531 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %534 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 384
  br label %538

536:                                              ; preds = %.noexc114
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  br label %.body115

538:                                              ; preds = %743, %.lr.ph278.i
  %.0108276.i = phi i64 [ 0, %.lr.ph278.i ], [ %744, %743 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %539 = load ptr, ptr %50, align 8, !tbaa !51
  %540 = getelementptr inbounds nuw %"class.cv::Mat", ptr %539, i64 %.0108276.i
  store i32 0, ptr %467, align 8, !tbaa !81
  store i32 0, ptr %468, align 4, !tbaa !82
  store i32 16842752, ptr %16, align 8, !tbaa !74
  store ptr %540, ptr %469, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  store i64 0, ptr %471, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !74
  store ptr %15, ptr %470, align 8, !tbaa !77
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %541 unwind label %567

541:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %542 = load ptr, ptr %50, align 8, !tbaa !51
  %543 = getelementptr inbounds nuw %"class.cv::Mat", ptr %542, i64 %.0108276.i
  store i32 0, ptr %472, align 8, !tbaa !81
  store i32 0, ptr %473, align 4, !tbaa !82
  store i32 16842752, ptr %19, align 8, !tbaa !74
  store ptr %543, ptr %474, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  store i64 0, ptr %476, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !74
  store ptr %18, ptr %475, align 8, !tbaa !77
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %544 unwind label %569

544:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  store i32 0, ptr %477, align 8, !tbaa !81
  store i32 0, ptr %478, align 4, !tbaa !82
  store i32 16842752, ptr %23, align 8, !tbaa !74
  store ptr %15, ptr %479, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  store i32 0, ptr %480, align 8, !tbaa !81
  store i32 0, ptr %481, align 4, !tbaa !82
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %18, ptr %482, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !74
  store ptr %21, ptr %483, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  store i64 0, ptr %486, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !74
  store ptr %22, ptr %485, align 8, !tbaa !77
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext false)
          to label %545 unwind label %571

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #21
  %546 = load ptr, ptr %487, align 8, !tbaa !83
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !67
  %549 = load i32, ptr %546, align 4, !tbaa !67
  %.sroa.2.0.insert.ext.i.i = zext i32 %549 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %548 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %.preheader199.i unwind label %573

.preheader199.i:                                  ; preds = %545
  %550 = load i32, ptr %488, align 8, !tbaa !43
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.preheader.lr.ph.i, label %._crit_edge261.i

.preheader.lr.ph.i:                               ; preds = %.preheader199.i
  %552 = load ptr, ptr %490, align 8
  %553 = load ptr, ptr %491, align 8
  %554 = load ptr, ptr %492, align 8
  %555 = load ptr, ptr %493, align 8
  %556 = load i32, ptr %489, align 4, !tbaa !50
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.preheader.i110, label %._crit_edge261.i

.preheader.i110:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i111
  %558 = phi i32 [ %575, %._crit_edge.i111 ], [ %550, %.preheader.lr.ph.i ]
  %559 = phi i32 [ %576, %._crit_edge.i111 ], [ %556, %.preheader.lr.ph.i ]
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %._crit_edge.i111 ], [ 0, %.preheader.lr.ph.i ]
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph.i112, label %._crit_edge.i111

.lr.ph.i112:                                      ; preds = %.preheader.i110
  %561 = load i64, ptr %553, align 8, !tbaa !39
  %562 = mul i64 %561, %indvars.iv290.i
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 %562
  %564 = load i64, ptr %555, align 8, !tbaa !39
  %565 = mul i64 %564, %indvars.iv290.i
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 %565
  br label %579

._crit_edge261.i:                                 ; preds = %._crit_edge.i111, %.preheader.lr.ph.i, %.preheader199.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  store i32 0, ptr %29, align 4, !tbaa !57
  store i32 0, ptr %494, align 4, !tbaa !59
  store i32 10, ptr %495, align 4, !tbaa !60
  store i32 10, ptr %496, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.thread.i

567:                                              ; preds = %538
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %764

569:                                              ; preds = %541
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %763

571:                                              ; preds = %544
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %762

573:                                              ; preds = %545
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %761

._crit_edge.loopexit.i:                           ; preds = %579
  %.pre.i113 = load i32, ptr %488, align 8, !tbaa !43
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i110
  %575 = phi i32 [ %.pre.i113, %._crit_edge.loopexit.i ], [ %558, %.preheader.i110 ]
  %576 = phi i32 [ %587, %._crit_edge.loopexit.i ], [ %559, %.preheader.i110 ]
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %577 = sext i32 %575 to i64
  %578 = icmp slt i64 %indvars.iv.next291.i, %577
  br i1 %578, label %.preheader.i110, label %._crit_edge261.i, !llvm.loop !84

579:                                              ; preds = %579, %.lr.ph.i112
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i, %579 ]
  %580 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv.i
  %581 = load float, ptr %580, align 4, !tbaa !86
  %582 = fmul float %581, 1.600000e+01
  %583 = fpext float %582 to double
  %584 = fdiv double %583, 0x401921FB54442D18
  %585 = fptosi double %584 to i32
  %586 = getelementptr inbounds nuw i32, ptr %566, i64 %indvars.iv.i
  store i32 %585, ptr %586, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %587 = load i32, ptr %489, align 4, !tbaa !50
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next.i, %588
  br i1 %589, label %579, label %._crit_edge.loopexit.i, !llvm.loop !88

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge261.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  store i32 10, ptr %30, align 4, !tbaa !57
  store i32 0, ptr %498, align 4, !tbaa !59
  store i32 10, ptr %499, align 4, !tbaa !60
  store i32 10, ptr %500, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %497, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i unwind label %599

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  store i32 0, ptr %31, align 4, !tbaa !57
  store i32 10, ptr %502, align 4, !tbaa !59
  store i32 10, ptr %503, align 4, !tbaa !60
  store i32 10, ptr %504, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %501, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i unwind label %601

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  store i32 10, ptr %32, align 4, !tbaa !57
  store i32 10, ptr %506, align 4, !tbaa !59
  store i32 10, ptr %507, align 4, !tbaa !60
  store i32 10, ptr %508, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %505, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i unwind label %603

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  store i32 0, ptr %34, align 4, !tbaa !57
  store i32 0, ptr %509, align 4, !tbaa !59
  store i32 10, ptr %510, align 4, !tbaa !60
  store i32 10, ptr %511, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i unwind label %.thread181.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  store i32 10, ptr %35, align 4, !tbaa !57
  store i32 0, ptr %513, align 4, !tbaa !59
  store i32 10, ptr %514, align 4, !tbaa !60
  store i32 10, ptr %515, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %512, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i unwind label %612

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  store i32 0, ptr %36, align 4, !tbaa !57
  store i32 10, ptr %517, align 4, !tbaa !59
  store i32 10, ptr %518, align 4, !tbaa !60
  store i32 10, ptr %519, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %516, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155.i unwind label %614

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  store i32 10, ptr %37, align 4, !tbaa !57
  store i32 10, ptr %521, align 4, !tbaa !59
  store i32 10, ptr %522, align 4, !tbaa !60
  store i32 10, ptr %523, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %520, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %616

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  %590 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i.thread

_ZNSt6vectorIdSaIdEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  store ptr %590, ptr %38, align 8, !tbaa !89
  store ptr %590, ptr %525, align 8, !tbaa !92
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 512
  store ptr %591, ptr %524, align 8, !tbaa !93
  br label %625

.preheader197.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %592 = load ptr, ptr %525, align 8, !tbaa !92
  %593 = load ptr, ptr %38, align 8, !tbaa !89
  %.not280.i = icmp eq ptr %592, %593
  br i1 %.not280.i, label %._crit_edge270.i, label %.lr.ph265.preheader.i

.lr.ph265.preheader.i:                            ; preds = %.preheader197.i
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 3
  %umax.i102 = call i64 @llvm.umax.i64(i64 %597, i64 1)
  br label %.lr.ph265.i

.thread.i:                                        ; preds = %._crit_edge261.i
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %.loopexit.i99

599:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %606

601:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  br label %605

605:                                              ; preds = %603, %601
  %.2115.i = phi ptr [ %505, %603 ], [ %501, %601 ]
  %.pn130.i = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %606

606:                                              ; preds = %605, %599
  %.1114.i = phi ptr [ %.2115.i, %605 ], [ %497, %599 ]
  %.pn130.pn.i = phi { ptr, i32 } [ %.pn130.i, %605 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %607

607:                                              ; preds = %607, %606
  %608 = phi ptr [ %609, %607 ], [ %.1114.i, %606 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #21
  %610 = icmp eq ptr %609, %28
  br i1 %610, label %.loopexit.i99, label %607

.thread181.i:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %.loopexit192.i

612:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %619

614:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155.i
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %618

618:                                              ; preds = %616, %614
  %.2112.i = phi ptr [ %520, %616 ], [ %516, %614 ]
  %.pn134.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  br label %619

619:                                              ; preds = %618, %612
  %.1111.i = phi ptr [ %.2112.i, %618 ], [ %512, %612 ]
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %618 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %620

620:                                              ; preds = %620, %619
  %621 = phi ptr [ %622, %620 ], [ %.1111.i, %619 ]
  %622 = getelementptr inbounds i8, ptr %621, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #21
  %623 = icmp eq ptr %622, %33
  br i1 %623, label %.loopexit192.i, label %620

_ZNSt6vectorIdSaIdEED2Ev.exit162.i.thread:        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit166.i

625:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i
  %indvars.iv293.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit.i ], [ %indvars.iv.next294.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %626 = getelementptr inbounds nuw [4 x %"class.cv::Mat"], ptr %28, i64 0, i64 %indvars.iv293.i
  %627 = getelementptr inbounds nuw [4 x %"class.cv::Mat"], ptr %33, i64 0, i64 %indvars.iv293.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store double 0.000000e+00, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  store i32 0, ptr %526, align 8, !tbaa !81
  store i32 0, ptr %527, align 4, !tbaa !82
  store i32 16842752, ptr %13, align 8, !tbaa !74
  store ptr %626, ptr %528, align 8, !tbaa !77
  %628 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc157.i unwind label %.thread184.i

.noexc157.i:                                      ; preds = %625
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %.noexc158.i unwind label %.thread184.i

.noexc158.i:                                      ; preds = %.noexc157.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %629 = load double, ptr %12, align 8, !tbaa !94
  %630 = fptosi double %629 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %630, i32 16)
  %631 = zext nneg i32 %.sroa.speculated.i.i to i64
  %632 = shl nuw nsw i64 %631, 3
  %633 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %632) #24
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i unwind label %.thread184.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %.noexc158.i
  store double 0.000000e+00, ptr %633, align 8, !tbaa !94
  %634 = getelementptr i8, ptr %633, i64 8
  %635 = add nsw i64 %632, -8
  call void @llvm.memset.p0.i64(ptr align 8 %634, i8 0, i64 %635, i1 false), !tbaa !94
  %636 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !43
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.preheader.lr.ph.i.i107, label %.loopexit195.i

.preheader.lr.ph.i.i107:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %639 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !50
  %641 = icmp sgt i32 %640, 0
  %642 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %643 = load ptr, ptr %642, align 16
  %644 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %645 = load ptr, ptr %644, align 16
  br i1 %641, label %.preheader.lr.ph.split.us.i.i, label %.loopexit195.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i107
  %646 = getelementptr inbounds nuw i8, ptr %626, i64 72
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %649 = load ptr, ptr %648, align 8
  %650 = load i64, ptr %649, align 8, !tbaa !39
  %651 = load i64, ptr %647, align 8, !tbaa !39
  %wide.trip.count40.i.i = zext nneg i32 %637 to i64
  %wide.trip.count.i.i = zext nneg i32 %640 to i64
  br label %.preheader.us.i.i108

.preheader.us.i.i108:                             ; preds = %._crit_edge.us.i.i109, %.preheader.lr.ph.split.us.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %._crit_edge.us.i.i109 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %652 = mul i64 %indvars.iv37.i.i, %650
  %653 = getelementptr inbounds nuw i8, ptr %643, i64 %652
  %654 = mul i64 %indvars.iv37.i.i, %651
  %655 = getelementptr inbounds nuw i8, ptr %645, i64 %654
  br label %656

656:                                              ; preds = %656, %.preheader.us.i.i108
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i108 ], [ %indvars.iv.next.i.i, %656 ]
  %657 = getelementptr inbounds nuw float, ptr %653, i64 %indvars.iv.i.i
  %658 = load float, ptr %657, align 4, !tbaa !86
  %659 = fpext float %658 to double
  %660 = getelementptr inbounds nuw i32, ptr %655, i64 %indvars.iv.i.i
  %661 = load i32, ptr %660, align 4, !tbaa !67
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds nuw double, ptr %633, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !94
  %665 = fadd double %664, %659
  store double %665, ptr %663, align 8, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i109, label %656, !llvm.loop !96

._crit_edge.us.i.i109:                            ; preds = %656
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %.loopexit195.i, label %.preheader.us.i.i108, !llvm.loop !97

.loopexit195.i:                                   ; preds = %._crit_edge.us.i.i109, %.preheader.lr.ph.i.i107, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %666 = load ptr, ptr %525, align 8, !tbaa !98
  %667 = load ptr, ptr %38, align 8, !tbaa !98
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = load ptr, ptr %524, align 8, !tbaa !93
  %672 = ptrtoint ptr %671 to i64
  %673 = sub i64 %672, %668
  %.not.i.i100 = icmp ult i64 %673, %632
  br i1 %.not.i.i100, label %675, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i: ; preds = %.loopexit195.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %666, ptr noundef nonnull align 8 dereferenceable(1) %633, i64 %632, i1 false)
  %.pre.i.i = load ptr, ptr %525, align 8, !tbaa !92
  %674 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %631
  store ptr %674, ptr %525, align 8, !tbaa !92
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

675:                                              ; preds = %.loopexit195.i
  %676 = ashr exact i64 %670, 3
  %677 = sub nsw i64 1152921504606846975, %676
  %678 = icmp ult i64 %677, %631
  br i1 %678, label %679, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

679:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc170.i unwind label %.loopexit.split-lp.i105

.noexc170.i:                                      ; preds = %679
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %675
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %676, i64 %631)
  %680 = add nsw i64 %.sroa.speculated.i.i.i, %676
  %681 = icmp ult i64 %680, %676
  %682 = call i64 @llvm.umin.i64(i64 %680, i64 1152921504606846975)
  %683 = select i1 %681, i64 1152921504606846975, i64 %682
  %.not.i.i.i103 = icmp eq i64 %683, 0
  br i1 %.not.i.i.i103, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i, label %684

684:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %685 = shl nuw nsw i64 %683, 3
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i unwind label %.loopexit198.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i: ; preds = %684, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %687 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %686, %684 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %666, %667
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %689, label %688

688:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %687, ptr align 8 %667, i64 %670, i1 false)
  br label %689

689:                                              ; preds = %688, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i168.i
  %690 = getelementptr inbounds i8, ptr %687, i64 %670
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %690, ptr noundef nonnull align 8 dereferenceable(1) %633, i64 %632, i1 false)
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %632
  %.not.i61.i.i = icmp eq ptr %667, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i169.i, label %692

692:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef nonnull %667) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i169.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i169.i: ; preds = %692, %689
  store ptr %687, ptr %38, align 8, !tbaa !89
  store ptr %691, ptr %525, align 8, !tbaa !92
  %693 = getelementptr inbounds nuw double, ptr %687, i64 %683
  store ptr %693, ptr %524, align 8, !tbaa !93
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i169.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %633) #23
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next294.i, 4
  br i1 %exitcond.not.i101, label %.preheader197.i, label %625, !llvm.loop !99

.thread184.i:                                     ; preds = %.noexc158.i, %.noexc157.i, %625
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i

.loopexit198.i:                                   ; preds = %684
  %lpad.loopexit.i104 = landingpad { ptr, i32 }
          cleanup
  br label %695

.loopexit.split-lp.i105:                          ; preds = %679
  %lpad.loopexit.split-lp.i106 = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %.loopexit.split-lp.i105, %.loopexit198.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i104, %.loopexit198.i ], [ %lpad.loopexit.split-lp.i106, %.loopexit.split-lp.i105 ]
  call void @_ZdlPv(ptr noundef nonnull %633) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i

.lr.ph269.i:                                      ; preds = %.lr.ph265.i
  %696 = fadd double %699, 0x3E7AD7F29ABCAF48
  br label %701

.lr.ph265.i:                                      ; preds = %.lr.ph265.i, %.lr.ph265.preheader.i
  %.082264.i = phi i64 [ %700, %.lr.ph265.i ], [ 0, %.lr.ph265.preheader.i ]
  %.083263.i = phi double [ %699, %.lr.ph265.i ], [ 0.000000e+00, %.lr.ph265.preheader.i ]
  %697 = getelementptr inbounds nuw double, ptr %593, i64 %.082264.i
  %698 = load double, ptr %697, align 8, !tbaa !94
  %699 = fadd double %.083263.i, %698
  %700 = add nuw i64 %.082264.i, 1
  %exitcond296.not.i = icmp eq i64 %700, %umax.i102
  br i1 %exitcond296.not.i, label %.lr.ph269.i, label %.lr.ph265.i, !llvm.loop !100

701:                                              ; preds = %701, %.lr.ph269.i
  %.081268.i = phi i64 [ 0, %.lr.ph269.i ], [ %706, %701 ]
  %702 = getelementptr inbounds nuw double, ptr %593, i64 %.081268.i
  %703 = load double, ptr %702, align 8, !tbaa !94
  %704 = fdiv double %703, %696
  %705 = call double @sqrt(double noundef %704) #21, !tbaa !67
  store double %705, ptr %702, align 8, !tbaa !94
  %706 = add nuw i64 %.081268.i, 1
  %exitcond298.not.i = icmp eq i64 %706, %umax.i102
  br i1 %exitcond298.not.i, label %._crit_edge270.i, label %701, !llvm.loop !101

._crit_edge270.i:                                 ; preds = %701, %.preheader197.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21
  store i32 0, ptr %529, align 8, !tbaa !81
  store i32 0, ptr %530, align 4, !tbaa !82
  store i32 -2130509818, ptr %39, align 8, !tbaa !74
  store ptr %38, ptr %531, align 8, !tbaa !77
  %707 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %708 unwind label %724

708:                                              ; preds = %._crit_edge270.i
  %709 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %710 unwind label %724

710:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  %711 = load ptr, ptr %525, align 8, !tbaa !92
  %712 = load ptr, ptr %38, align 8, !tbaa !89
  %.not282.i = icmp eq ptr %711, %712
  br i1 %.not282.i, label %._crit_edge274.i, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %710
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 3
  %717 = fadd double %709, 0x3E7AD7F29ABCAF48
  %718 = load ptr, ptr %532, align 8, !tbaa !102
  %719 = load ptr, ptr %533, align 8, !tbaa !103
  %720 = load i64, ptr %719, align 8, !tbaa !39
  %sext.i = shl i64 %.0108276.i, 32
  %721 = ashr exact i64 %sext.i, 32
  %722 = mul i64 %720, %721
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 %722
  %umax299.i = call i64 @llvm.umax.i64(i64 %716, i64 1)
  br label %726

._crit_edge274.i:                                 ; preds = %710
  %.not.i.i.i163.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, label %._crit_edge274.thread.i

._crit_edge274.thread.i:                          ; preds = %726, %._crit_edge274.i
  call void @_ZdlPv(ptr noundef nonnull %712) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

_ZNSt6vectorIdSaIdEED2Ev.exit164.i:               ; preds = %._crit_edge274.thread.i, %._crit_edge274.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %734

724:                                              ; preds = %708, %._crit_edge270.i
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i

726:                                              ; preds = %726, %.lr.ph273.i
  %.0271.i = phi i64 [ 0, %.lr.ph273.i ], [ %733, %726 ]
  %727 = getelementptr inbounds nuw double, ptr %712, i64 %.0271.i
  %728 = load double, ptr %727, align 8, !tbaa !94
  %729 = fdiv double %728, %717
  %730 = fptrunc double %729 to float
  %sext189.i = shl i64 %.0271.i, 32
  %731 = ashr exact i64 %sext189.i, 30
  %732 = getelementptr inbounds i8, ptr %723, i64 %731
  store float %730, ptr %732, align 4, !tbaa !86
  %733 = add nuw i64 %.0271.i, 1
  %exitcond300.not.i = icmp eq i64 %733, %umax299.i
  br i1 %exitcond300.not.i, label %._crit_edge274.thread.i, label %726, !llvm.loop !104

734:                                              ; preds = %734, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i
  %735 = phi ptr [ %534, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i ], [ %736, %734 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #21
  %737 = icmp eq ptr %736, %33
  br i1 %737, label %738, label %734

738:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %33) #21
  br label %739

739:                                              ; preds = %739, %738
  %740 = phi ptr [ %535, %738 ], [ %741, %739 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #21
  %742 = icmp eq ptr %741, %28
  br i1 %742, label %743, label %739

743:                                              ; preds = %739
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
  %744 = add nuw i64 %.0108276.i, 1
  %745 = load ptr, ptr %456, align 8, !tbaa !54
  %746 = load ptr, ptr %50, align 8, !tbaa !51
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 96
  %751 = icmp ult i64 %744, %750
  br i1 %751, label %538, label %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit, !llvm.loop !105

_ZNSt6vectorIdSaIdEED2Ev.exit162.i:               ; preds = %.thread184.i, %695, %724
  %.pn140.pn.ph.i = phi { ptr, i32 } [ %lpad.phi.i, %695 ], [ %694, %.thread184.i ], [ %725, %724 ]
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !89
  %.not.i.i.i165.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit166.i, label %752

752:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit166.i

_ZNSt6vectorIdSaIdEED2Ev.exit166.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit162.i.thread, %752, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i
  %.pn140.pn.i347 = phi { ptr, i32 } [ %624, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i.thread ], [ %.pn140.pn.ph.i, %752 ], [ %.pn140.pn.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  br label %753

753:                                              ; preds = %753, %_ZNSt6vectorIdSaIdEED2Ev.exit166.i
  %754 = phi ptr [ %534, %_ZNSt6vectorIdSaIdEED2Ev.exit166.i ], [ %755, %753 ]
  %755 = getelementptr inbounds i8, ptr %754, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %755) #21
  %756 = icmp eq ptr %755, %33
  br i1 %756, label %.loopexit192.i, label %753

.loopexit192.i:                                   ; preds = %620, %753, %.thread181.i
  %.pn140.pn.pn.i = phi { ptr, i32 } [ %611, %.thread181.i ], [ %.pn140.pn.i347, %753 ], [ %.pn134.pn.i, %620 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %33) #21
  br label %757

757:                                              ; preds = %757, %.loopexit192.i
  %758 = phi ptr [ %535, %.loopexit192.i ], [ %759, %757 ]
  %759 = getelementptr inbounds i8, ptr %758, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %759) #21
  %760 = icmp eq ptr %759, %28
  br i1 %760, label %.loopexit.i99, label %757

.loopexit.i99:                                    ; preds = %607, %757, %.thread.i
  %.pn140.pn.pn.pn.i = phi { ptr, i32 } [ %598, %.thread.i ], [ %.pn140.pn.pn.i, %757 ], [ %.pn130.pn.i, %607 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %761

761:                                              ; preds = %.loopexit.i99, %573
  %.pn140.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.i, %.loopexit.i99 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  br label %762

762:                                              ; preds = %761, %571
  %.pn140.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.i, %761 ], [ %572, %571 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  br label %763

763:                                              ; preds = %762, %569
  %.pn140.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.i, %762 ], [ %570, %569 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #21
  br label %764

764:                                              ; preds = %763, %567
  %.pn140.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.i, %763 ], [ %568, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #21
  br label %.body115

765:                                              ; preds = %.noexc279, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc277, %295, %289, %.noexc34.i, %.noexc.i94, %281
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body

767:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.042363 = phi i64 [ 0, %.lr.ph ], [ %805, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  %768 = load ptr, ptr %49, align 8, !tbaa !51
  %769 = getelementptr inbounds nuw %"class.cv::Mat", ptr %768, i64 %.042363
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store i32 0, ptr %432, align 8, !tbaa !81
  store i32 0, ptr %433, align 4, !tbaa !82
  store i32 16842752, ptr %4, align 8, !tbaa !74
  store ptr %769, ptr %434, align 8, !tbaa !77
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %.noexc119 unwind label %813

.noexc119:                                        ; preds = %767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %770 = load double, ptr %435, align 8, !tbaa !106
  %771 = call noundef double @llvm.fabs.f64(double %770)
  %772 = fcmp olt double %771, 1.000000e-02
  br i1 %772, label %773, label %778

773:                                              ; preds = %.noexc119
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %769)
          to label %.noexc120 unwind label %813

.noexc120:                                        ; preds = %773
  %774 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %775 unwind label %776

775:                                              ; preds = %.noexc120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %798

776:                                              ; preds = %.noexc120
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %797

778:                                              ; preds = %.noexc119
  %779 = load double, ptr %436, align 8, !tbaa !108
  %780 = fdiv double %779, %770
  %781 = fptrunc double %780 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store float 1.000000e+00, ptr %6, align 16, !tbaa !86
  store float %781, ptr %437, align 4, !tbaa !86
  %782 = fmul float %781, -1.000000e+01
  store float %782, ptr %438, align 8, !tbaa !86
  store float 0.000000e+00, ptr %439, align 4, !tbaa !86
  store float 1.000000e+00, ptr %440, align 16, !tbaa !86
  store float 0.000000e+00, ptr %441, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 8589934595, i32 noundef 5)
          to label %.noexc121 unwind label %813

.noexc121:                                        ; preds = %778
  %783 = load i32, ptr %442, align 8, !tbaa !43
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.preheader.lr.ph.i117, label %._crit_edge31.i

.preheader.lr.ph.i117:                            ; preds = %.noexc121
  %785 = load i32, ptr %443, align 4, !tbaa !50
  %786 = icmp sgt i32 %785, 0
  %787 = load ptr, ptr %444, align 8
  br i1 %786, label %.preheader.lr.ph.split.us.i, label %._crit_edge31.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i117
  %788 = load ptr, ptr %445, align 8
  %789 = load i64, ptr %788, align 8, !tbaa !39
  %790 = zext nneg i32 %785 to i64
  %791 = shl nuw nsw i64 %790, 2
  %wide.trip.count.i = zext nneg i32 %783 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.lr.ph.split.us.i
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %792 = mul i64 %indvar.i, %789
  %scevgep.i = getelementptr i8, ptr %787, i64 %792
  %793 = mul nuw nsw i64 %indvar.i, 12
  %scevgep33.i = getelementptr nuw i8, ptr %6, i64 %793
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr nonnull align 4 %scevgep33.i, i64 %791, i1 false), !tbaa !86
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i118 = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i118, label %._crit_edge31.i, label %.preheader.us.i, !llvm.loop !109

._crit_edge31.i:                                  ; preds = %.preheader.us.i, %.preheader.lr.ph.i117, %.noexc121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  store i32 0, ptr %446, align 8, !tbaa !81
  store i32 0, ptr %447, align 4, !tbaa !82
  store i32 16842752, ptr %8, align 8, !tbaa !74
  store ptr %769, ptr %448, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  store i64 0, ptr %450, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !74
  store ptr %51, ptr %449, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store i32 0, ptr %451, align 8, !tbaa !81
  store i32 0, ptr %452, align 4, !tbaa !82
  store i32 16842752, ptr %10, align 8, !tbaa !74
  store ptr %7, ptr %453, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 85899345940, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %794 unwind label %795

794:                                              ; preds = %._crit_edge31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %798

795:                                              ; preds = %._crit_edge31.i
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %797

797:                                              ; preds = %795, %776
  %.pn25.i = phi { ptr, i32 } [ %777, %776 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #21
  br label %.body122

798:                                              ; preds = %794, %775
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #21
  %799 = load ptr, ptr %454, align 8, !tbaa !54
  %800 = load ptr, ptr %455, align 8, !tbaa !62
  %.not.i124 = icmp eq ptr %799, %800
  br i1 %.not.i124, label %804, label %801

801:                                              ; preds = %798
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %799, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc125 unwind label %813

.noexc125:                                        ; preds = %801
  %802 = load ptr, ptr %454, align 8, !tbaa !54
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 96
  store ptr %803, ptr %454, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

804:                                              ; preds = %798
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %799, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %813

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc125, %804
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #21
  %805 = add nuw i64 %.042363, 1
  %806 = load ptr, ptr %115, align 8, !tbaa !54
  %807 = load ptr, ptr %49, align 8, !tbaa !51
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = sdiv exact i64 %810, 96
  %812 = icmp ult i64 %805, %811
  br i1 %812, label %767, label %._crit_edge, !llvm.loop !110

813:                                              ; preds = %804, %801, %778, %773, %767
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %797, %813
  %eh.lpad-body123 = phi { ptr, i32 } [ %814, %813 ], [ %.pn25.i, %797 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #21
  br label %1308

_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit: ; preds = %743, %464
  %815 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !43
  %817 = sitofp i32 %816 to double
  %818 = fmul double %817, 9.000000e-01
  %819 = fptosi double %818 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  %820 = load ptr, ptr %50, align 8, !tbaa !111
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds %"class.cv::Mat", ptr %820, i64 %821
  %823 = load ptr, ptr %456, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %822, ptr %823)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit unwind label %824

824:                                              ; preds = %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i.i.i127 = icmp eq ptr %826, null
  br i1 %.not.i.i.i127, label %.body128, label %827

827:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef nonnull %826) #23
  br label %.body128

_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %._crit_edge.i.i unwind label %1255

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #21
  %828 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %828, ptr %55, align 8, !tbaa !37
  store i64 8387236464277284212, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %829, align 8, !tbaa !42
  %830 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %830, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  %831 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %831, align 8, !tbaa !81
  %832 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %832, align 4, !tbaa !82
  store i32 16842752, ptr %56, align 8, !tbaa !74
  %833 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %833, align 8, !tbaa !77
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %834 unwind label %1257

834:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  %835 = load ptr, ptr %55, align 8, !tbaa !40
  %836 = icmp eq ptr %835, %828
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %834
  %837 = load i64, ptr %829, align 8, !tbaa !42
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %834
  call void @_ZdlPv(ptr noundef %835) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #21
  %839 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %840 = load i32, ptr %839, align 4, !tbaa !50
  store i32 0, ptr %58, align 4, !tbaa !57
  %841 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %841, align 4, !tbaa !59
  %842 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %840, ptr %842, align 4, !tbaa !60
  %843 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %819, ptr %843, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %1263

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #21
  %844 = load i32, ptr %839, align 4, !tbaa !50
  %845 = load i32, ptr %815, align 8, !tbaa !43
  %846 = sub nsw i32 %845, %819
  store i32 0, ptr %60, align 4, !tbaa !57
  %847 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %819, ptr %847, align 4, !tbaa !59
  %848 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %844, ptr %848, align 4, !tbaa !60
  %849 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %846, ptr %849, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134 unwind label %1265

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #21
  %.idx350 = shl nsw i64 %821, 2
  %850 = getelementptr inbounds i8, ptr %.sroa.0329.10, i64 %.idx350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %851 = icmp ugt i64 %.idx350, 9223372036854775804
  br i1 %851, label %852, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135

852:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i137 unwind label %857

.noexc.i137:                                      ; preds = %852
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134
  %.not.i.i.i136 = icmp eq i32 %819, 0
  br i1 %.not.i.i.i136, label %860, label %853

853:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135
  %854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx350) #24
          to label %.noexc5.i unwind label %857

.noexc5.i:                                        ; preds = %853
  store ptr %854, ptr %61, align 8, !tbaa !69
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %.idx350
  %856 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %855, ptr %856, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %854, ptr align 4 %.sroa.0329.10, i64 %.idx350, i1 false)
  br label %860

857:                                              ; preds = %853, %852
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %61, align 8, !tbaa !69
  %.not.i.i6.i = icmp eq ptr %859, null
  br i1 %.not.i.i6.i, label %.body138, label %.body138.sink.split

860:                                              ; preds = %.noexc5.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135
  %861 = phi ptr [ %855, %.noexc5.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135 ]
  %862 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %861, ptr %862, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %392, %.idx350
  %863 = icmp ugt i64 %gepdiff, 9223372036854775804
  br i1 %863, label %864, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140

864:                                              ; preds = %860
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i145 unwind label %869

.noexc.i145:                                      ; preds = %864
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140: ; preds = %860
  %.not.i.i.i141 = icmp eq i64 %392, %.idx350
  br i1 %.not.i.i.i141, label %871, label %865

865:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140
  %866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #24
          to label %.noexc5.i144 unwind label %869

.noexc5.i144:                                     ; preds = %865
  store ptr %866, ptr %62, align 8, !tbaa !69
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %gepdiff
  %868 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %867, ptr %868, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %866, ptr align 4 %850, i64 %gepdiff, i1 false)
  br label %871

869:                                              ; preds = %865, %864
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

871:                                              ; preds = %.noexc5.i144, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140
  %872 = phi ptr [ %867, %.noexc5.i144 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140 ]
  %873 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %872, ptr %873, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %1267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %871
  %875 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %876 = getelementptr i8, ptr %875, i64 -24
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %877
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 240
  %880 = load ptr, ptr %879, align 8, !tbaa !22
  %.not.i.i.i287 = icmp eq ptr %880, null
  br i1 %.not.i.i.i287, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 56
  %882 = load i8, ptr %881, align 8, !tbaa !30
  %.not.i1.i.i289 = icmp eq i8 %882, 0
  br i1 %.not.i1.i.i289, label %886, label %883

883:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 67
  %885 = load i8, ptr %884, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290

886:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %880)
          to label %.noexc293 unwind label %1267

.noexc293:                                        ; preds = %886
  %887 = load ptr, ptr %880, align 8, !tbaa !9
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8
  %890 = invoke noundef signext i8 %889(ptr noundef nonnull align 8 dereferenceable(570) %880, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290 unwind label %1267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290: ; preds = %.noexc293, %883
  %.0.i.i.i291 = phi i8 [ %885, %883 ], [ %890, %.noexc293 ]
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i291)
          to label %.noexc295 unwind label %1267

.noexc295:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %891)
          to label %_ZNSolsEPFRSoS_E.exit152 unwind label %1267

_ZNSolsEPFRSoS_E.exit152:                         ; preds = %.noexc295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #21
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %893 unwind label %1269

893:                                              ; preds = %_ZNSolsEPFRSoS_E.exit152
  %894 = load ptr, ptr %67, align 8, !tbaa !112
  store ptr %894, ptr %63, align 8, !tbaa !112
  %895 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !117
  %.not.i.i.i.i153 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i153, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %898

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i154 = icmp eq i8 %900, 0
  br i1 %.not.i.i.i.i.i154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %898
  %901 = load i32, ptr %899, align 4, !tbaa !67
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %899, align 4, !tbaa !67
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %898
  %903 = atomicrmw volatile add ptr %899, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %895, align 8, !tbaa !117
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, label %904

904:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %906 = load atomic i64, ptr %905 acquire, align 8
  %907 = icmp eq i64 %906, 4294967297
  %908 = trunc i64 %906 to i32
  br i1 %907, label %909, label %917

909:                                              ; preds = %904
  store i32 0, ptr %905, align 8, !tbaa !118
  %910 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %910, align 4, !tbaa !120
  %911 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  %914 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !9
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

917:                                              ; preds = %904
  %918 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i = icmp eq i8 %918, 0
  br i1 %.not.i9.i.i.i.i, label %921, label %919

919:                                              ; preds = %917
  %920 = add nsw i32 %908, -1
  store i32 %920, ptr %905, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

921:                                              ; preds = %917
  %922 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %921, %919
  %.0.i.i.i.i.i.i = phi i32 [ %908, %919 ], [ %922, %921 ]
  %923 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %923, label %924, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, !prof !80

924:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %909, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %924, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %897, ptr %895, align 8, !tbaa !117
  %.pr = load ptr, ptr %896, align 8, !tbaa !117
  %.not.i.i155 = icmp eq ptr %.pr, null
  br i1 %.not.i.i155, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %925

925:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit
  %926 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %927 = load atomic i64, ptr %926 acquire, align 8
  %928 = icmp eq i64 %927, 4294967297
  %929 = trunc i64 %927 to i32
  br i1 %928, label %930, label %938

930:                                              ; preds = %925
  store i32 0, ptr %926, align 8, !tbaa !118
  %931 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %931, align 4, !tbaa !120
  %932 = load ptr, ptr %.pr, align 8, !tbaa !9
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %935 = load ptr, ptr %.pr, align 8, !tbaa !9
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

938:                                              ; preds = %925
  %939 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i156 = icmp eq i8 %939, 0
  br i1 %.not.i.i.i156, label %942, label %940

940:                                              ; preds = %938
  %941 = add nsw i32 %929, -1
  store i32 %941, ptr %926, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

942:                                              ; preds = %938
  %943 = atomicrmw volatile add ptr %926, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %942, %940
  %.0.i.i.i.i157 = phi i32 [ %929, %940 ], [ %943, %942 ]
  %944 = icmp eq i32 %.0.i.i.i.i157, 1
  br i1 %944, label %945, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, !prof !80

945:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread: ; preds = %893, %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, %930, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  %946 = load ptr, ptr %63, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  %947 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %947, align 8, !tbaa !81
  %948 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %948, align 4, !tbaa !82
  store i32 16842752, ptr %68, align 8, !tbaa !74
  %949 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %57, ptr %949, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  %950 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %950, align 8, !tbaa !81
  %951 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %951, align 4, !tbaa !82
  store i32 -2130509820, ptr %69, align 8, !tbaa !74
  %952 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %61, ptr %952, align 8, !tbaa !77
  %953 = load ptr, ptr %946, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 96
  %955 = load ptr, ptr %954, align 8
  %956 = invoke noundef zeroext i1 %955(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %957 unwind label %1271

957:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #21
  %958 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %958, align 8, !tbaa !81
  %959 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %959, align 4, !tbaa !82
  store i32 16842752, ptr %70, align 8, !tbaa !74
  %960 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %59, ptr %960, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #21
  %961 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %962, align 8
  store i32 -2113732603, ptr %71, align 8, !tbaa !74
  store ptr %65, ptr %961, align 8, !tbaa !77
  %963 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %964 unwind label %1273

964:                                              ; preds = %957
  %965 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %966 unwind label %1273

966:                                              ; preds = %964
  %967 = load ptr, ptr %946, align 8, !tbaa !9
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 184
  %969 = load ptr, ptr %968, align 8
  %970 = invoke noundef float %969(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %963, ptr noundef nonnull align 8 dereferenceable(24) %965)
          to label %971 unwind label %1273

971:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %._crit_edge.i.i158 unwind label %1267

._crit_edge.i.i158:                               ; preds = %971
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #21
  %972 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %972, ptr %72, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %972, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %973 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 13, ptr %973, align 8, !tbaa !42
  %974 = getelementptr inbounds nuw i8, ptr %72, i64 29
  store i8 0, ptr %974, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #21
  %975 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %975, align 8, !tbaa !81
  %976 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %976, align 4, !tbaa !82
  store i32 16842752, ptr %73, align 8, !tbaa !74
  %977 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %66, ptr %977, align 8, !tbaa !77
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %978 unwind label %1275

978:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  %979 = load ptr, ptr %72, align 8, !tbaa !40
  %980 = icmp eq ptr %979, %972
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %978
  %981 = load i64, ptr %973, align 8, !tbaa !42
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %978
  call void @_ZdlPv(ptr noundef %979) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  store ptr null, ptr %63, align 8, !tbaa !121
  %983 = load ptr, ptr %895, align 8, !tbaa !117
  store ptr null, ptr %895, align 8, !tbaa !117
  %.not.i.i.i.i165 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i165, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, label %984

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load atomic i64, ptr %985 acquire, align 8
  %987 = icmp eq i64 %986, 4294967297
  %988 = trunc i64 %986 to i32
  br i1 %987, label %989, label %997

989:                                              ; preds = %984
  store i32 0, ptr %985, align 8, !tbaa !118
  %990 = getelementptr inbounds nuw i8, ptr %983, i64 12
  store i32 0, ptr %990, align 4, !tbaa !120
  %991 = load ptr, ptr %983, align 8, !tbaa !9
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(16) %983) #21
  %994 = load ptr, ptr %983, align 8, !tbaa !9
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %983) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

997:                                              ; preds = %984
  %998 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i166 = icmp eq i8 %998, 0
  br i1 %.not.i.i.i.i.i166, label %1001, label %999

999:                                              ; preds = %997
  %1000 = add nsw i32 %988, -1
  store i32 %1000, ptr %985, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167

1001:                                             ; preds = %997
  %1002 = atomicrmw volatile add ptr %985, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167: ; preds = %1001, %999
  %.0.i.i.i.i.i.i168 = phi i32 [ %988, %999 ], [ %1002, %1001 ]
  %1003 = icmp eq i32 %.0.i.i.i.i.i.i168, 1
  br i1 %1003, label %1004, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, !prof !80

1004:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %983) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %989, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i167, %1004
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %1267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit
  %1006 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %1007 = getelementptr i8, ptr %1006, i64 -24
  %1008 = load i64, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 240
  %1011 = load ptr, ptr %1010, align 8, !tbaa !22
  %.not.i.i.i298 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i298, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 56
  %1013 = load i8, ptr %1012, align 8, !tbaa !30
  %.not.i1.i.i300 = icmp eq i8 %1013, 0
  br i1 %.not.i1.i.i300, label %1017, label %1014

1014:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 67
  %1016 = load i8, ptr %1015, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301

1017:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1011)
          to label %.noexc304 unwind label %1267

.noexc304:                                        ; preds = %1017
  %1018 = load ptr, ptr %1011, align 8, !tbaa !9
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  %1020 = load ptr, ptr %1019, align 8
  %1021 = invoke noundef signext i8 %1020(ptr noundef nonnull align 8 dereferenceable(570) %1011, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301 unwind label %1267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301: ; preds = %.noexc304, %1014
  %.0.i.i.i302 = phi i8 [ %1016, %1014 ], [ %1021, %.noexc304 ]
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i302)
          to label %.noexc306 unwind label %1267

.noexc306:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1022)
          to label %_ZNSolsEPFRSoS_E.exit172 unwind label %1267

_ZNSolsEPFRSoS_E.exit172:                         ; preds = %.noexc306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #21
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %74)
          to label %1024 unwind label %1281

1024:                                             ; preds = %_ZNSolsEPFRSoS_E.exit172
  %1025 = load ptr, ptr %74, align 8, !tbaa !122
  store ptr %1025, ptr %64, align 8, !tbaa !122
  %1026 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !117
  %1029 = load ptr, ptr %1026, align 8, !tbaa !117
  %.not.i.i.i.i173 = icmp eq ptr %1028, %1029
  br i1 %.not.i.i.i.i173, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, label %1030

1030:                                             ; preds = %1024
  %.not7.i.i.i.i174 = icmp eq ptr %1028, null
  br i1 %.not7.i.i.i.i174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176, label %1031

1031:                                             ; preds = %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1033 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i175 = icmp eq i8 %1033, 0
  br i1 %.not.i.i.i.i.i175, label %1037, label %1034

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %1032, align 4, !tbaa !67
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %1032, align 4, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176

1037:                                             ; preds = %1031
  %1038 = atomicrmw volatile add ptr %1032, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i182 = load ptr, ptr %1026, align 8, !tbaa !117
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176: ; preds = %1037, %1034, %1030
  %1039 = phi ptr [ %1029, %1030 ], [ %1029, %1034 ], [ %.pr.pre.i.i.i.i182, %1037 ]
  %.not8.i.i.i.i177 = icmp eq ptr %1039, null
  br i1 %.not8.i.i.i.i177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181, label %1040

1040:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1042 = load atomic i64, ptr %1041 acquire, align 8
  %1043 = icmp eq i64 %1042, 4294967297
  %1044 = trunc i64 %1042 to i32
  br i1 %1043, label %1045, label %1053

1045:                                             ; preds = %1040
  store i32 0, ptr %1041, align 8, !tbaa !118
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 12
  store i32 0, ptr %1046, align 4, !tbaa !120
  %1047 = load ptr, ptr %1039, align 8, !tbaa !9
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(16) %1039) #21
  %1050 = load ptr, ptr %1039, align 8, !tbaa !9
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(16) %1039) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181

1053:                                             ; preds = %1040
  %1054 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i178 = icmp eq i8 %1054, 0
  br i1 %.not.i9.i.i.i.i178, label %1057, label %1055

1055:                                             ; preds = %1053
  %1056 = add nsw i32 %1044, -1
  store i32 %1056, ptr %1041, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179

1057:                                             ; preds = %1053
  %1058 = atomicrmw volatile add ptr %1041, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179: ; preds = %1057, %1055
  %.0.i.i.i.i.i.i180 = phi i32 [ %1044, %1055 ], [ %1058, %1057 ]
  %1059 = icmp eq i32 %.0.i.i.i.i.i.i180, 1
  br i1 %1059, label %1060, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181, !prof !80

1060:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181: ; preds = %1060, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i179, %1045, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i176
  store ptr %1028, ptr %1026, align 8, !tbaa !117
  %.pr348 = load ptr, ptr %1027, align 8, !tbaa !117
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit:             ; preds = %1024, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181
  %1061 = phi ptr [ %1028, %1024 ], [ %.pr348, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i181 ]
  %.not.i.i183 = icmp eq ptr %1061, null
  br i1 %.not.i.i183, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1062

1062:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load atomic i64, ptr %1063 acquire, align 8
  %1065 = icmp eq i64 %1064, 4294967297
  %1066 = trunc i64 %1064 to i32
  br i1 %1065, label %1067, label %1075

1067:                                             ; preds = %1062
  store i32 0, ptr %1063, align 8, !tbaa !118
  %1068 = getelementptr inbounds nuw i8, ptr %1061, i64 12
  store i32 0, ptr %1068, align 4, !tbaa !120
  %1069 = load ptr, ptr %1061, align 8, !tbaa !9
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(16) %1061) #21
  %1072 = load ptr, ptr %1061, align 8, !tbaa !9
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(16) %1061) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1075:                                             ; preds = %1062
  %1076 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i184 = icmp eq i8 %1076, 0
  br i1 %.not.i.i.i184, label %1079, label %1077

1077:                                             ; preds = %1075
  %1078 = add nsw i32 %1066, -1
  store i32 %1078, ptr %1063, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185

1079:                                             ; preds = %1075
  %1080 = atomicrmw volatile add ptr %1063, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185: ; preds = %1079, %1077
  %.0.i.i.i.i186 = phi i32 [ %1066, %1077 ], [ %1080, %1079 ]
  %1081 = icmp eq i32 %.0.i.i.i.i186, 1
  br i1 %1081, label %1082, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

1082:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1061) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, %1067, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185, %1082
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #21
  %1083 = load ptr, ptr %64, align 8, !tbaa !122
  %1084 = load ptr, ptr %1083, align 8, !tbaa !9
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 144
  %1086 = load ptr, ptr %1085, align 8
  invoke void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1083, double noundef 5.383000e+00)
          to label %1087 unwind label %1267

1087:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1088 = load ptr, ptr %1083, align 8, !tbaa !9
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 192
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1083, double noundef 2.670000e+00)
          to label %1091 unwind label %1267

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %1083, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 272
  %1094 = load ptr, ptr %1093, align 8
  invoke void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1083, i32 noundef 2)
          to label %1095 unwind label %1267

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %1083, align 8, !tbaa !9
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 128
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1083, i32 noundef 100)
          to label %1099 unwind label %1267

1099:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #21
  %1100 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %1100, align 8, !tbaa !81
  %1101 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %1101, align 4, !tbaa !82
  store i32 16842752, ptr %75, align 8, !tbaa !74
  %1102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %57, ptr %1102, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #21
  %1103 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1103, align 8, !tbaa !81
  %1104 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1104, align 4, !tbaa !82
  store i32 -2130509820, ptr %76, align 8, !tbaa !74
  %1105 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %61, ptr %1105, align 8, !tbaa !77
  %1106 = load ptr, ptr %1083, align 8, !tbaa !9
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 96
  %1108 = load ptr, ptr %1107, align 8
  %1109 = invoke noundef zeroext i1 %1108(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1110 unwind label %1283

1110:                                             ; preds = %1099
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #21
  %1111 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %1111, align 8, !tbaa !81
  %1112 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %1112, align 4, !tbaa !82
  store i32 16842752, ptr %77, align 8, !tbaa !74
  %1113 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %59, ptr %1113, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #21
  %1114 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %1115, align 8
  store i32 -2113732603, ptr %78, align 8, !tbaa !74
  store ptr %65, ptr %1114, align 8, !tbaa !77
  %1116 = load ptr, ptr %1083, align 8, !tbaa !9
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 112
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef float %1118(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0)
          to label %1120 unwind label %1285

1120:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %._crit_edge.i.i187 unwind label %1267

._crit_edge.i.i187:                               ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #21
  %1121 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1121, ptr %79, align 8, !tbaa !37
  store i64 8391162080153917011, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 8, ptr %1122, align 8, !tbaa !42
  %1123 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 0, ptr %1123, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #21
  %1124 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %1124, align 8, !tbaa !81
  %1125 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %1125, align 4, !tbaa !82
  store i32 16842752, ptr %80, align 8, !tbaa !74
  %1126 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %66, ptr %1126, align 8, !tbaa !77
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1127 unwind label %1287

1127:                                             ; preds = %._crit_edge.i.i187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  %1128 = load ptr, ptr %79, align 8, !tbaa !40
  %1129 = icmp eq ptr %1128, %1121
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %1127
  %1130 = load i64, ptr %1122, align 8, !tbaa !42
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %1127
  call void @_ZdlPv(ptr noundef %1128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %1267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %1133 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %1134 = getelementptr i8, ptr %1133, i64 -24
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 240
  %1138 = load ptr, ptr %1137, align 8, !tbaa !22
  %.not.i.i.i309 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i309, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %1267

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 56
  %1140 = load i8, ptr %1139, align 8, !tbaa !30
  %.not.i1.i.i311 = icmp eq i8 %1140, 0
  br i1 %.not.i1.i.i311, label %1144, label %1141

1141:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 67
  %1143 = load i8, ptr %1142, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312

1144:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1138)
          to label %.noexc315 unwind label %1267

.noexc315:                                        ; preds = %1144
  %1145 = load ptr, ptr %1138, align 8, !tbaa !9
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1147 = load ptr, ptr %1146, align 8
  %1148 = invoke noundef signext i8 %1147(ptr noundef nonnull align 8 dereferenceable(570) %1138, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312 unwind label %1267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312: ; preds = %.noexc315, %1141
  %.0.i.i.i313 = phi i8 [ %1143, %1141 ], [ %1148, %.noexc315 ]
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i313)
          to label %.noexc317 unwind label %1267

.noexc317:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312
  %1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1149)
          to label %_ZNSolsEPFRSoS_E.exit197 unwind label %1267

_ZNSolsEPFRSoS_E.exit197:                         ; preds = %.noexc317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  %1151 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1151, ptr %81, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1151, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %1152 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 14, ptr %1152, align 8, !tbaa !42
  %1153 = getelementptr inbounds nuw i8, ptr %81, i64 30
  store i8 0, ptr %1153, align 2, !tbaa !36
  %1154 = load ptr, ptr %1083, align 8, !tbaa !9
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 48
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1157 unwind label %1293

1157:                                             ; preds = %_ZNSolsEPFRSoS_E.exit197
  %1158 = load ptr, ptr %81, align 8, !tbaa !40
  %1159 = icmp eq ptr %1158, %1151
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %1157
  %1160 = load i64, ptr %1152, align 8, !tbaa !42
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %1157
  call void @_ZdlPv(ptr noundef %1158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  store ptr null, ptr %64, align 8, !tbaa !125
  %1162 = load ptr, ptr %1026, align 8, !tbaa !117
  store ptr null, ptr %1026, align 8, !tbaa !117
  %.not.i.i.i.i205 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i205, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, label %1163

1163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1165 = load atomic i64, ptr %1164 acquire, align 8
  %1166 = icmp eq i64 %1165, 4294967297
  %1167 = trunc i64 %1165 to i32
  br i1 %1166, label %1168, label %1176

1168:                                             ; preds = %1163
  store i32 0, ptr %1164, align 8, !tbaa !118
  %1169 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  store i32 0, ptr %1169, align 4, !tbaa !120
  %1170 = load ptr, ptr %1162, align 8, !tbaa !9
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  %1173 = load ptr, ptr %1162, align 8, !tbaa !9
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

1176:                                             ; preds = %1163
  %1177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i206 = icmp eq i8 %1177, 0
  br i1 %.not.i.i.i.i.i206, label %1180, label %1178

1178:                                             ; preds = %1176
  %1179 = add nsw i32 %1167, -1
  store i32 %1179, ptr %1164, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207

1180:                                             ; preds = %1176
  %1181 = atomicrmw volatile add ptr %1164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207: ; preds = %1180, %1178
  %.0.i.i.i.i.i.i208 = phi i32 [ %1167, %1178 ], [ %1181, %1180 ]
  %1182 = icmp eq i32 %.0.i.i.i.i.i.i208, 1
  br i1 %1182, label %1183, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, !prof !80

1183:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %1168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i207, %1183
  %1184 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1185 unwind label %1267

1185:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #21
  %1186 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i.i.i209 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1187

1187:                                             ; preds = %1185
  call void @_ZdlPv(ptr noundef nonnull %1186) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1185, %1187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  %1188 = load ptr, ptr %1026, align 8, !tbaa !117
  %.not.i.i210 = icmp eq ptr %1188, null
  br i1 %.not.i.i210, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214, label %1189

1189:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1191 = load atomic i64, ptr %1190 acquire, align 8
  %1192 = icmp eq i64 %1191, 4294967297
  %1193 = trunc i64 %1191 to i32
  br i1 %1192, label %1194, label %1202

1194:                                             ; preds = %1189
  store i32 0, ptr %1190, align 8, !tbaa !118
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  store i32 0, ptr %1195, align 4, !tbaa !120
  %1196 = load ptr, ptr %1188, align 8, !tbaa !9
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(16) %1188) #21
  %1199 = load ptr, ptr %1188, align 8, !tbaa !9
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(16) %1188) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214

1202:                                             ; preds = %1189
  %1203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i211 = icmp eq i8 %1203, 0
  br i1 %.not.i.i.i211, label %1206, label %1204

1204:                                             ; preds = %1202
  %1205 = add nsw i32 %1193, -1
  store i32 %1205, ptr %1190, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212

1206:                                             ; preds = %1202
  %1207 = atomicrmw volatile add ptr %1190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212: ; preds = %1206, %1204
  %.0.i.i.i.i213 = phi i32 [ %1193, %1204 ], [ %1207, %1206 ]
  %1208 = icmp eq i32 %.0.i.i.i.i213, 1
  br i1 %1208, label %1209, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214, !prof !80

1209:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1188) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212, %1209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #21
  %1210 = load ptr, ptr %895, align 8, !tbaa !117
  %.not.i.i215 = icmp eq ptr %1210, null
  br i1 %.not.i.i215, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219, label %1211

1211:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load atomic i64, ptr %1212 acquire, align 8
  %1214 = icmp eq i64 %1213, 4294967297
  %1215 = trunc i64 %1213 to i32
  br i1 %1214, label %1216, label %1224

1216:                                             ; preds = %1211
  store i32 0, ptr %1212, align 8, !tbaa !118
  %1217 = getelementptr inbounds nuw i8, ptr %1210, i64 12
  store i32 0, ptr %1217, align 4, !tbaa !120
  %1218 = load ptr, ptr %1210, align 8, !tbaa !9
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(16) %1210) #21
  %1221 = load ptr, ptr %1210, align 8, !tbaa !9
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(16) %1210) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219

1224:                                             ; preds = %1211
  %1225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i216 = icmp eq i8 %1225, 0
  br i1 %.not.i.i.i216, label %1228, label %1226

1226:                                             ; preds = %1224
  %1227 = add nsw i32 %1215, -1
  store i32 %1227, ptr %1212, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217

1228:                                             ; preds = %1224
  %1229 = atomicrmw volatile add ptr %1212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217: ; preds = %1228, %1226
  %.0.i.i.i.i218 = phi i32 [ %1215, %1226 ], [ %1229, %1228 ]
  %1230 = icmp eq i32 %.0.i.i.i.i218, 1
  br i1 %1230, label %1231, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219, !prof !80

1231:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1210) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219

_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219: ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214, %1216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i217, %1231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  %1232 = load ptr, ptr %62, align 8, !tbaa !69
  %.not.i.i.i220 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1233

1233:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219
  call void @_ZdlPv(ptr noundef nonnull %1232) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit219, %1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  %1234 = load ptr, ptr %61, align 8, !tbaa !69
  %.not.i.i.i222 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %1235

1235:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1234) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  %1236 = load ptr, ptr %54, align 8, !tbaa !51
  %1237 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %1236, %1238
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit224, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1239, %.lr.ph.i.i.i.i ], [ %1236, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i225 = icmp eq ptr %1239, %1238
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i226 = load ptr, ptr %54, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit224
  %1240 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1236, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ]
  %.not.i.i.i227 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1241

1241:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1240) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #21
  %1242 = load ptr, ptr %50, align 8, !tbaa !51
  %1243 = load ptr, ptr %456, align 8, !tbaa !54
  %.not4.i.i.i.i229 = icmp eq ptr %1242, %1243
  br i1 %.not4.i.i.i.i229, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i230
  %.05.i.i.i.i231 = phi ptr [ %1244, %.lr.ph.i.i.i.i230 ], [ %1242, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i231) #21
  %1244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231, i64 96
  %.not.i.i.i.i232 = icmp eq ptr %1244, %1243
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233, label %.lr.ph.i.i.i.i230, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233: ; preds = %.lr.ph.i.i.i.i230
  %.pr.i234 = load ptr, ptr %50, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1245 = phi ptr [ %.pr.i234, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i233 ], [ %1242, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i236 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238, label %1246

1246:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235
  call void @_ZdlPv(ptr noundef nonnull %1245) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i235, %1246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  %.not.i.i.i239 = icmp eq ptr %.sroa.0329.10, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit241, label %1247

1247:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit241:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit238, %1247
  %1248 = load ptr, ptr %49, align 8, !tbaa !51
  %1249 = load ptr, ptr %115, align 8, !tbaa !54
  %.not4.i.i.i.i242 = icmp eq ptr %1248, %1249
  br i1 %.not4.i.i.i.i242, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit241, %.lr.ph.i.i.i.i243
  %.05.i.i.i.i244 = phi ptr [ %1250, %.lr.ph.i.i.i.i243 ], [ %1248, %_ZNSt6vectorIiSaIiEED2Ev.exit241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i244) #21
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244, i64 96
  %.not.i.i.i.i245 = icmp eq ptr %1250, %1249
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246, label %.lr.ph.i.i.i.i243, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246: ; preds = %.lr.ph.i.i.i.i243
  %.pr.i247 = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246, %_ZNSt6vectorIiSaIiEED2Ev.exit241
  %1251 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i246 ], [ %1248, %_ZNSt6vectorIiSaIiEED2Ev.exit241 ]
  %.not.i.i.i249 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit251, label %1252

1252:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %1251) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit251

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit251:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i248, %1252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  ret i32 0

1253:                                             ; preds = %._crit_edge
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

1255:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1257:                                             ; preds = %._crit_edge.i.i
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  %1259 = load ptr, ptr %55, align 8, !tbaa !40
  %1260 = icmp eq ptr %1259, %828
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %1257
  %1261 = load i64, ptr %829, align 8, !tbaa !42
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %1257
  call void @_ZdlPv(ptr noundef %1259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #21
  br label %1307

1263:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #21
  br label %1306

1265:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #21
  br label %1305

1267:                                             ; preds = %.invoke, %.noexc317, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i312, %.noexc315, %1144, %.noexc306, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i301, %.noexc304, %1017, %.noexc295, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i290, %.noexc293, %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, %871, %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, %1120, %1095, %1091, %1087, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %971
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1269:                                             ; preds = %_ZNSolsEPFRSoS_E.exit152
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #21
  br label %1299

1271:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  br label %1299

1273:                                             ; preds = %966, %964, %957
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  br label %1299

1275:                                             ; preds = %._crit_edge.i.i158
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #21
  %1277 = load ptr, ptr %72, align 8, !tbaa !40
  %1278 = icmp eq ptr %1277, %972
  br i1 %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %1275
  %1279 = load i64, ptr %973, align 8, !tbaa !42
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %1275
  call void @_ZdlPv(ptr noundef %1277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  br label %1299

1281:                                             ; preds = %_ZNSolsEPFRSoS_E.exit172
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #21
  br label %1299

1283:                                             ; preds = %1099
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #21
  br label %1299

1285:                                             ; preds = %1110
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  br label %1299

1287:                                             ; preds = %._crit_edge.i.i187
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #21
  %1289 = load ptr, ptr %79, align 8, !tbaa !40
  %1290 = icmp eq ptr %1289, %1121
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %1287
  %1291 = load i64, ptr %1122, align 8, !tbaa !42
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %1287
  call void @_ZdlPv(ptr noundef %1289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #21
  br label %1299

1293:                                             ; preds = %_ZNSolsEPFRSoS_E.exit197
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = load ptr, ptr %81, align 8, !tbaa !40
  %1296 = icmp eq ptr %1295, %1151
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %1293
  %1297 = load i64, ptr %1152, align 8, !tbaa !42
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %1293
  call void @_ZdlPv(ptr noundef %1295) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  br label %1299

1299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %1285, %1283, %1281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %1273, %1271, %1269, %1267
  %.pn65 = phi { ptr, i32 } [ %1268, %1267 ], [ %1294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %1286, %1285 ], [ %1284, %1283 ], [ %1282, %1281 ], [ %1276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %1274, %1273 ], [ %1272, %1271 ], [ %1270, %1269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #21
  %1300 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i.i.i264 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIfSaIfEED2Ev.exit265, label %1301

1301:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef nonnull %1300) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit265

_ZNSt6vectorIfSaIfEED2Ev.exit265:                 ; preds = %1299, %1301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #21
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #21
  call void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  %1302 = load ptr, ptr %62, align 8, !tbaa !69
  %.not.i.i.i266 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i266, label %.body146, label %1303

1303:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %1302) #23
  br label %.body146

.body146:                                         ; preds = %869, %1303, %_ZNSt6vectorIfSaIfEED2Ev.exit265
  %.pn65.pn = phi { ptr, i32 } [ %870, %869 ], [ %.pn65, %_ZNSt6vectorIfSaIfEED2Ev.exit265 ], [ %.pn65, %1303 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  %1304 = load ptr, ptr %61, align 8, !tbaa !69
  %.not.i.i.i269 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i269, label %.body138, label %.body138.sink.split

.body138.sink.split:                              ; preds = %.body146, %857
  %.sink = phi ptr [ %859, %857 ], [ %1304, %.body146 ]
  %.pn65.pn.pn.ph = phi { ptr, i32 } [ %858, %857 ], [ %.pn65.pn, %.body146 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %.body138

.body138:                                         ; preds = %.body138.sink.split, %.body146, %857
  %.pn65.pn.pn = phi { ptr, i32 } [ %858, %857 ], [ %.pn65.pn, %.body146 ], [ %.pn65.pn.pn.ph, %.body138.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %1305

1305:                                             ; preds = %.body138, %1265
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %.body138 ], [ %1266, %1265 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %1306

1306:                                             ; preds = %1305, %1263
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %1305 ], [ %1264, %1263 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #21
  br label %1307

1307:                                             ; preds = %1306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %1255
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %1306 ], [ %1258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %1256, %1255 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body128

.body128:                                         ; preds = %827, %824, %1307
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %1307 ], [ %825, %827 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #21
  br label %.body115

.body115:                                         ; preds = %1253, %764, %536, %.body128
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %.body128 ], [ %1254, %1253 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.i, %764 ], [ %537, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #21
  br label %1308

1308:                                             ; preds = %.body115, %.body122
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body123, %.body122 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %.body115 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt6vectorIiSaIiEED2Ev.exit53.i, %765, %1308
  %.sroa.0329.0 = phi ptr [ %.sroa.0329.10, %1308 ], [ %.sroa.0329.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.sroa.0329.7, %_ZNSt6vectorIiSaIiEED2Ev.exit53.i ], [ %.sroa.0329.7, %765 ]
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1308 ], [ %.pn16.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.pn28.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit53.i ], [ %766, %765 ]
  %.not.i.i.i272 = icmp eq ptr %.sroa.0329.0, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %1309

1309:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %.body, %1309
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
  store i32 20, ptr %28, align 4, !tbaa !60
  store i32 20, ptr %29, align 4, !tbaa !61
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %40 = load ptr, ptr %0, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i64 %.024
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !74
  store ptr %4, ptr %30, align 8, !tbaa !77
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
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %umax = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
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
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %.not66 = icmp eq i32 %32, %30
  %33 = fadd double %.056105, 1.000000e+00
  %.157 = select i1 %.not66, double %.056105, double %33
  %34 = add nuw i64 %.055106, 1
  %exitcond.not = icmp eq i64 %34, %umax
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
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = load ptr, ptr %2, align 8, !tbaa !69
  %.not122 = icmp eq ptr %60, %61
  br i1 %.not122, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = load ptr, ptr %0, align 8, !tbaa !126
  %umax125 = call i64 @llvm.umax.i64(i64 %65, i64 1)
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
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %66, i64 %.047108
  %101 = load float, ptr %100, align 4, !tbaa !86
  %102 = fptosi float %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %99, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !67
  %107 = add nuw i64 %.047108, 1
  %exitcond126.not = icmp eq i64 %107, %umax125
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
  %162 = load i32, ptr %161, align 4, !tbaa !67
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
  store i32 0, ptr %131, align 8, !tbaa !81
  store i32 0, ptr %132, align 4, !tbaa !82
  store i32 16842752, ptr %10, align 8, !tbaa !74
  store ptr %178, ptr %133, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !74
  store ptr %9, ptr %134, align 8, !tbaa !77
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %179 unwind label %194

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %180 = load ptr, ptr %0, align 8, !tbaa !126
  %181 = getelementptr inbounds nuw float, ptr %180, i64 %.044117
  %182 = load float, ptr %181, align 4, !tbaa !86
  %183 = fptosi float %182 to i32
  %184 = load ptr, ptr %2, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %.044117
  %186 = load i32, ptr %185, align 4, !tbaa !67
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
  %216 = load ptr, ptr %141, align 8, !tbaa !62
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
  %11 = load ptr, ptr %10, align 8, !tbaa !62
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
  store ptr %26, ptr %10, align 8, !tbaa !62
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
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !80

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
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !67
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !63

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
  store ptr %29, ptr %28, align 8, !tbaa !62
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %11, ptr %0, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !144

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8, !tbaa !54
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
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

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
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

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
!60 = !{!58, !18, i64 8}
!61 = !{!58, !18, i64 12}
!62 = !{!52, !53, i64 16}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!18, !18, i64 0}
!68 = distinct !{!68, !56}
!69 = !{!70, !34, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!71 = !{!70, !34, i64 16}
!72 = !{!70, !34, i64 8}
!73 = distinct !{!73, !56}
!74 = !{!75, !18, i64 0}
!75 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !76, i64 16}
!76 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!77 = !{!75, !6, i64 8}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!76, !18, i64 0}
!82 = !{!76, !18, i64 4}
!83 = !{!47, !34, i64 0}
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
