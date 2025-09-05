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
  br label %_ZL4helpPPc.exit

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %108 = load ptr, ptr %100, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %_ZL4helpPPc.exit

_ZL4helpPPc.exit:                                 ; preds = %104, %107
  %.0.i.i.i.i = phi i8 [ %106, %104 ], [ %111, %107 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr @DIGITS_FN, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %116, ptr %47, align 8, !tbaa !37
  %117 = icmp eq ptr %114, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %_ZL4helpPPc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc.i unwind label %220

.noexc.i:                                         ; preds = %118
  unreachable

119:                                              ; preds = %_ZL4helpPPc.exit
  %120 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
  %.sroa.0330.4 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.0330.7, %._crit_edge.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  %.sroa.0330.7 = phi ptr [ %.sroa.0330.4, %.preheader.i ], [ %.sroa.0330.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
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
  %.sroa.0330.5 = phi ptr [ %.sroa.0330.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.0330.4, %.preheader.i ]
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
  %246 = ptrtoint ptr %.sroa.0330.5 to i64
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %.sroa.0330.5, i64 %247, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %259, %.noexc37.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0330.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %260

260:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.5) #23
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
  %.sroa.0330.6 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0330.5, %243 ]
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
  %.sroa.0330.8 = phi ptr [ null, %205 ], [ %.sroa.0330.5, %.loopexit.split-lp.i ], [ %.sroa.0330.5, %.loopexit.i ], [ null, %232 ]
  %.pn16.i = phi { ptr, i32 } [ %lpad.phi.i.i, %205 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %272

272:                                              ; preds = %.body.i, %230
  %.sroa.0330.3 = phi ptr [ %.sroa.0330.8, %.body.i ], [ null, %230 ]
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %.body.i ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %273

273:                                              ; preds = %272, %228
  %.sroa.0330.2 = phi ptr [ null, %228 ], [ %.sroa.0330.3, %272 ]
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
  %.sroa.0330.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %.sroa.0330.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %.sroa.0330.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %.pn16.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %.pn16.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %765

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %280
  %282 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %.not.i.i.i276 = icmp eq ptr %287, null
  br i1 %.not.i.i.i276, label %288, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc277 unwind label %765

.noexc277:                                        ; preds = %288
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
          to label %.noexc278 unwind label %765

.noexc278:                                        ; preds = %294
  %295 = load ptr, ptr %287, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %765

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc278, %291
  %.0.i.i.i = phi i8 [ %293, %291 ], [ %298, %.noexc278 ]
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc280 unwind label %765

.noexc280:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %765

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc280
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
          to label %.noexc unwind label %765

.noexc:                                           ; preds = %.noexc.i94
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %.not.i.i.i.i.i = icmp eq ptr %301, %302
  br i1 %.not.i.i.i.i.i, label %316, label %.noexc34.i

.noexc34.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %308 = shl nuw nsw i64 %306, 2
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #24
          to label %.noexc95 unwind label %765

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
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %313, 2
  call void @llvm.memset.p0.i64(ptr align 4 %312, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !65
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i83

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %._crit_edge.i85

.lr.ph.i83:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc95
  %.0.i.i.i.i.i.ph.i = phi ptr [ %315, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %312, %.noexc95 ]
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %318, align 8, !tbaa !70
  br label %319

319:                                              ; preds = %319, %.lr.ph.i83
  %.01957.i = phi i64 [ 0, %.lr.ph.i83 ], [ %322, %319 ]
  %320 = trunc i64 %.01957.i to i32
  %321 = getelementptr inbounds nuw i32, ptr %309, i64 %.01957.i
  store i32 %320, ptr %321, align 4, !tbaa !65
  %322 = add nuw i64 %.01957.i, 1
  %exitcond.not.i84 = icmp eq i64 %322, %306
  br i1 %exitcond.not.i84, label %._crit_edge.i85, label %319, !llvm.loop !71

._crit_edge.i85:                                  ; preds = %319, %316
  %323 = phi ptr [ %317, %316 ], [ %318, %319 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %324 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %325, align 8
  store i32 -2096955388, ptr %41, align 8, !tbaa !72
  store ptr %40, ptr %324, align 8, !tbaa !75
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef null)
          to label %326 unwind label %358

326:                                              ; preds = %._crit_edge.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
          to label %.noexc36.i93 unwind label %360

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
          to label %.noexc37.i86 unwind label %360

.noexc37.i86:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %336, ptr %42, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %336, ptr %337, align 8, !tbaa !54
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %331
  %339 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %338, ptr %339, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc37.i86
  %.08.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i87 ], [ %336, %.noexc37.i86 ]
  %.057.i.i.i.i.i.i = phi i64 [ %340, %.lr.ph.i.i.i.i.i.i87 ], [ %332, %.noexc37.i86 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #21
  %340 = add i64 %.057.i.i.i.i.i.i, -1
  %341 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i88 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i88, label %.loopexit.i89, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !76

.loopexit.i89:                                    ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %342 = phi ptr [ %335, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %337, %.lr.ph.i.i.i.i.i.i87 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %341, %.lr.ph.i.i.i.i.i.i87 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %342, align 8, !tbaa !54
  %343 = ptrtoint ptr %.sroa.18.3 to i64
  %344 = ptrtoint ptr %.sroa.0330.7 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = icmp ugt i64 %346, 2305843009213693951
  br i1 %347, label %348, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i

348:                                              ; preds = %.loopexit.i89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc44.i unwind label %362

.noexc44.i:                                       ; preds = %348
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i: ; preds = %.loopexit.i89
  %.not.i.i.i.i39.i = icmp eq ptr %.sroa.18.3, %.sroa.0330.7
  br i1 %.not.i.i.i.i39.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #24
          to label %.noexc45.i90 unwind label %362

.noexc45.i90:                                     ; preds = %349
  store i32 0, ptr %350, align 4, !tbaa !65
  %351 = getelementptr i8, ptr %350, i64 4
  %352 = add nsw i64 %346, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i: ; preds = %.noexc45.i90
  %.idx.i.i.i.i.i.i.i41.i = shl nuw nsw i64 %352, 2
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 %.idx.i.i.i.i.i.i.i41.i, i1 false), !tbaa !65
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i.i.i.i.i.i.i41.i
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i, %.noexc45.i90
  %.sroa.0344.0 = phi ptr [ %350, %.noexc45.i90 ], [ %350, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i ]
  %.0.i.i.i.i.i42.i = phi ptr [ %351, %.noexc45.i90 ], [ %354, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i ]
  %355 = load ptr, ptr %323, align 8, !tbaa !70
  %356 = load ptr, ptr %40, align 8, !tbaa !67
  %.not62.i = icmp eq ptr %355, %356
  br i1 %.not62.i, label %._crit_edge61.i, label %.lr.ph60.i

._crit_edge61.i:                                  ; preds = %373, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %390 unwind label %422

358:                                              ; preds = %._crit_edge.i85
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %427

360:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i, %334
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %426

362:                                              ; preds = %349, %348
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

.lr.ph60.i:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, %373
  %364 = phi ptr [ %376, %373 ], [ %356, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i ]
  %.058.i = phi i64 [ %381, %373 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i ]
  %365 = load ptr, ptr %49, align 8, !tbaa !51
  %366 = getelementptr inbounds nuw %"class.cv::Mat", ptr %365, i64 %.058.i
  %367 = getelementptr inbounds nuw i32, ptr %364, i64 %.058.i
  %368 = load i32, ptr %367, align 4, !tbaa !65
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %42, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw %"class.cv::Mat", ptr %370, i64 %369
  %372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %371, ptr noundef nonnull align 8 dereferenceable(96) %366)
          to label %373 unwind label %388

373:                                              ; preds = %.lr.ph60.i
  %374 = getelementptr inbounds nuw i32, ptr %.sroa.0330.7, i64 %.058.i
  %375 = load i32, ptr %374, align 4, !tbaa !65
  %376 = load ptr, ptr %40, align 8, !tbaa !67
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %.058.i
  %378 = load i32, ptr %377, align 4, !tbaa !65
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr %.sroa.0344.0, i64 %379
  store i32 %375, ptr %380, align 4, !tbaa !65
  %381 = add nuw i64 %.058.i, 1
  %382 = load ptr, ptr %323, align 8, !tbaa !70
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %376 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  %387 = icmp ult i64 %381, %386
  br i1 %387, label %.lr.ph60.i, label %._crit_edge61.i, !llvm.loop !77

388:                                              ; preds = %.lr.ph60.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %424

390:                                              ; preds = %._crit_edge61.i
  %391 = ptrtoint ptr %.0.i.i.i.i.i42.i to i64
  %392 = ptrtoint ptr %.sroa.0344.0 to i64
  %393 = sub i64 %391, %392
  %394 = ptrtoint ptr %.sroa.28.3 to i64
  %395 = sub i64 %394, %344
  %396 = icmp ugt i64 %393, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %390
  %398 = icmp ugt i64 %393, 9223372036854775804
  br i1 %398, label %399, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !78

399:                                              ; preds = %397
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc286 unwind label %422

.noexc286:                                        ; preds = %399
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %397
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #24
          to label %.noexc287 unwind label %422

.noexc287:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i42.i, %.sroa.0344.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %401

401:                                              ; preds = %.noexc287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %400, ptr align 4 %.sroa.0344.0, i64 %393, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %401, %.noexc287
  %.not.i.i285 = icmp eq ptr %.sroa.0330.7, null
  br i1 %.not.i.i285, label %412, label %402

402:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.7) #23
  br label %412

403:                                              ; preds = %390
  %.not24.i = icmp ult i64 %345, %393
  br i1 %.not24.i, label %406, label %404

404:                                              ; preds = %403
  %.not.i.i.i.i.i.i283 = icmp eq ptr %.0.i.i.i.i.i42.i, %.sroa.0344.0
  br i1 %.not.i.i.i.i.i.i283, label %412, label %405

405:                                              ; preds = %404
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0330.7, ptr align 4 %.sroa.0344.0, i64 %393, i1 false)
  br label %412

406:                                              ; preds = %403
  br i1 %.not.i.i.i.i39.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %407

407:                                              ; preds = %406
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0330.7, ptr align 4 %.sroa.0344.0, i64 %345, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %407, %406
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0, i64 %345
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i42.i, %408
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %412, label %409

409:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %391, %410
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.3, ptr align 4 %408, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %409, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %405, %404, %402, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.sroa.0330.10 = phi ptr [ %.sroa.0330.7, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0330.7, %409 ], [ %.sroa.0330.7, %404 ], [ %.sroa.0330.7, %405 ], [ %400, %402 ], [ %400, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %413

413:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %413, %412
  %414 = load ptr, ptr %42, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %414, %416
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i.i ], [ %414, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i47.i = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i47.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %42, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %418 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %414, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i48.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %419

419:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %418) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %419, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %420 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i.i49.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i49.i, label %430, label %421

421:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %420) #23
  br label %430

422:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %399, %._crit_edge61.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %388
  %.pn28.i = phi { ptr, i32 } [ %389, %388 ], [ %423, %422 ]
  %.not.i.i.i51.i = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %425

425:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %425, %424, %362
  %.pn28.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %.pn28.i, %424 ], [ %.pn28.i, %425 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %426

426:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, %360
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %427

427:                                              ; preds = %426, %358
  %.pn28.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.i, %426 ], [ %359, %358 ]
  %428 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i.i53.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, label %429

429:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %428) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54.i

_ZNSt6vectorIiSaIiEED2Ev.exit54.i:                ; preds = %429, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

430:                                              ; preds = %421, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %431 = load ptr, ptr %115, align 8, !tbaa !54
  %432 = load ptr, ptr %49, align 8, !tbaa !51
  %.not = icmp eq ptr %431, %432
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %767

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %430
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !54
  %459 = load ptr, ptr %50, align 8, !tbaa !51
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 96
  %.sroa.2.0.insert.ext.i = shl i64 %463, 32
  %.sroa.0176.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, 64
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0176.0.insert.insert.i, i32 noundef 5)
          to label %.noexc114 unwind label %1257

.noexc114:                                        ; preds = %._crit_edge
  %464 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %465 unwind label %537

465:                                              ; preds = %.noexc114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %466 = load ptr, ptr %457, align 8, !tbaa !54
  %467 = load ptr, ptr %50, align 8, !tbaa !51
  %.not.i98 = icmp eq ptr %466, %467
  br i1 %.not.i98, label %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %495 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %498 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %499 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %500 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %503 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %507 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %508 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %513 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %514 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %517 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %521 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %522 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %523 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %535 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 384
  br label %539

537:                                              ; preds = %.noexc114
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body115

539:                                              ; preds = %743, %.lr.ph274.i
  %.0108272.i = phi i64 [ 0, %.lr.ph274.i ], [ %744, %743 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %540 = load ptr, ptr %50, align 8, !tbaa !51
  %541 = getelementptr inbounds nuw %"class.cv::Mat", ptr %540, i64 %.0108272.i
  store i32 0, ptr %468, align 8, !tbaa !79
  store i32 0, ptr %469, align 4, !tbaa !80
  store i32 16842752, ptr %16, align 8, !tbaa !72
  store ptr %541, ptr %470, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %472, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !72
  store ptr %15, ptr %471, align 8, !tbaa !75
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %542 unwind label %568

542:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %543 = load ptr, ptr %50, align 8, !tbaa !51
  %544 = getelementptr inbounds nuw %"class.cv::Mat", ptr %543, i64 %.0108272.i
  store i32 0, ptr %473, align 8, !tbaa !79
  store i32 0, ptr %474, align 4, !tbaa !80
  store i32 16842752, ptr %19, align 8, !tbaa !72
  store ptr %544, ptr %475, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !72
  store ptr %18, ptr %476, align 8, !tbaa !75
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %545 unwind label %570

545:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %478, align 8, !tbaa !79
  store i32 0, ptr %479, align 4, !tbaa !80
  store i32 16842752, ptr %23, align 8, !tbaa !72
  store ptr %15, ptr %480, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %481, align 8, !tbaa !79
  store i32 0, ptr %482, align 4, !tbaa !80
  store i32 16842752, ptr %24, align 8, !tbaa !72
  store ptr %18, ptr %483, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %485, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !72
  store ptr %21, ptr %484, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %487, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !72
  store ptr %22, ptr %486, align 8, !tbaa !75
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext false)
          to label %546 unwind label %572

546:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %547 = load ptr, ptr %488, align 8, !tbaa !81
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !65
  %550 = load i32, ptr %547, align 4, !tbaa !65
  %.sroa.2.0.insert.ext.i.i = zext i32 %550 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %549 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %.preheader195.i unwind label %574

.preheader195.i:                                  ; preds = %546
  %551 = load i32, ptr %489, align 8, !tbaa !43
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.preheader.lr.ph.i, label %._crit_edge257.i

.preheader.lr.ph.i:                               ; preds = %.preheader195.i
  %553 = load ptr, ptr %491, align 8
  %554 = load ptr, ptr %492, align 8
  %555 = load ptr, ptr %493, align 8
  %556 = load ptr, ptr %494, align 8
  %557 = load i32, ptr %490, align 4, !tbaa !50
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.preheader.i110, label %._crit_edge257.i

.preheader.i110:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i111
  %559 = phi i32 [ %576, %._crit_edge.i111 ], [ %551, %.preheader.lr.ph.i ]
  %560 = phi i32 [ %577, %._crit_edge.i111 ], [ %557, %.preheader.lr.ph.i ]
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %._crit_edge.i111 ], [ 0, %.preheader.lr.ph.i ]
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph.i112, label %._crit_edge.i111

.lr.ph.i112:                                      ; preds = %.preheader.i110
  %562 = load i64, ptr %554, align 8, !tbaa !39
  %563 = mul i64 %562, %indvars.iv286.i
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 %563
  %565 = load i64, ptr %556, align 8, !tbaa !39
  %566 = mul i64 %565, %indvars.iv286.i
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 %566
  br label %580

._crit_edge257.i:                                 ; preds = %._crit_edge.i111, %.preheader.lr.ph.i, %.preheader195.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !57
  store i32 0, ptr %495, align 4, !tbaa !59
  store i32 10, ptr %496, align 4, !tbaa !82
  store i32 10, ptr %497, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.thread.i

568:                                              ; preds = %539
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %764

570:                                              ; preds = %542
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %763

572:                                              ; preds = %545
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %762

574:                                              ; preds = %546
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %761

._crit_edge.loopexit.i:                           ; preds = %580
  %.pre.i113 = load i32, ptr %489, align 8, !tbaa !43
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i110
  %576 = phi i32 [ %.pre.i113, %._crit_edge.loopexit.i ], [ %559, %.preheader.i110 ]
  %577 = phi i32 [ %588, %._crit_edge.loopexit.i ], [ %560, %.preheader.i110 ]
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %578 = sext i32 %576 to i64
  %579 = icmp slt i64 %indvars.iv.next287.i, %578
  br i1 %579, label %.preheader.i110, label %._crit_edge257.i, !llvm.loop !84

580:                                              ; preds = %580, %.lr.ph.i112
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i, %580 ]
  %581 = getelementptr inbounds nuw float, ptr %564, i64 %indvars.iv.i
  %582 = load float, ptr %581, align 4, !tbaa !86
  %583 = fmul float %582, 1.600000e+01
  %584 = fpext float %583 to double
  %585 = fdiv double %584, 0x401921FB54442D18
  %586 = fptosi double %585 to i32
  %587 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv.i
  store i32 %586, ptr %587, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %588 = load i32, ptr %490, align 4, !tbaa !50
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next.i, %589
  br i1 %590, label %580, label %._crit_edge.loopexit.i, !llvm.loop !88

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge257.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 10, ptr %30, align 4, !tbaa !57
  store i32 0, ptr %499, align 4, !tbaa !59
  store i32 10, ptr %500, align 4, !tbaa !82
  store i32 10, ptr %501, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %498, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit148.i unwind label %600

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit148.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !57
  store i32 10, ptr %503, align 4, !tbaa !59
  store i32 10, ptr %504, align 4, !tbaa !82
  store i32 10, ptr %505, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %502, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit149.i unwind label %602

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit149.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 10, ptr %32, align 4, !tbaa !57
  store i32 10, ptr %507, align 4, !tbaa !59
  store i32 10, ptr %508, align 4, !tbaa !82
  store i32 10, ptr %509, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %506, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i unwind label %604

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !57
  store i32 0, ptr %510, align 4, !tbaa !59
  store i32 10, ptr %511, align 4, !tbaa !82
  store i32 10, ptr %512, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i unwind label %.thread179.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 10, ptr %35, align 4, !tbaa !57
  store i32 0, ptr %514, align 4, !tbaa !59
  store i32 10, ptr %515, align 4, !tbaa !82
  store i32 10, ptr %516, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i unwind label %613

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !57
  store i32 10, ptr %518, align 4, !tbaa !59
  store i32 10, ptr %519, align 4, !tbaa !82
  store i32 10, ptr %520, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %517, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i unwind label %615

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 10, ptr %37, align 4, !tbaa !57
  store i32 10, ptr %522, align 4, !tbaa !59
  store i32 10, ptr %523, align 4, !tbaa !82
  store i32 10, ptr %524, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %521, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i unwind label %617

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %591 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %.noexc.i100 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit160.i.thread

.noexc.i100:                                      ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i
  store ptr %591, ptr %38, align 8, !tbaa !89
  store ptr %591, ptr %526, align 8, !tbaa !92
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 512
  store ptr %592, ptr %525, align 8, !tbaa !93
  br label %626

.preheader193.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %593 = load ptr, ptr %526, align 8, !tbaa !92
  %594 = load ptr, ptr %38, align 8, !tbaa !89
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 3
  %.not276.i = icmp eq ptr %593, %594
  br i1 %.not276.i, label %._crit_edge266.i, label %.lr.ph261.i

.thread.i:                                        ; preds = %._crit_edge257.i
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.i99

600:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %607

602:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit148.i
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit149.i
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %606

606:                                              ; preds = %604, %602
  %.2115.i = phi ptr [ %506, %604 ], [ %502, %602 ]
  %.pn128.i = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %607

607:                                              ; preds = %606, %600
  %.1114.i = phi ptr [ %.2115.i, %606 ], [ %498, %600 ]
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %606 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %608

608:                                              ; preds = %608, %607
  %609 = phi ptr [ %610, %608 ], [ %.1114.i, %607 ]
  %610 = getelementptr inbounds i8, ptr %609, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #21
  %611 = icmp eq ptr %610, %28
  br i1 %611, label %.loopexit.i99, label %608

.thread179.i:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit188.i

613:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %620

615:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %619

619:                                              ; preds = %617, %615
  %.2112.i = phi ptr [ %521, %617 ], [ %517, %615 ]
  %.pn132.i = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %620

620:                                              ; preds = %619, %613
  %.1111.i = phi ptr [ %.2112.i, %619 ], [ %513, %613 ]
  %.pn132.pn.i = phi { ptr, i32 } [ %.pn132.i, %619 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %621

621:                                              ; preds = %621, %620
  %622 = phi ptr [ %623, %621 ], [ %.1111.i, %620 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #21
  %624 = icmp eq ptr %623, %33
  br i1 %624, label %.loopexit188.i, label %621

_ZNSt6vectorIdSaIdEED2Ev.exit160.i.thread:        ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

626:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %.noexc.i100
  %indvars.iv289.i = phi i64 [ 0, %.noexc.i100 ], [ %indvars.iv.next290.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %627 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %indvars.iv289.i
  %628 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i64 %indvars.iv289.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %527, align 8, !tbaa !79
  store i32 0, ptr %528, align 4, !tbaa !80
  store i32 16842752, ptr %13, align 8, !tbaa !72
  store ptr %627, ptr %529, align 8, !tbaa !75
  %629 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc155.i unwind label %.thread182.i

.noexc155.i:                                      ; preds = %626
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %.noexc156.i unwind label %.thread182.i

.noexc156.i:                                      ; preds = %.noexc155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %630 = load double, ptr %12, align 8, !tbaa !94
  %631 = fptosi double %630 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %631, i32 16)
  %632 = zext nneg i32 %.sroa.speculated.i.i to i64
  %633 = shl nuw nsw i64 %632, 3
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #24
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i unwind label %.thread182.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %.noexc156.i
  store double 0.000000e+00, ptr %634, align 8, !tbaa !94
  %635 = getelementptr i8, ptr %634, i64 8
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %633, -8
  call void @llvm.memset.p0.i64(ptr align 8 %635, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !94
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !43
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.preheader.lr.ph.i.i107, label %.loopexit191.i

.preheader.lr.ph.i.i107:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %639 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !50
  %641 = icmp sgt i32 %640, 0
  %642 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %643 = load ptr, ptr %642, align 16
  %644 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %645 = load ptr, ptr %644, align 16
  br i1 %641, label %.preheader.lr.ph.split.us.i.i, label %.loopexit191.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i107
  %646 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %628, i64 72
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
  %661 = load i32, ptr %660, align 4, !tbaa !65
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds nuw double, ptr %634, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !94
  %665 = fadd double %664, %659
  store double %665, ptr %663, align 8, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i109, label %656, !llvm.loop !96

._crit_edge.us.i.i109:                            ; preds = %656
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %.loopexit191.i, label %.preheader.us.i.i108, !llvm.loop !97

.loopexit191.i:                                   ; preds = %._crit_edge.us.i.i109, %.preheader.lr.ph.i.i107, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %666 = load ptr, ptr %526, align 8, !tbaa !98
  %667 = load ptr, ptr %38, align 8, !tbaa !98
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = load ptr, ptr %525, align 8, !tbaa !93
  %672 = ptrtoint ptr %671 to i64
  %673 = sub i64 %672, %668
  %.not.i.i101 = icmp ult i64 %673, %633
  br i1 %.not.i.i101, label %675, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i: ; preds = %.loopexit191.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %666, ptr noundef nonnull align 8 dereferenceable(1) %634, i64 %633, i1 false)
  %.pre.i.i = load ptr, ptr %526, align 8, !tbaa !92
  %674 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %632
  store ptr %674, ptr %526, align 8, !tbaa !92
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

675:                                              ; preds = %.loopexit191.i
  %676 = ashr exact i64 %670, 3
  %677 = sub nsw i64 1152921504606846975, %676
  %678 = icmp ult i64 %677, %632
  br i1 %678, label %679, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

679:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc168.i unwind label %.loopexit.split-lp.i105

.noexc168.i:                                      ; preds = %679
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %675
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %676, i64 %632)
  %680 = add nsw i64 %.sroa.speculated.i.i.i, %676
  %681 = icmp ult i64 %680, %676
  %682 = call i64 @llvm.umin.i64(i64 %680, i64 1152921504606846975)
  %683 = select i1 %681, i64 1152921504606846975, i64 %682
  %.not.i.i.i103 = icmp eq i64 %683, 0
  br i1 %.not.i.i.i103, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i, label %684

684:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %685 = shl nuw nsw i64 %683, 3
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i unwind label %.loopexit194.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i: ; preds = %684, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %687 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %686, %684 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %666, %667
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %689, label %688

688:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %687, ptr align 8 %667, i64 %670, i1 false)
  br label %689

689:                                              ; preds = %688, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i
  %690 = getelementptr inbounds i8, ptr %687, i64 %670
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %690, ptr noundef nonnull align 8 dereferenceable(1) %634, i64 %633, i1 false)
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %633
  %.not.i61.i.i = icmp eq ptr %667, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167.i, label %692

692:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef nonnull %667) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167.i: ; preds = %692, %689
  store ptr %687, ptr %38, align 8, !tbaa !89
  store ptr %691, ptr %526, align 8, !tbaa !92
  %693 = getelementptr inbounds nuw double, ptr %687, i64 %683
  store ptr %693, ptr %525, align 8, !tbaa !93
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %634) #23
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next290.i, 4
  br i1 %exitcond.not.i102, label %.preheader193.i, label %626, !llvm.loop !99

.thread182.i:                                     ; preds = %.noexc156.i, %.noexc155.i, %626
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160.i

.loopexit194.i:                                   ; preds = %684
  %lpad.loopexit.i104 = landingpad { ptr, i32 }
          cleanup
  br label %695

.loopexit.split-lp.i105:                          ; preds = %679
  %lpad.loopexit.split-lp.i106 = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %.loopexit.split-lp.i105, %.loopexit194.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i104, %.loopexit194.i ], [ %lpad.loopexit.split-lp.i106, %.loopexit.split-lp.i105 ]
  call void @_ZdlPv(ptr noundef nonnull %634) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160.i

.lr.ph265.i:                                      ; preds = %.lr.ph261.i
  %696 = fadd double %699, 0x3E7AD7F29ABCAF48
  br label %701

.lr.ph261.i:                                      ; preds = %.preheader193.i, %.lr.ph261.i
  %.082260.i = phi i64 [ %700, %.lr.ph261.i ], [ 0, %.preheader193.i ]
  %.083259.i = phi double [ %699, %.lr.ph261.i ], [ 0.000000e+00, %.preheader193.i ]
  %697 = getelementptr inbounds nuw double, ptr %594, i64 %.082260.i
  %698 = load double, ptr %697, align 8, !tbaa !94
  %699 = fadd double %.083259.i, %698
  %700 = add nuw i64 %.082260.i, 1
  %exitcond292.not.i = icmp eq i64 %700, %598
  br i1 %exitcond292.not.i, label %.lr.ph265.i, label %.lr.ph261.i, !llvm.loop !100

701:                                              ; preds = %701, %.lr.ph265.i
  %.081264.i = phi i64 [ 0, %.lr.ph265.i ], [ %706, %701 ]
  %702 = getelementptr inbounds nuw double, ptr %594, i64 %.081264.i
  %703 = load double, ptr %702, align 8, !tbaa !94
  %704 = fdiv double %703, %696
  %705 = call double @sqrt(double noundef %704) #21, !tbaa !65
  store double %705, ptr %702, align 8, !tbaa !94
  %706 = add nuw i64 %.081264.i, 1
  %exitcond294.not.i = icmp eq i64 %706, %598
  br i1 %exitcond294.not.i, label %._crit_edge266.i, label %701, !llvm.loop !101

._crit_edge266.i:                                 ; preds = %701, %.preheader193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %530, align 8, !tbaa !79
  store i32 0, ptr %531, align 4, !tbaa !80
  store i32 -2130509818, ptr %39, align 8, !tbaa !72
  store ptr %38, ptr %532, align 8, !tbaa !75
  %707 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %708 unwind label %724

708:                                              ; preds = %._crit_edge266.i
  %709 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %710 unwind label %724

710:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %711 = load ptr, ptr %526, align 8, !tbaa !92
  %712 = load ptr, ptr %38, align 8, !tbaa !89
  %.not278.i = icmp eq ptr %711, %712
  br i1 %.not278.i, label %._crit_edge270.i, label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %710
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 3
  %717 = fadd double %709, 0x3E7AD7F29ABCAF48
  %718 = load ptr, ptr %533, align 8, !tbaa !102
  %719 = load ptr, ptr %534, align 8, !tbaa !103
  %720 = load i64, ptr %719, align 8, !tbaa !39
  %sext.i = shl i64 %.0108272.i, 32
  %721 = ashr exact i64 %sext.i, 32
  %722 = mul i64 %720, %721
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 %722
  br label %726

._crit_edge270.i:                                 ; preds = %710
  %.not.i.i.i161.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i, label %._crit_edge270.thread.i

._crit_edge270.thread.i:                          ; preds = %726, %._crit_edge270.i
  call void @_ZdlPv(ptr noundef nonnull %712) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i

_ZNSt6vectorIdSaIdEED2Ev.exit162.i:               ; preds = %._crit_edge270.thread.i, %._crit_edge270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %734

724:                                              ; preds = %708, %._crit_edge266.i
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160.i

726:                                              ; preds = %726, %.lr.ph269.i
  %.0267.i = phi i64 [ 0, %.lr.ph269.i ], [ %733, %726 ]
  %727 = getelementptr inbounds nuw double, ptr %712, i64 %.0267.i
  %728 = load double, ptr %727, align 8, !tbaa !94
  %729 = fdiv double %728, %717
  %730 = fptrunc double %729 to float
  %sext187.i = shl i64 %.0267.i, 32
  %731 = ashr exact i64 %sext187.i, 30
  %732 = getelementptr inbounds i8, ptr %723, i64 %731
  store float %730, ptr %732, align 4, !tbaa !86
  %733 = add nuw i64 %.0267.i, 1
  %exitcond296.not.i = icmp eq i64 %733, %716
  br i1 %exitcond296.not.i, label %._crit_edge270.thread.i, label %726, !llvm.loop !104

734:                                              ; preds = %734, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i
  %735 = phi ptr [ %535, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i ], [ %736, %734 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #21
  %737 = icmp eq ptr %736, %33
  br i1 %737, label %738, label %734

738:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %739

739:                                              ; preds = %739, %738
  %740 = phi ptr [ %536, %738 ], [ %741, %739 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #21
  %742 = icmp eq ptr %741, %28
  br i1 %742, label %743, label %739

743:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %744 = add nuw i64 %.0108272.i, 1
  %745 = load ptr, ptr %457, align 8, !tbaa !54
  %746 = load ptr, ptr %50, align 8, !tbaa !51
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 96
  %751 = icmp ult i64 %744, %750
  br i1 %751, label %539, label %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit, !llvm.loop !105

_ZNSt6vectorIdSaIdEED2Ev.exit160.i:               ; preds = %.thread182.i, %695, %724
  %.pn138.pn.ph.i = phi { ptr, i32 } [ %lpad.phi.i, %695 ], [ %694, %.thread182.i ], [ %725, %724 ]
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !89
  %.not.i.i.i163.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, label %752

752:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

_ZNSt6vectorIdSaIdEED2Ev.exit164.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160.i.thread, %752, %_ZNSt6vectorIdSaIdEED2Ev.exit160.i
  %.pn138.pn.i348 = phi { ptr, i32 } [ %625, %_ZNSt6vectorIdSaIdEED2Ev.exit160.i.thread ], [ %.pn138.pn.ph.i, %752 ], [ %.pn138.pn.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit160.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %753

753:                                              ; preds = %753, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i
  %754 = phi ptr [ %535, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i ], [ %755, %753 ]
  %755 = getelementptr inbounds i8, ptr %754, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %755) #21
  %756 = icmp eq ptr %755, %33
  br i1 %756, label %.loopexit188.i, label %753

.loopexit188.i:                                   ; preds = %621, %753, %.thread179.i
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %612, %.thread179.i ], [ %.pn138.pn.i348, %753 ], [ %.pn132.pn.i, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %757

757:                                              ; preds = %757, %.loopexit188.i
  %758 = phi ptr [ %536, %.loopexit188.i ], [ %759, %757 ]
  %759 = getelementptr inbounds i8, ptr %758, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %759) #21
  %760 = icmp eq ptr %759, %28
  br i1 %760, label %.loopexit.i99, label %757

.loopexit.i99:                                    ; preds = %608, %757, %.thread.i
  %.pn138.pn.pn.pn.i = phi { ptr, i32 } [ %599, %.thread.i ], [ %.pn138.pn.pn.i, %757 ], [ %.pn128.pn.i, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %761

761:                                              ; preds = %.loopexit.i99, %574
  %.pn138.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.i, %.loopexit.i99 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %762

762:                                              ; preds = %761, %572
  %.pn138.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.i, %761 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %763

763:                                              ; preds = %762, %570
  %.pn138.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn.i, %762 ], [ %571, %570 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %764

764:                                              ; preds = %763, %568
  %.pn138.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn.pn.i, %763 ], [ %569, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body115

765:                                              ; preds = %.noexc280, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc278, %294, %288, %.noexc34.i, %.noexc.i94, %280
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body

767:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.042363 = phi i64 [ 0, %.lr.ph ], [ %805, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  %768 = load ptr, ptr %49, align 8, !tbaa !51
  %769 = getelementptr inbounds nuw %"class.cv::Mat", ptr %768, i64 %.042363
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %433, align 8, !tbaa !79
  store i32 0, ptr %434, align 4, !tbaa !80
  store i32 16842752, ptr %4, align 8, !tbaa !72
  store ptr %769, ptr %435, align 8, !tbaa !75
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %.noexc119 unwind label %813

.noexc119:                                        ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %770 = load double, ptr %436, align 8, !tbaa !106
  %771 = call noundef double @llvm.fabs.f64(double %770)
  %772 = fcmp olt double %771, 1.000000e-02
  br i1 %772, label %773, label %778

773:                                              ; preds = %.noexc119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %769)
          to label %.noexc120 unwind label %813

.noexc120:                                        ; preds = %773
  %774 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %775 unwind label %776

775:                                              ; preds = %.noexc120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %798

776:                                              ; preds = %.noexc120
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %797

778:                                              ; preds = %.noexc119
  %779 = load double, ptr %437, align 8, !tbaa !108
  %780 = fdiv double %779, %770
  %781 = fptrunc double %780 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 16, !tbaa !86
  store float %781, ptr %438, align 4, !tbaa !86
  %782 = fmul float %781, -1.000000e+01
  store float %782, ptr %439, align 8, !tbaa !86
  store float 0.000000e+00, ptr %440, align 4, !tbaa !86
  store float 1.000000e+00, ptr %441, align 16, !tbaa !86
  store float 0.000000e+00, ptr %442, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 8589934595, i32 noundef 5)
          to label %.noexc121 unwind label %813

.noexc121:                                        ; preds = %778
  %783 = load i32, ptr %443, align 8, !tbaa !43
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.preheader.lr.ph.i117, label %._crit_edge31.i

.preheader.lr.ph.i117:                            ; preds = %.noexc121
  %785 = load i32, ptr %444, align 4, !tbaa !50
  %786 = icmp sgt i32 %785, 0
  %787 = load ptr, ptr %445, align 8
  br i1 %786, label %.preheader.lr.ph.split.us.i, label %._crit_edge31.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i117
  %788 = load ptr, ptr %446, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %447, align 8, !tbaa !79
  store i32 0, ptr %448, align 4, !tbaa !80
  store i32 16842752, ptr %8, align 8, !tbaa !72
  store ptr %769, ptr %449, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %451, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !72
  store ptr %51, ptr %450, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %452, align 8, !tbaa !79
  store i32 0, ptr %453, align 4, !tbaa !80
  store i32 16842752, ptr %10, align 8, !tbaa !72
  store ptr %7, ptr %454, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 85899345940, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %794 unwind label %795

794:                                              ; preds = %._crit_edge31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %798

795:                                              ; preds = %._crit_edge31.i
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %797

797:                                              ; preds = %795, %776
  %.pn25.i = phi { ptr, i32 } [ %777, %776 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body122

798:                                              ; preds = %794, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %799 = load ptr, ptr %455, align 8, !tbaa !54
  %800 = load ptr, ptr %456, align 8, !tbaa !60
  %.not.i124 = icmp eq ptr %799, %800
  br i1 %.not.i124, label %804, label %801

801:                                              ; preds = %798
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %799, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc125 unwind label %813

.noexc125:                                        ; preds = %801
  %802 = load ptr, ptr %455, align 8, !tbaa !54
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 96
  store ptr %803, ptr %455, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

804:                                              ; preds = %798
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %799, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %813

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc125, %804
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1312

_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit: ; preds = %743, %465
  %815 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !43
  %817 = sitofp i32 %816 to double
  %818 = fmul double %817, 9.000000e-01
  %819 = fptosi double %818 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %820 = load ptr, ptr %50, align 8, !tbaa !111
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds %"class.cv::Mat", ptr %820, i64 %821
  %823 = load ptr, ptr %457, align 8, !tbaa !111
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
          to label %._crit_edge.i.i unwind label %1259

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %828 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %828, ptr %55, align 8, !tbaa !37
  store i64 8387236464277284212, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %829, align 8, !tbaa !42
  %830 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %830, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %831 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %831, align 8, !tbaa !79
  %832 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %832, align 4, !tbaa !80
  store i32 16842752, ptr %56, align 8, !tbaa !72
  %833 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %833, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %834 unwind label %1261

834:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %839 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %840 = load i32, ptr %839, align 4, !tbaa !50
  store i32 0, ptr %58, align 4, !tbaa !57
  %841 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %841, align 4, !tbaa !59
  %842 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %840, ptr %842, align 4, !tbaa !82
  %843 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %819, ptr %843, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %1267

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %844 = load i32, ptr %839, align 4, !tbaa !50
  %845 = load i32, ptr %815, align 8, !tbaa !43
  %846 = sub nsw i32 %845, %819
  store i32 0, ptr %60, align 4, !tbaa !57
  %847 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %819, ptr %847, align 4, !tbaa !59
  %848 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %844, ptr %848, align 4, !tbaa !82
  %849 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %846, ptr %849, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134 unwind label %1269

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %.idx350 = shl nsw i64 %821, 2
  %850 = getelementptr inbounds i8, ptr %.sroa.0330.10, i64 %.idx350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %851 = icmp ugt i64 %.idx350, 9223372036854775804
  br i1 %851, label %852, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135

852:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i137 unwind label %859

.noexc.i137:                                      ; preds = %852
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134
  %.not.i.i.i136 = icmp eq i32 %819, 0
  br i1 %.not.i.i.i136, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %855

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135
  %853 = getelementptr inbounds nuw i8, ptr null, i64 %.idx350
  %854 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %853, ptr %854, align 8, !tbaa !69
  br label %862

855:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135
  %856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx350) #24
          to label %.noexc5.i unwind label %859

.noexc5.i:                                        ; preds = %855
  store ptr %856, ptr %61, align 8, !tbaa !67
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %.idx350
  %858 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %857, ptr %858, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %856, ptr align 4 %.sroa.0330.10, i64 %.idx350, i1 false)
  br label %862

859:                                              ; preds = %855, %852
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i6.i = icmp eq ptr %861, null
  br i1 %.not.i.i6.i, label %.body138, label %.body138.sink.split

862:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %863 = phi ptr [ %853, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %857, %.noexc5.i ]
  %864 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %863, ptr %864, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %393, %.idx350
  %865 = icmp ugt i64 %gepdiff, 9223372036854775804
  br i1 %865, label %866, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140

866:                                              ; preds = %862
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i146 unwind label %873

.noexc.i146:                                      ; preds = %866
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140: ; preds = %862
  %.not.i.i.i141 = icmp eq i64 %393, %.idx350
  br i1 %.not.i.i.i141, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i145, label %869

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i145: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140
  %867 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  %868 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %867, ptr %868, align 8, !tbaa !69
  br label %875

869:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140
  %870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #24
          to label %.noexc5.i144 unwind label %873

.noexc5.i144:                                     ; preds = %869
  store ptr %870, ptr %62, align 8, !tbaa !67
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %gepdiff
  %872 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %871, ptr %872, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %870, ptr align 4 %850, i64 %gepdiff, i1 false)
  br label %875

873:                                              ; preds = %869, %866
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

875:                                              ; preds = %.noexc5.i144, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i145
  %876 = phi ptr [ %867, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i145 ], [ %871, %.noexc5.i144 ]
  %877 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %876, ptr %877, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %1271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %875
  %879 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %880 = getelementptr i8, ptr %879, i64 -24
  %881 = load i64, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 240
  %884 = load ptr, ptr %883, align 8, !tbaa !22
  %.not.i.i.i288 = icmp eq ptr %884, null
  br i1 %.not.i.i.i288, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 56
  %886 = load i8, ptr %885, align 8, !tbaa !30
  %.not.i1.i.i290 = icmp eq i8 %886, 0
  br i1 %.not.i1.i.i290, label %890, label %887

887:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 67
  %889 = load i8, ptr %888, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291

890:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %884)
          to label %.noexc294 unwind label %1271

.noexc294:                                        ; preds = %890
  %891 = load ptr, ptr %884, align 8, !tbaa !9
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %893 = load ptr, ptr %892, align 8
  %894 = invoke noundef signext i8 %893(ptr noundef nonnull align 8 dereferenceable(570) %884, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291 unwind label %1271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291: ; preds = %.noexc294, %887
  %.0.i.i.i292 = phi i8 [ %889, %887 ], [ %894, %.noexc294 ]
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i292)
          to label %.noexc296 unwind label %1271

.noexc296:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %895)
          to label %_ZNSolsEPFRSoS_E.exit153 unwind label %1271

_ZNSolsEPFRSoS_E.exit153:                         ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %897 unwind label %1273

897:                                              ; preds = %_ZNSolsEPFRSoS_E.exit153
  %898 = load ptr, ptr %67, align 8, !tbaa !112
  store ptr %898, ptr %63, align 8, !tbaa !112
  %899 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !117
  %.not.i.i.i.i154 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i154, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %902

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %904 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i155 = icmp eq i8 %904, 0
  br i1 %.not.i.i.i.i.i155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %902
  %905 = load i32, ptr %903, align 4, !tbaa !65
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %903, align 4, !tbaa !65
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %902
  %907 = atomicrmw volatile add ptr %903, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %899, align 8, !tbaa !117
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, label %908

908:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %910 = load atomic i64, ptr %909 acquire, align 8
  %911 = icmp eq i64 %910, 4294967297
  %912 = trunc i64 %910 to i32
  br i1 %911, label %913, label %921

913:                                              ; preds = %908
  store i32 0, ptr %909, align 8, !tbaa !118
  %914 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %914, align 4, !tbaa !120
  %915 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  %918 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !9
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

921:                                              ; preds = %908
  %922 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i = icmp eq i8 %922, 0
  br i1 %.not.i9.i.i.i.i, label %925, label %923

923:                                              ; preds = %921
  %924 = add nsw i32 %912, -1
  store i32 %924, ptr %909, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

925:                                              ; preds = %921
  %926 = atomicrmw volatile add ptr %909, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %925, %923
  %.0.i.i.i.i.i.i = phi i32 [ %912, %923 ], [ %926, %925 ]
  %927 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %927, label %928, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, !prof !78

928:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %913, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %928, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %901, ptr %899, align 8, !tbaa !117
  %.pr = load ptr, ptr %900, align 8, !tbaa !117
  %.not.i.i156 = icmp eq ptr %.pr, null
  br i1 %.not.i.i156, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %929

929:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit
  %930 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %931 = load atomic i64, ptr %930 acquire, align 8
  %932 = icmp eq i64 %931, 4294967297
  %933 = trunc i64 %931 to i32
  br i1 %932, label %934, label %942

934:                                              ; preds = %929
  store i32 0, ptr %930, align 8, !tbaa !118
  %935 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %935, align 4, !tbaa !120
  %936 = load ptr, ptr %.pr, align 8, !tbaa !9
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %939 = load ptr, ptr %.pr, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

942:                                              ; preds = %929
  %943 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i157 = icmp eq i8 %943, 0
  br i1 %.not.i.i.i157, label %946, label %944

944:                                              ; preds = %942
  %945 = add nsw i32 %933, -1
  store i32 %945, ptr %930, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

946:                                              ; preds = %942
  %947 = atomicrmw volatile add ptr %930, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %946, %944
  %.0.i.i.i.i158 = phi i32 [ %933, %944 ], [ %947, %946 ]
  %948 = icmp eq i32 %.0.i.i.i.i158, 1
  br i1 %948, label %949, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, !prof !78

949:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread: ; preds = %897, %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, %934, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %950 = load ptr, ptr %63, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %951 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %951, align 8, !tbaa !79
  %952 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %952, align 4, !tbaa !80
  store i32 16842752, ptr %68, align 8, !tbaa !72
  %953 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %57, ptr %953, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %954 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %954, align 8, !tbaa !79
  %955 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %955, align 4, !tbaa !80
  store i32 -2130509820, ptr %69, align 8, !tbaa !72
  %956 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %61, ptr %956, align 8, !tbaa !75
  %957 = load ptr, ptr %950, align 8, !tbaa !9
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 96
  %959 = load ptr, ptr %958, align 8
  %960 = invoke noundef zeroext i1 %959(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %961 unwind label %1275

961:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %962 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %962, align 8, !tbaa !79
  %963 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %963, align 4, !tbaa !80
  store i32 16842752, ptr %70, align 8, !tbaa !72
  %964 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %59, ptr %964, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %965 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %966, align 8
  store i32 -2113732603, ptr %71, align 8, !tbaa !72
  store ptr %65, ptr %965, align 8, !tbaa !75
  %967 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %968 unwind label %1277

968:                                              ; preds = %961
  %969 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %970 unwind label %1277

970:                                              ; preds = %968
  %971 = load ptr, ptr %950, align 8, !tbaa !9
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 184
  %973 = load ptr, ptr %972, align 8
  %974 = invoke noundef float %973(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %967, ptr noundef nonnull align 8 dereferenceable(24) %969)
          to label %975 unwind label %1277

975:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %._crit_edge.i.i159 unwind label %1271

._crit_edge.i.i159:                               ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %976 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %976, ptr %72, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %976, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %977 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 13, ptr %977, align 8, !tbaa !42
  %978 = getelementptr inbounds nuw i8, ptr %72, i64 29
  store i8 0, ptr %978, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %979 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %979, align 8, !tbaa !79
  %980 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %980, align 4, !tbaa !80
  store i32 16842752, ptr %73, align 8, !tbaa !72
  %981 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %66, ptr %981, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %982 unwind label %1279

982:                                              ; preds = %._crit_edge.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %983 = load ptr, ptr %72, align 8, !tbaa !40
  %984 = icmp eq ptr %983, %976
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %982
  %985 = load i64, ptr %977, align 8, !tbaa !42
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %982
  call void @_ZdlPv(ptr noundef %983) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store ptr null, ptr %63, align 8, !tbaa !121
  %987 = load ptr, ptr %899, align 8, !tbaa !117
  store ptr null, ptr %899, align 8, !tbaa !117
  %.not.i.i.i.i166 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i166, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, label %988

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %990 = load atomic i64, ptr %989 acquire, align 8
  %991 = icmp eq i64 %990, 4294967297
  %992 = trunc i64 %990 to i32
  br i1 %991, label %993, label %1001

993:                                              ; preds = %988
  store i32 0, ptr %989, align 8, !tbaa !118
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 12
  store i32 0, ptr %994, align 4, !tbaa !120
  %995 = load ptr, ptr %987, align 8, !tbaa !9
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(16) %987) #21
  %998 = load ptr, ptr %987, align 8, !tbaa !9
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(16) %987) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

1001:                                             ; preds = %988
  %1002 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i167 = icmp eq i8 %1002, 0
  br i1 %.not.i.i.i.i.i167, label %1005, label %1003

1003:                                             ; preds = %1001
  %1004 = add nsw i32 %992, -1
  store i32 %1004, ptr %989, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

1005:                                             ; preds = %1001
  %1006 = atomicrmw volatile add ptr %989, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168: ; preds = %1005, %1003
  %.0.i.i.i.i.i.i169 = phi i32 [ %992, %1003 ], [ %1006, %1005 ]
  %1007 = icmp eq i32 %.0.i.i.i.i.i.i169, 1
  br i1 %1007, label %1008, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, !prof !78

1008:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %987) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %993, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168, %1008
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %1271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit
  %1010 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %1011 = getelementptr i8, ptr %1010, i64 -24
  %1012 = load i64, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 240
  %1015 = load ptr, ptr %1014, align 8, !tbaa !22
  %.not.i.i.i299 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i299, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %1017 = load i8, ptr %1016, align 8, !tbaa !30
  %.not.i1.i.i301 = icmp eq i8 %1017, 0
  br i1 %.not.i1.i.i301, label %1021, label %1018

1018:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 67
  %1020 = load i8, ptr %1019, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302

1021:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1015)
          to label %.noexc305 unwind label %1271

.noexc305:                                        ; preds = %1021
  %1022 = load ptr, ptr %1015, align 8, !tbaa !9
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 48
  %1024 = load ptr, ptr %1023, align 8
  %1025 = invoke noundef signext i8 %1024(ptr noundef nonnull align 8 dereferenceable(570) %1015, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302 unwind label %1271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302: ; preds = %.noexc305, %1018
  %.0.i.i.i303 = phi i8 [ %1020, %1018 ], [ %1025, %.noexc305 ]
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i303)
          to label %.noexc307 unwind label %1271

.noexc307:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1026)
          to label %_ZNSolsEPFRSoS_E.exit173 unwind label %1271

_ZNSolsEPFRSoS_E.exit173:                         ; preds = %.noexc307
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %74)
          to label %1028 unwind label %1285

1028:                                             ; preds = %_ZNSolsEPFRSoS_E.exit173
  %1029 = load ptr, ptr %74, align 8, !tbaa !122
  store ptr %1029, ptr %64, align 8, !tbaa !122
  %1030 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !117
  %1033 = load ptr, ptr %1030, align 8, !tbaa !117
  %.not.i.i.i.i174 = icmp eq ptr %1032, %1033
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, label %1034

1034:                                             ; preds = %1028
  %.not7.i.i.i.i175 = icmp eq ptr %1032, null
  br i1 %.not7.i.i.i.i175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177, label %1035

1035:                                             ; preds = %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1037 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i176 = icmp eq i8 %1037, 0
  br i1 %.not.i.i.i.i.i176, label %1041, label %1038

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %1036, align 4, !tbaa !65
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %1036, align 4, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177

1041:                                             ; preds = %1035
  %1042 = atomicrmw volatile add ptr %1036, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i183 = load ptr, ptr %1030, align 8, !tbaa !117
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177: ; preds = %1041, %1038, %1034
  %1043 = phi ptr [ %1033, %1034 ], [ %1033, %1038 ], [ %.pr.pre.i.i.i.i183, %1041 ]
  %.not8.i.i.i.i178 = icmp eq ptr %1043, null
  br i1 %.not8.i.i.i.i178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182, label %1044

1044:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = load atomic i64, ptr %1045 acquire, align 8
  %1047 = icmp eq i64 %1046, 4294967297
  %1048 = trunc i64 %1046 to i32
  br i1 %1047, label %1049, label %1057

1049:                                             ; preds = %1044
  store i32 0, ptr %1045, align 8, !tbaa !118
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  store i32 0, ptr %1050, align 4, !tbaa !120
  %1051 = load ptr, ptr %1043, align 8, !tbaa !9
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(16) %1043) #21
  %1054 = load ptr, ptr %1043, align 8, !tbaa !9
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(16) %1043) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182

1057:                                             ; preds = %1044
  %1058 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i179 = icmp eq i8 %1058, 0
  br i1 %.not.i9.i.i.i.i179, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = add nsw i32 %1048, -1
  store i32 %1060, ptr %1045, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180

1061:                                             ; preds = %1057
  %1062 = atomicrmw volatile add ptr %1045, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180: ; preds = %1061, %1059
  %.0.i.i.i.i.i.i181 = phi i32 [ %1048, %1059 ], [ %1062, %1061 ]
  %1063 = icmp eq i32 %.0.i.i.i.i.i.i181, 1
  br i1 %1063, label %1064, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182, !prof !78

1064:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1043) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182: ; preds = %1064, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180, %1049, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177
  store ptr %1032, ptr %1030, align 8, !tbaa !117
  %.pr349 = load ptr, ptr %1031, align 8, !tbaa !117
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit:             ; preds = %1028, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182
  %1065 = phi ptr [ %1032, %1028 ], [ %.pr349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182 ]
  %.not.i.i184 = icmp eq ptr %1065, null
  br i1 %.not.i.i184, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1066

1066:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load atomic i64, ptr %1067 acquire, align 8
  %1069 = icmp eq i64 %1068, 4294967297
  %1070 = trunc i64 %1068 to i32
  br i1 %1069, label %1071, label %1079

1071:                                             ; preds = %1066
  store i32 0, ptr %1067, align 8, !tbaa !118
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 12
  store i32 0, ptr %1072, align 4, !tbaa !120
  %1073 = load ptr, ptr %1065, align 8, !tbaa !9
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(16) %1065) #21
  %1076 = load ptr, ptr %1065, align 8, !tbaa !9
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1065) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1079:                                             ; preds = %1066
  %1080 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i185 = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i185, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = add nsw i32 %1070, -1
  store i32 %1082, ptr %1067, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

1083:                                             ; preds = %1079
  %1084 = atomicrmw volatile add ptr %1067, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186: ; preds = %1083, %1081
  %.0.i.i.i.i187 = phi i32 [ %1070, %1081 ], [ %1084, %1083 ]
  %1085 = icmp eq i32 %.0.i.i.i.i187, 1
  br i1 %1085, label %1086, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

1086:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1065) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, %1071, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1087 = load ptr, ptr %64, align 8, !tbaa !122
  %1088 = load ptr, ptr %1087, align 8, !tbaa !9
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 144
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1087, double noundef 5.383000e+00)
          to label %1091 unwind label %1271

1091:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1092 = load ptr, ptr %1087, align 8, !tbaa !9
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 192
  %1094 = load ptr, ptr %1093, align 8
  invoke void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1087, double noundef 2.670000e+00)
          to label %1095 unwind label %1271

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %1087, align 8, !tbaa !9
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 272
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1087, i32 noundef 2)
          to label %1099 unwind label %1271

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %1087, align 8, !tbaa !9
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 128
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(8) %1087, i32 noundef 100)
          to label %1103 unwind label %1271

1103:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1104 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %1104, align 8, !tbaa !79
  %1105 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %1105, align 4, !tbaa !80
  store i32 16842752, ptr %75, align 8, !tbaa !72
  %1106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %57, ptr %1106, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1107 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1107, align 8, !tbaa !79
  %1108 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1108, align 4, !tbaa !80
  store i32 -2130509820, ptr %76, align 8, !tbaa !72
  %1109 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %61, ptr %1109, align 8, !tbaa !75
  %1110 = load ptr, ptr %1087, align 8, !tbaa !9
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 96
  %1112 = load ptr, ptr %1111, align 8
  %1113 = invoke noundef zeroext i1 %1112(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1114 unwind label %1287

1114:                                             ; preds = %1103
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1115 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %1115, align 8, !tbaa !79
  %1116 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %1116, align 4, !tbaa !80
  store i32 16842752, ptr %77, align 8, !tbaa !72
  %1117 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %59, ptr %1117, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1118 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %1119, align 8
  store i32 -2113732603, ptr %78, align 8, !tbaa !72
  store ptr %65, ptr %1118, align 8, !tbaa !75
  %1120 = load ptr, ptr %1087, align 8, !tbaa !9
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 112
  %1122 = load ptr, ptr %1121, align 8
  %1123 = invoke noundef float %1122(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0)
          to label %1124 unwind label %1289

1124:                                             ; preds = %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %._crit_edge.i.i188 unwind label %1271

._crit_edge.i.i188:                               ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1125 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1125, ptr %79, align 8, !tbaa !37
  store i64 8391162080153917011, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 8, ptr %1126, align 8, !tbaa !42
  %1127 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 0, ptr %1127, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1128 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %1128, align 8, !tbaa !79
  %1129 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %1129, align 4, !tbaa !80
  store i32 16842752, ptr %80, align 8, !tbaa !72
  %1130 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %66, ptr %1130, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1131 unwind label %1291

1131:                                             ; preds = %._crit_edge.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1132 = load ptr, ptr %79, align 8, !tbaa !40
  %1133 = icmp eq ptr %1132, %1125
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %1131
  %1134 = load i64, ptr %1126, align 8, !tbaa !42
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %1131
  call void @_ZdlPv(ptr noundef %1132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %1271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %1137 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %1138 = getelementptr i8, ptr %1137, i64 -24
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 240
  %1142 = load ptr, ptr %1141, align 8, !tbaa !22
  %.not.i.i.i310 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i310, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i311

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %1271

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i311: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 56
  %1144 = load i8, ptr %1143, align 8, !tbaa !30
  %.not.i1.i.i312 = icmp eq i8 %1144, 0
  br i1 %.not.i1.i.i312, label %1148, label %1145

1145:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i311
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 67
  %1147 = load i8, ptr %1146, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313

1148:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1142)
          to label %.noexc316 unwind label %1271

.noexc316:                                        ; preds = %1148
  %1149 = load ptr, ptr %1142, align 8, !tbaa !9
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  %1151 = load ptr, ptr %1150, align 8
  %1152 = invoke noundef signext i8 %1151(ptr noundef nonnull align 8 dereferenceable(570) %1142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313 unwind label %1271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313: ; preds = %.noexc316, %1145
  %.0.i.i.i314 = phi i8 [ %1147, %1145 ], [ %1152, %.noexc316 ]
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i314)
          to label %.noexc318 unwind label %1271

.noexc318:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1153)
          to label %_ZNSolsEPFRSoS_E.exit198 unwind label %1271

_ZNSolsEPFRSoS_E.exit198:                         ; preds = %.noexc318
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1155 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1155, ptr %81, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1155, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %1156 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 14, ptr %1156, align 8, !tbaa !42
  %1157 = getelementptr inbounds nuw i8, ptr %81, i64 30
  store i8 0, ptr %1157, align 2, !tbaa !36
  %1158 = load ptr, ptr %1087, align 8, !tbaa !9
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1161 unwind label %1297

1161:                                             ; preds = %_ZNSolsEPFRSoS_E.exit198
  %1162 = load ptr, ptr %81, align 8, !tbaa !40
  %1163 = icmp eq ptr %1162, %1155
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %1161
  %1164 = load i64, ptr %1156, align 8, !tbaa !42
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %1161
  call void @_ZdlPv(ptr noundef %1162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store ptr null, ptr %64, align 8, !tbaa !125
  %1166 = load ptr, ptr %1030, align 8, !tbaa !117
  store ptr null, ptr %1030, align 8, !tbaa !117
  %.not.i.i.i.i206 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i206, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, label %1167

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load atomic i64, ptr %1168 acquire, align 8
  %1170 = icmp eq i64 %1169, 4294967297
  %1171 = trunc i64 %1169 to i32
  br i1 %1170, label %1172, label %1180

1172:                                             ; preds = %1167
  store i32 0, ptr %1168, align 8, !tbaa !118
  %1173 = getelementptr inbounds nuw i8, ptr %1166, i64 12
  store i32 0, ptr %1173, align 4, !tbaa !120
  %1174 = load ptr, ptr %1166, align 8, !tbaa !9
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(16) %1166) #21
  %1177 = load ptr, ptr %1166, align 8, !tbaa !9
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(16) %1166) #21
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

1180:                                             ; preds = %1167
  %1181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i207 = icmp eq i8 %1181, 0
  br i1 %.not.i.i.i.i.i207, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = add nsw i32 %1171, -1
  store i32 %1183, ptr %1168, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208

1184:                                             ; preds = %1180
  %1185 = atomicrmw volatile add ptr %1168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208: ; preds = %1184, %1182
  %.0.i.i.i.i.i.i209 = phi i32 [ %1171, %1182 ], [ %1185, %1184 ]
  %1186 = icmp eq i32 %.0.i.i.i.i.i.i209, 1
  br i1 %1186, label %1187, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, !prof !78

1187:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1166) #21
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %1172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208, %1187
  %1188 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1189 unwind label %1271

1189:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1190 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i.i.i210 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1191

1191:                                             ; preds = %1189
  call void @_ZdlPv(ptr noundef nonnull %1190) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1189, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1192 = load ptr, ptr %1030, align 8, !tbaa !117
  %.not.i.i211 = icmp eq ptr %1192, null
  br i1 %.not.i.i211, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215, label %1193

1193:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load atomic i64, ptr %1194 acquire, align 8
  %1196 = icmp eq i64 %1195, 4294967297
  %1197 = trunc i64 %1195 to i32
  br i1 %1196, label %1198, label %1206

1198:                                             ; preds = %1193
  store i32 0, ptr %1194, align 8, !tbaa !118
  %1199 = getelementptr inbounds nuw i8, ptr %1192, i64 12
  store i32 0, ptr %1199, align 4, !tbaa !120
  %1200 = load ptr, ptr %1192, align 8, !tbaa !9
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(16) %1192) #21
  %1203 = load ptr, ptr %1192, align 8, !tbaa !9
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(16) %1192) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215

1206:                                             ; preds = %1193
  %1207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i212 = icmp eq i8 %1207, 0
  br i1 %.not.i.i.i212, label %1210, label %1208

1208:                                             ; preds = %1206
  %1209 = add nsw i32 %1197, -1
  store i32 %1209, ptr %1194, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213

1210:                                             ; preds = %1206
  %1211 = atomicrmw volatile add ptr %1194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213: ; preds = %1210, %1208
  %.0.i.i.i.i214 = phi i32 [ %1197, %1208 ], [ %1211, %1210 ]
  %1212 = icmp eq i32 %.0.i.i.i.i214, 1
  br i1 %1212, label %1213, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215, !prof !78

1213:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1192) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1214 = load ptr, ptr %899, align 8, !tbaa !117
  %.not.i.i216 = icmp eq ptr %1214, null
  br i1 %.not.i.i216, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220, label %1215

1215:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load atomic i64, ptr %1216 acquire, align 8
  %1218 = icmp eq i64 %1217, 4294967297
  %1219 = trunc i64 %1217 to i32
  br i1 %1218, label %1220, label %1228

1220:                                             ; preds = %1215
  store i32 0, ptr %1216, align 8, !tbaa !118
  %1221 = getelementptr inbounds nuw i8, ptr %1214, i64 12
  store i32 0, ptr %1221, align 4, !tbaa !120
  %1222 = load ptr, ptr %1214, align 8, !tbaa !9
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(16) %1214) #21
  %1225 = load ptr, ptr %1214, align 8, !tbaa !9
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(16) %1214) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220

1228:                                             ; preds = %1215
  %1229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i217 = icmp eq i8 %1229, 0
  br i1 %.not.i.i.i217, label %1232, label %1230

1230:                                             ; preds = %1228
  %1231 = add nsw i32 %1219, -1
  store i32 %1231, ptr %1216, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

1232:                                             ; preds = %1228
  %1233 = atomicrmw volatile add ptr %1216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218: ; preds = %1232, %1230
  %.0.i.i.i.i219 = phi i32 [ %1219, %1230 ], [ %1233, %1232 ]
  %1234 = icmp eq i32 %.0.i.i.i.i219, 1
  br i1 %1234, label %1235, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220, !prof !78

1235:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1214) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220

_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220: ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215, %1220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1236 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i.i221 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1237

1237:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %1236) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1238 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i.i223 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %1239

1239:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1238) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1239
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1240 = load ptr, ptr %54, align 8, !tbaa !51
  %1241 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %1240, %1242
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1243, %.lr.ph.i.i.i.i ], [ %1240, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i226 = icmp eq ptr %1243, %1242
  br i1 %.not.i.i.i.i226, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i227 = load ptr, ptr %54, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit225
  %1244 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1240, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ]
  %.not.i.i.i228 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1245

1245:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1244) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1246 = load ptr, ptr %50, align 8, !tbaa !51
  %1247 = load ptr, ptr %457, align 8, !tbaa !54
  %.not4.i.i.i.i230 = icmp eq ptr %1246, %1247
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i231
  %.05.i.i.i.i232 = phi ptr [ %1248, %.lr.ph.i.i.i.i231 ], [ %1246, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i232) #21
  %1248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 96
  %.not.i.i.i.i233 = icmp eq ptr %1248, %1247
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234, label %.lr.ph.i.i.i.i231, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234: ; preds = %.lr.ph.i.i.i.i231
  %.pr.i235 = load ptr, ptr %50, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1249 = phi ptr [ %.pr.i235, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234 ], [ %1246, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i237 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239, label %1250

1250:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236
  call void @_ZdlPv(ptr noundef nonnull %1249) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, %1250
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.not.i.i.i240 = icmp eq ptr %.sroa.0330.10, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %1251

1251:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239, %1251
  %1252 = load ptr, ptr %49, align 8, !tbaa !51
  %1253 = load ptr, ptr %115, align 8, !tbaa !54
  %.not4.i.i.i.i243 = icmp eq ptr %1252, %1253
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242, %.lr.ph.i.i.i.i244
  %.05.i.i.i.i245 = phi ptr [ %1254, %.lr.ph.i.i.i.i244 ], [ %1252, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i245) #21
  %1254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 96
  %.not.i.i.i.i246 = icmp eq ptr %1254, %1253
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247, label %.lr.ph.i.i.i.i244, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247: ; preds = %.lr.ph.i.i.i.i244
  %.pr.i248 = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247, %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %1255 = phi ptr [ %.pr.i248, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247 ], [ %1252, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.not.i.i.i250 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252, label %1256

1256:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249
  call void @_ZdlPv(ptr noundef nonnull %1255) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249, %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret i32 0

1257:                                             ; preds = %._crit_edge
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

1259:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1261:                                             ; preds = %._crit_edge.i.i
  %1262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1263 = load ptr, ptr %55, align 8, !tbaa !40
  %1264 = icmp eq ptr %1263, %828
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %1261
  %1265 = load i64, ptr %829, align 8, !tbaa !42
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %1261
  call void @_ZdlPv(ptr noundef %1263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1311

1267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1310

1269:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1309

1271:                                             ; preds = %.invoke, %.noexc318, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313, %.noexc316, %1148, %.noexc307, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302, %.noexc305, %1021, %.noexc296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291, %.noexc294, %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, %875, %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, %1124, %1099, %1095, %1091, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %975
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1273:                                             ; preds = %_ZNSolsEPFRSoS_E.exit153
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1303

1275:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1303

1277:                                             ; preds = %970, %968, %961
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1303

1279:                                             ; preds = %._crit_edge.i.i159
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1281 = load ptr, ptr %72, align 8, !tbaa !40
  %1282 = icmp eq ptr %1281, %976
  br i1 %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %1279
  %1283 = load i64, ptr %977, align 8, !tbaa !42
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %1279
  call void @_ZdlPv(ptr noundef %1281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1303

1285:                                             ; preds = %_ZNSolsEPFRSoS_E.exit173
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1303

1287:                                             ; preds = %1103
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1303

1289:                                             ; preds = %1114
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1303

1291:                                             ; preds = %._crit_edge.i.i188
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1293 = load ptr, ptr %79, align 8, !tbaa !40
  %1294 = icmp eq ptr %1293, %1125
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %1291
  %1295 = load i64, ptr %1126, align 8, !tbaa !42
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1303

1297:                                             ; preds = %_ZNSolsEPFRSoS_E.exit198
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %81, align 8, !tbaa !40
  %1300 = icmp eq ptr %1299, %1155
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %1297
  %1301 = load i64, ptr %1156, align 8, !tbaa !42
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %1297
  call void @_ZdlPv(ptr noundef %1299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1303

1303:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %1289, %1287, %1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %1277, %1275, %1273, %1271
  %.pn65 = phi { ptr, i32 } [ %1272, %1271 ], [ %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %1292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %1290, %1289 ], [ %1288, %1287 ], [ %1286, %1285 ], [ %1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %1278, %1277 ], [ %1276, %1275 ], [ %1274, %1273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1304 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i.i.i265 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIfSaIfEED2Ev.exit266, label %1305

1305:                                             ; preds = %1303
  call void @_ZdlPv(ptr noundef nonnull %1304) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit266

_ZNSt6vectorIfSaIfEED2Ev.exit266:                 ; preds = %1303, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1306 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i.i267 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i267, label %.body147, label %1307

1307:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %1306) #23
  br label %.body147

.body147:                                         ; preds = %873, %1307, %_ZNSt6vectorIfSaIfEED2Ev.exit266
  %.pn65.pn = phi { ptr, i32 } [ %874, %873 ], [ %.pn65, %_ZNSt6vectorIfSaIfEED2Ev.exit266 ], [ %.pn65, %1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1308 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i.i270 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i270, label %.body138, label %.body138.sink.split

.body138.sink.split:                              ; preds = %.body147, %859
  %.sink = phi ptr [ %861, %859 ], [ %1308, %.body147 ]
  %.pn65.pn.pn.ph = phi { ptr, i32 } [ %860, %859 ], [ %.pn65.pn, %.body147 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %.body138

.body138:                                         ; preds = %.body138.sink.split, %.body147, %859
  %.pn65.pn.pn = phi { ptr, i32 } [ %860, %859 ], [ %.pn65.pn, %.body147 ], [ %.pn65.pn.pn.ph, %.body138.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %1309

1309:                                             ; preds = %.body138, %1269
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %.body138 ], [ %1270, %1269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %1310

1310:                                             ; preds = %1309, %1267
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %1309 ], [ %1268, %1267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1311

1311:                                             ; preds = %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %1259
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %1310 ], [ %1262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %1260, %1259 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body128

.body128:                                         ; preds = %827, %824, %1311
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %1311 ], [ %825, %827 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body115

.body115:                                         ; preds = %1257, %764, %537, %.body128
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %.body128 ], [ %1258, %1257 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.i, %764 ], [ %538, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1312

1312:                                             ; preds = %.body115, %.body122
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body123, %.body122 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %.body115 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, %765, %1312
  %.sroa.0330.0 = phi ptr [ %.sroa.0330.10, %1312 ], [ %.sroa.0330.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.sroa.0330.7, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i ], [ %.sroa.0330.7, %765 ]
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1312 ], [ %.pn16.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.pn28.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i ], [ %766, %765 ]
  %.not.i.i.i273 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit275, label %1313

1313:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit275:                 ; preds = %.body, %1313
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  resume { ptr, i32 } %.pn74.pn
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

34:                                               ; preds = %.lr.ph, %42
  %.024 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %0, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i64 %.024
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !72
  store ptr %4, ptr %30, align 8, !tbaa !75
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %51

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

96:                                               ; preds = %.lr.ph109, %96
  %.047108 = phi i64 [ 0, %.lr.ph109 ], [ %108, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %61, i64 %.047108
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr %6, i64 %99
  %101 = getelementptr inbounds nuw float, ptr %66, i64 %.047108
  %102 = load float, ptr %101, align 4, !tbaa !86
  %103 = fptosi float %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !65
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !65
  %108 = add nuw i64 %.047108, 1
  %exitcond126.not = icmp eq i64 %108, %65
  br i1 %exitcond126.not, label %._crit_edge110, label %96, !llvm.loop !133

.preheader103:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
  %indvars.iv129 = phi i64 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89 ], [ %indvars.iv.next130, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101 ]
  %109 = getelementptr inbounds nuw [10 x i32], ptr %6, i64 %indvars.iv129
  br label %164

110:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
  %111 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %.not.i.i.i90 = icmp eq ptr %116, null
  br i1 %.not.i.i.i90, label %117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91

117:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91: ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !30
  %.not.i1.i.i92 = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i92, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
  %124 = load ptr, ptr %116, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95: ; preds = %120, %123
  %.0.i.i.i94 = phi i8 [ %122, %120 ], [ %127, %123 ]
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i94)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = load ptr, ptr %1, align 8, !tbaa !51
  %.not123 = icmp eq ptr %131, %132
  br i1 %.not123, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %180

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %145 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %.not.i.i.i96 = icmp eq ptr %150, null
  br i1 %.not.i.i.i96, label %151, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97

151:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97: ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !30
  %.not.i1.i.i98 = icmp eq i8 %153, 0
  br i1 %.not.i1.i.i98, label %157, label %154

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
  %158 = load ptr, ptr %150, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101: ; preds = %154, %157
  %.0.i.i.i100 = phi i8 [ %156, %154 ], [ %161, %157 ]
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i100)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 10
  br i1 %exitcond132.not, label %110, label %.preheader103, !llvm.loop !134

164:                                              ; preds = %.preheader103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %indvars.iv = phi i64 [ 0, %.preheader103 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4, !tbaa !65
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.18, i32 noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !40
  %168 = load i64, ptr %87, align 8, !tbaa !42
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %167, i64 noundef %168)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70 unwind label %174

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70: ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !40
  %171 = icmp eq ptr %170, %88
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  %172 = load i64, ptr %87, align 8, !tbaa !42
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  call void @_ZdlPv(ptr noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond128.not, label %144, label %164, !llvm.loop !135

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %7, align 8, !tbaa !40
  %177 = icmp eq ptr %176, %88
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %174
  %178 = load i64, ptr %87, align 8, !tbaa !42
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

._crit_edge119:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %236 unwind label %243

180:                                              ; preds = %.lr.ph118, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.044117 = phi i64 [ 0, %.lr.ph118 ], [ %225, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %181 = load ptr, ptr %1, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %"class.cv::Mat", ptr %181, i64 %.044117
  store i32 0, ptr %133, align 8, !tbaa !79
  store i32 0, ptr %134, align 4, !tbaa !80
  store i32 16842752, ptr %10, align 8, !tbaa !72
  store ptr %182, ptr %135, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !72
  store ptr %9, ptr %136, align 8, !tbaa !75
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %183 unwind label %198

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %184 = load ptr, ptr %0, align 8, !tbaa !126
  %185 = getelementptr inbounds nuw float, ptr %184, i64 %.044117
  %186 = load float, ptr %185, align 4, !tbaa !86
  %187 = fptosi float %186 to i32
  %188 = load ptr, ptr %2, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %.044117
  %190 = load i32, ptr %189, align 4, !tbaa !65
  %.not = icmp ne i32 %190, %187
  %191 = load i32, ptr %138, align 8
  %192 = icmp sgt i32 %191, 0
  %or.cond = select i1 %.not, i1 %192, i1 false
  %193 = load i32, ptr %139, align 4
  %194 = icmp sgt i32 %193, 0
  %or.cond158 = select i1 %or.cond, i1 %194, i1 false
  br i1 %or.cond158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %183, %._crit_edge115
  %195 = phi i32 [ %200, %._crit_edge115 ], [ %191, %183 ]
  %196 = phi i32 [ %201, %._crit_edge115 ], [ %193, %183 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge115 ], [ 0, %183 ]
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph114, label %._crit_edge115

198:                                              ; preds = %180
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %235

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre = load i32, ptr %138, align 8, !tbaa !43
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.preheader
  %200 = phi i32 [ %.pre, %._crit_edge115.loopexit ], [ %195, %.preheader ]
  %201 = phi i32 [ %216, %._crit_edge115.loopexit ], [ %196, %.preheader ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %202 = sext i32 %200 to i64
  %203 = icmp slt i64 %indvars.iv.next137, %202
  br i1 %203, label %.preheader, label %.loopexit, !llvm.loop !136

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph114 ], [ 0, %.preheader ]
  %204 = load ptr, ptr %140, align 8, !tbaa !102
  %205 = load ptr, ptr %141, align 8, !tbaa !103
  %206 = load i64, ptr %205, align 8, !tbaa !39
  %207 = mul i64 %206, %indvars.iv136
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %208, i64 %indvars.iv133
  store i8 0, ptr %209, align 1, !tbaa !36
  %210 = load ptr, ptr %140, align 8, !tbaa !102
  %211 = load ptr, ptr %141, align 8, !tbaa !103
  %212 = load i64, ptr %211, align 8, !tbaa !39
  %213 = mul i64 %212, %indvars.iv136
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw %"class.cv::Vec.27", ptr %214, i64 %indvars.iv133, i32 0, i32 0, i64 1
  store i8 0, ptr %215, align 1, !tbaa !36
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %216 = load i32, ptr %139, align 4, !tbaa !50
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next134, %217
  br i1 %218, label %.lr.ph114, label %._crit_edge115.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %._crit_edge115, %183
  %219 = load ptr, ptr %142, align 8, !tbaa !54
  %220 = load ptr, ptr %143, align 8, !tbaa !60
  %.not.i = icmp eq ptr %219, %220
  br i1 %.not.i, label %224, label %221

221:                                              ; preds = %.loopexit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %221
  %222 = load ptr, ptr %142, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  store ptr %223, ptr %142, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

224:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %219, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %233

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = add nuw i64 %.044117, 1
  %226 = load ptr, ptr %130, align 8, !tbaa !54
  %227 = load ptr, ptr %1, align 8, !tbaa !51
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 96
  %232 = icmp ult i64 %225, %231
  br i1 %232, label %180, label %._crit_edge119, !llvm.loop !138

233:                                              ; preds = %224, %221
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %198
  %.pn60 = phi { ptr, i32 } [ %234, %233 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

236:                                              ; preds = %._crit_edge119
  %237 = load ptr, ptr %8, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %237, %239
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %236, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %240, %239
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %236
  %241 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %237, %236 ]
  %.not.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %242

242:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %241) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

243:                                              ; preds = %._crit_edge119
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %235
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %235 ], [ %244, %243 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %246

246:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn63 = phi { ptr, i32 } [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn60.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

247:                                              ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %246 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %.pn63.pn
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_digits_svm.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
