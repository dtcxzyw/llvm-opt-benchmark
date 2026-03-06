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
          to label %.noexc.i unwind label %216

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
          to label %.noexc22.i unwind label %216

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
          to label %133 unwind label %218

133:                                              ; preds = %128
  %134 = load ptr, ptr %47, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %116
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77 unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %137 = load ptr, ptr %46, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !42
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %137, i64 noundef %139)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %222

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %142 = load ptr, ptr %140, align 8, !tbaa !9
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %.not.i.i.i41.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i41.i, label %148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i78

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc42.i unwind label %222

.noexc42.i:                                       ; preds = %148
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !30
  %.not.i1.i.i.i79 = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i.i79, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i78
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
          to label %.noexc43.i unwind label %222

.noexc43.i:                                       ; preds = %154
  %155 = load ptr, ptr %147, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %222

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc43.i, %151
  %.0.i.i.i.i80 = phi i8 [ %153, %151 ], [ %158, %.noexc43.i ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext %.0.i.i.i.i80)
          to label %.noexc45.i unwind label %222

.noexc45.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %222

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc45.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0)
          to label %161 unwind label %224

161:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !50
  %166 = load ptr, ptr %49, align 8, !tbaa !51
  %167 = load ptr, ptr %115, align 8, !tbaa !54
  %.not.i.i.i.i81 = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %161, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i ], [ %166, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, %167
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %166, ptr %115, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %161
  %169 = icmp sgt i32 %163, 0
  br i1 %169, label %.preheader.lr.ph.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

.preheader.lr.ph.i.i:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  %170 = icmp sgt i32 %165, 0
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %170, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us.i.i
  %.026.us.i.i = phi i32 [ %201, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i, %.preheader.us.i.i
  %.01825.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %199, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 %.01825.us.i.i, ptr %44, align 4, !tbaa !57
  store i32 %.026.us.i.i, ptr %171, align 4, !tbaa !59
  store i64 85899345940, ptr %172, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %.noexc28.i unwind label %226

.noexc28.i:                                       ; preds = %174
  %175 = load ptr, ptr %115, align 8, !tbaa !54
  %176 = load ptr, ptr %173, align 8, !tbaa !60
  %.not.i.i19.us.i.i = icmp eq ptr %175, %176
  br i1 %.not.i.i19.us.i.i, label %180, label %177

177:                                              ; preds = %.noexc28.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %178 = load ptr, ptr %115, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  store ptr %179, ptr %115, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

180:                                              ; preds = %.noexc28.i
  %181 = load ptr, ptr %49, align 8, !tbaa !51
  %182 = ptrtoint ptr %175 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775776
  br i1 %185, label %.split.us.i.i, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i: ; preds = %180
  %186 = sdiv exact i64 %184, 96
  %.sroa.speculated.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.us.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 96076792050570581)
  %190 = select i1 %188, i64 96076792050570581, i64 %189
  %.not.i.i20.us.i.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i20.us.i.i)
  %191 = mul nuw nsw i64 %190, 96
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #24
          to label %.noexc24.us.i.i unwind label %.loopexit.split.us.i.i

.noexc24.us.i.i:                                  ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %184
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %.not10.i.i.i.i.i.us.i.i = icmp eq ptr %181, %175
  br i1 %.not10.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i

.lr.ph.i.i.i.i.i21.us.i.i:                        ; preds = %.noexc24.us.i.i, %.lr.ph.i.i.i.i.i21.us.i.i
  %.012.i.i.i.i.i.us.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %192, %.noexc24.us.i.i ]
  %.0911.i.i.i.i.i.us.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i21.us.i.i ], [ %181, %.noexc24.us.i.i ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.us.i.i) #21
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us.i.i, i64 96
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us.i.i, i64 96
  %.not.i.i.i.i.i22.us.i.i = icmp eq ptr %194, %175
  br i1 %.not.i.i.i.i.i22.us.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i, label %.lr.ph.i.i.i.i.i21.us.i.i, !llvm.loop !61

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i21.us.i.i, %.noexc24.us.i.i
  %.0.lcssa.i.i.i.i.i.us.i.i = phi ptr [ %192, %.noexc24.us.i.i ], [ %195, %.lr.ph.i.i.i.i.i21.us.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.us.i.i, i64 96
  %.not.i23.i.us.i.i = icmp eq ptr %181, null
  br i1 %.not.i23.i.us.i.i, label %.noexc.us.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #23
  br label %.noexc.us.i.i

.noexc.us.i.i:                                    ; preds = %197, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us.i.i
  store ptr %192, ptr %49, align 8, !tbaa !51
  store ptr %196, ptr %115, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw [96 x i8], ptr %192, i64 %190
  store ptr %198, ptr %173, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i: ; preds = %.noexc.us.i.i, %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %199 = add nuw nsw i32 %.01825.us.i.i, 20
  %200 = icmp slt i32 %199, %165
  br i1 %200, label %174, label %._crit_edge.us.i.i, !llvm.loop !62

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.us.i.i
  %201 = add nuw nsw i32 %.026.us.i.i, 20
  %202 = icmp slt i32 %201, %163
  br i1 %202, label %.preheader.us.i.i, label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i, !llvm.loop !63

.loopexit.split.us.i.i:                           ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i.us.i.i
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %203

.split.us.i.i:                                    ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc23.i.i unwind label %.loopexit.split-lp.i.i

.noexc23.i.i:                                     ; preds = %.split.us.i.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.split.us.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body.i

_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i: ; preds = %._crit_edge.us.i.i
  %.pre.pre.i = load ptr, ptr %115, align 8, !tbaa !54
  br label %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i

_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i: ; preds = %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i, %.preheader.lr.ph.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.loopexit.i ], [ %166, %.preheader.lr.ph.i.i ], [ %166, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit.i.i ]
  %.pre52.i = load ptr, ptr %49, align 8, !tbaa !51
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i
  %.sroa.28.0 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.28.3, %._crit_edge.i ]
  %.sroa.18.1 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.18.3, %._crit_edge.i ]
  %.sroa.0330.4 = phi ptr [ null, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.sroa.0330.7, %._crit_edge.i ]
  %.pre5664.i = phi ptr [ %.pre52.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.pre5665.i, %._crit_edge.i ]
  %.pre5559.i = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %.pre5560.i, %._crit_edge.i ]
  %204 = phi ptr [ %.pre52.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %228, %._crit_edge.i ]
  %205 = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %229, %._crit_edge.i ]
  %206 = phi ptr [ %.pre52.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %230, %._crit_edge.i ]
  %207 = phi ptr [ %.pre.i, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %231, %._crit_edge.i ]
  %storemerge51.i = phi i32 [ 0, %_ZL7split2dRKN2cv3MatENS_5Size_IiEERSt6vectorIS0_SaIS0_EE.exit.i ], [ %232, %._crit_edge.i ]
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 96
  %.not.i = icmp ult i64 %211, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

212:                                              ; preds = %._crit_edge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %213 = load ptr, ptr %46, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i

216:                                              ; preds = %.noexc.i.i, %118
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

218:                                              ; preds = %128
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %47, align 8, !tbaa !40
  %221 = icmp eq ptr %220, %116
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %216
  %.pn.i = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

222:                                              ; preds = %.noexc45.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc43.i, %154, %148, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %267

224:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %266

226:                                              ; preds = %174
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.preheader.i
  %.sroa.28.3 = phi ptr [ %.sroa.28.0, %.preheader.i ], [ %.sroa.28.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.1, %.preheader.i ], [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0330.7 = phi ptr [ %.sroa.0330.4, %.preheader.i ], [ %.sroa.0330.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre5665.i = phi ptr [ %.pre5664.i, %.preheader.i ], [ %.pre5667.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.pre5560.i = phi ptr [ %.pre5559.i, %.preheader.i ], [ %.pre5562.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %228 = phi ptr [ %204, %.preheader.i ], [ %256, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %229 = phi ptr [ %205, %.preheader.i ], [ %257, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %230 = phi ptr [ %206, %.preheader.i ], [ %256, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %231 = phi ptr [ %207, %.preheader.i ], [ %257, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %232 = add nuw nsw i32 %storemerge51.i, 1
  %exitcond.not.i = icmp eq i32 %232, 10
  br i1 %exitcond.not.i, label %212, label %.preheader.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.sroa.28.1 = phi ptr [ %.sroa.28.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.28.0, %.preheader.i ]
  %.sroa.0330.5 = phi ptr [ %.sroa.0330.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.0330.4, %.preheader.i ]
  %.pre5666.i = phi ptr [ %.pre5667.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre5664.i, %.preheader.i ]
  %.pre5561.i = phi ptr [ %.pre5562.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre5559.i, %.preheader.i ]
  %233 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %204, %.preheader.i ]
  %234 = phi ptr [ %257, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %205, %.preheader.i ]
  %235 = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.28.0, %.preheader.i ]
  %236 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.18.1, %.preheader.i ]
  %.050.i = phi i64 [ %259, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ 0, %.preheader.i ]
  %.not.i.i82 = icmp eq ptr %236, %235
  br i1 %.not.i.i82, label %238, label %237

237:                                              ; preds = %.lr.ph.i
  store i32 %storemerge51.i, ptr %236, align 4, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

238:                                              ; preds = %.lr.ph.i
  %239 = ptrtoint ptr %235 to i64
  %240 = ptrtoint ptr %.sroa.0330.5 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775804
  br i1 %242, label %243, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

243:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc36.i unwind label %.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %243
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %238
  %244 = ashr exact i64 %241, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 2305843009213693951)
  %248 = select i1 %246, i64 2305843009213693951, i64 %247
  %.not.i.i.i35.i = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i35.i)
  %249 = shl nuw nsw i64 %248, 2
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #24
          to label %.noexc37.i unwind label %.loopexit.i

.noexc37.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %251 = getelementptr inbounds i8, ptr %250, i64 %241
  store i32 %storemerge51.i, ptr %251, align 4, !tbaa !65
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %253, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

253:                                              ; preds = %.noexc37.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %.sroa.0330.5, i64 %241, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %253, %.noexc37.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0330.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.5) #23
  %.pre55.pre.i = load ptr, ptr %115, align 8, !tbaa !54
  %.pre56.pre.i = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre56.i = phi ptr [ %.pre56.pre.i, %254 ], [ %.pre5666.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre55.i = phi ptr [ %.pre55.pre.i, %254 ], [ %.pre5561.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %248
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %237
  %.sroa.28.2 = phi ptr [ %255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.28.1, %237 ]
  %.pn = phi ptr [ %251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %236, %237 ]
  %.sroa.0330.6 = phi ptr [ %250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0330.5, %237 ]
  %.pre5667.i = phi ptr [ %.pre56.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre5666.i, %237 ]
  %.pre5562.i = phi ptr [ %.pre55.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre5561.i, %237 ]
  %256 = phi ptr [ %.pre56.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %233, %237 ]
  %257 = phi ptr [ %.pre55.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %234, %237 ]
  %258 = phi ptr [ %255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %235, %237 ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %259 = add nuw nsw i64 %.050.i, 1
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 96
  %264 = udiv i64 %263, 10
  %265 = icmp samesign ult i64 %259, %264
  br i1 %265, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %243
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %226, %203
  %.sroa.0330.8 = phi ptr [ null, %203 ], [ %.sroa.0330.5, %.loopexit.split-lp.i ], [ %.sroa.0330.5, %.loopexit.i ], [ null, %226 ]
  %.pn16.i = phi { ptr, i32 } [ %lpad.phi.i.i, %203 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %227, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %266

266:                                              ; preds = %.body.i, %224
  %.sroa.0330.3 = phi ptr [ %.sroa.0330.8, %.body.i ], [ null, %224 ]
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %.body.i ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %267

267:                                              ; preds = %266, %222
  %.sroa.0330.2 = phi ptr [ null, %222 ], [ %.sroa.0330.3, %266 ]
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %.pn16.pn.i, %266 ]
  %268 = load ptr, ptr %46, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %.sroa.0330.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %.sroa.0330.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ], [ %.sroa.0330.2, %267 ]
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i ], [ %.pn16.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ], [ %.pn16.pn.pn.i, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %755

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  %272 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 240
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %.not.i.i.i276 = icmp eq ptr %277, null
  br i1 %.not.i.i.i276, label %278, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc277 unwind label %755

.noexc277:                                        ; preds = %278
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %280 = load i8, ptr %279, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %280, 0
  br i1 %.not.i1.i.i, label %284, label %281

281:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 67
  %283 = load i8, ptr %282, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

284:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %277)
          to label %.noexc278 unwind label %755

.noexc278:                                        ; preds = %284
  %285 = load ptr, ptr %277, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef signext i8 %287(ptr noundef nonnull align 8 dereferenceable(570) %277, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %755

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc278, %281
  %.0.i.i.i = phi i8 [ %283, %281 ], [ %288, %.noexc278 ]
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc280 unwind label %755

.noexc280:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %755

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc280
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %291 = load ptr, ptr %115, align 8, !tbaa !54
  %292 = load ptr, ptr %49, align 8, !tbaa !51
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 96
  %297 = icmp ugt i64 %296, 2305843009213693951
  br i1 %297, label %.noexc.i94, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i94:                                       ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %755

.noexc:                                           ; preds = %.noexc.i94
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %.not.i.i.i.i.i = icmp eq ptr %291, %292
  br i1 %.not.i.i.i.i.i, label %306, label %.noexc34.i

.noexc34.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %298 = shl nuw nsw i64 %296, 2
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #24
          to label %.noexc95 unwind label %755

.noexc95:                                         ; preds = %.noexc34.i
  store ptr %299, ptr %40, align 8, !tbaa !67
  %300 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %296
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %300, ptr %301, align 8, !tbaa !69
  store i32 0, ptr %299, align 4, !tbaa !65
  %302 = getelementptr i8, ptr %299, i64 4
  %303 = add nsw i64 %296, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.lr.ph.i83, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc95
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %303, 2
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i83

306:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %._crit_edge.i85

.lr.ph.i83:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc95
  %.0.i.i.i.i.i.ph.i = phi ptr [ %305, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %302, %.noexc95 ]
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %308, align 8, !tbaa !70
  br label %309

309:                                              ; preds = %309, %.lr.ph.i83
  %.01957.i = phi i64 [ 0, %.lr.ph.i83 ], [ %312, %309 ]
  %310 = trunc i64 %.01957.i to i32
  %311 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %.01957.i
  store i32 %310, ptr %311, align 4, !tbaa !65
  %312 = add nuw i64 %.01957.i, 1
  %exitcond.not.i84 = icmp eq i64 %312, %296
  br i1 %exitcond.not.i84, label %._crit_edge.i85, label %309, !llvm.loop !71

._crit_edge.i85:                                  ; preds = %309, %306
  %313 = phi ptr [ %307, %306 ], [ %308, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %315, align 8
  store i32 -2096955388, ptr %41, align 8, !tbaa !72
  store ptr %40, ptr %314, align 8, !tbaa !75
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef null)
          to label %316 unwind label %348

316:                                              ; preds = %._crit_edge.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %317 = load ptr, ptr %115, align 8, !tbaa !54
  %318 = load ptr, ptr %49, align 8, !tbaa !51
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 96
  %323 = icmp ugt i64 %322, 96076792050570581
  br i1 %323, label %324, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

324:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc36.i93 unwind label %350

.noexc36.i93:                                     ; preds = %324
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %316
  %.not.i.i.i.i35.i = icmp eq ptr %317, %318
  br i1 %.not.i.i.i.i35.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %.loopexit.i89

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #24
          to label %.noexc37.i86 unwind label %350

.noexc37.i86:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %326, ptr %42, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %326, ptr %327, align 8, !tbaa !54
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %321
  %329 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %328, ptr %329, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc37.i86
  %.08.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i87 ], [ %326, %.noexc37.i86 ]
  %.057.i.i.i.i.i.i = phi i64 [ %330, %.lr.ph.i.i.i.i.i.i87 ], [ %322, %.noexc37.i86 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #21
  %330 = add i64 %.057.i.i.i.i.i.i, -1
  %331 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i88 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i.i.i.i88, label %.loopexit.i89, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !76

.loopexit.i89:                                    ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %332 = phi ptr [ %325, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %327, %.lr.ph.i.i.i.i.i.i87 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %331, %.lr.ph.i.i.i.i.i.i87 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %332, align 8, !tbaa !54
  %333 = ptrtoint ptr %.sroa.18.3 to i64
  %334 = ptrtoint ptr %.sroa.0330.7 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp ugt i64 %336, 2305843009213693951
  br i1 %337, label %338, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i

338:                                              ; preds = %.loopexit.i89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc44.i unwind label %352

.noexc44.i:                                       ; preds = %338
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i: ; preds = %.loopexit.i89
  %.not.i.i.i.i39.i = icmp eq ptr %.sroa.18.3, %.sroa.0330.7
  br i1 %.not.i.i.i.i39.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, label %339

339:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #24
          to label %.noexc45.i90 unwind label %352

.noexc45.i90:                                     ; preds = %339
  store i32 0, ptr %340, align 4, !tbaa !65
  %341 = getelementptr i8, ptr %340, i64 4
  %342 = add nsw i64 %336, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i: ; preds = %.noexc45.i90
  %.idx.i.i.i.i.i.i.i41.i = shl nuw nsw i64 %342, 2
  call void @llvm.memset.p0.i64(ptr align 4 %341, i8 0, i64 %.idx.i.i.i.i.i.i.i41.i, i1 false), !tbaa !65
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx.i.i.i.i.i.i.i41.i
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i, %.noexc45.i90
  %.sroa.0344.0 = phi ptr [ %340, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i ], [ %340, %.noexc45.i90 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i ]
  %.0.i.i.i.i.i42.i = phi ptr [ %344, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i40.i ], [ %341, %.noexc45.i90 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i38.i ]
  %345 = load ptr, ptr %313, align 8, !tbaa !70
  %346 = load ptr, ptr %40, align 8, !tbaa !67
  %.not62.i = icmp eq ptr %345, %346
  br i1 %.not62.i, label %._crit_edge61.i, label %.lr.ph60.i

._crit_edge61.i:                                  ; preds = %363, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %380 unwind label %412

348:                                              ; preds = %._crit_edge.i85
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %417

350:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i, %324
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %416

352:                                              ; preds = %339, %338
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

.lr.ph60.i:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i, %363
  %354 = phi ptr [ %366, %363 ], [ %346, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i ]
  %.058.i = phi i64 [ %371, %363 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i43.i ]
  %355 = load ptr, ptr %49, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw [96 x i8], ptr %355, i64 %.058.i
  %357 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %.058.i
  %358 = load i32, ptr %357, align 4, !tbaa !65
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %42, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw [96 x i8], ptr %360, i64 %359
  %362 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %361, ptr noundef nonnull align 8 dereferenceable(96) %356)
          to label %363 unwind label %378

363:                                              ; preds = %.lr.ph60.i
  %364 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0330.7, i64 %.058.i
  %365 = load i32, ptr %364, align 4, !tbaa !65
  %366 = load ptr, ptr %40, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %.058.i
  %368 = load i32, ptr %367, align 4, !tbaa !65
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0344.0, i64 %369
  store i32 %365, ptr %370, align 4, !tbaa !65
  %371 = add nuw i64 %.058.i, 1
  %372 = load ptr, ptr %313, align 8, !tbaa !70
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %366 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = icmp ult i64 %371, %376
  br i1 %377, label %.lr.ph60.i, label %._crit_edge61.i, !llvm.loop !77

378:                                              ; preds = %.lr.ph60.i
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %414

380:                                              ; preds = %._crit_edge61.i
  %381 = ptrtoint ptr %.0.i.i.i.i.i42.i to i64
  %382 = ptrtoint ptr %.sroa.0344.0 to i64
  %383 = sub i64 %381, %382
  %384 = ptrtoint ptr %.sroa.28.3 to i64
  %385 = sub i64 %384, %334
  %386 = icmp ugt i64 %383, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %380
  %388 = icmp ugt i64 %383, 9223372036854775804
  br i1 %388, label %389, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !78

389:                                              ; preds = %387
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc286 unwind label %412

.noexc286:                                        ; preds = %389
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %387
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #24
          to label %.noexc287 unwind label %412

.noexc287:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i42.i, %.sroa.0344.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %391

391:                                              ; preds = %.noexc287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %390, ptr align 4 %.sroa.0344.0, i64 %383, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %391, %.noexc287
  %.not.i.i285 = icmp eq ptr %.sroa.0330.7, null
  br i1 %.not.i.i285, label %402, label %392

392:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.7) #23
  br label %402

393:                                              ; preds = %380
  %.not24.i = icmp ult i64 %335, %383
  br i1 %.not24.i, label %396, label %394

394:                                              ; preds = %393
  %.not.i.i.i.i.i.i283 = icmp eq ptr %.0.i.i.i.i.i42.i, %.sroa.0344.0
  br i1 %.not.i.i.i.i.i.i283, label %402, label %395

395:                                              ; preds = %394
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0330.7, ptr align 4 %.sroa.0344.0, i64 %383, i1 false)
  br label %402

396:                                              ; preds = %393
  br i1 %.not.i.i.i.i39.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %397

397:                                              ; preds = %396
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0330.7, ptr align 4 %.sroa.0344.0, i64 %335, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %397, %396
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0, i64 %335
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i42.i, %398
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %402, label %399

399:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %381, %400
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.3, ptr align 4 %398, i64 %401, i1 false)
  br label %402

402:                                              ; preds = %399, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %395, %394, %392, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.sroa.0330.10 = phi ptr [ %.sroa.0330.7, %395 ], [ %.sroa.0330.7, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0330.7, %399 ], [ %.sroa.0330.7, %394 ], [ %390, %392 ], [ %390, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %403

403:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %403, %402
  %404 = load ptr, ptr %42, align 8, !tbaa !51
  %405 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %404, %406
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i.i ], [ %404, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i47.i = icmp eq ptr %407, %406
  br i1 %.not.i.i.i.i47.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %42, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %408 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %404, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i48.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %409

409:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %408) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %409, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %410 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i.i49.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i49.i, label %420, label %411

411:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %410) #23
  br label %420

412:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %389, %._crit_edge61.i
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %412, %378
  %.pn28.i = phi { ptr, i32 } [ %379, %378 ], [ %413, %412 ]
  %.not.i.i.i51.i = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, label %415

415:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52.i

_ZNSt6vectorIiSaIiEED2Ev.exit52.i:                ; preds = %415, %414, %352
  %.pn28.pn.i = phi { ptr, i32 } [ %353, %352 ], [ %.pn28.i, %414 ], [ %.pn28.i, %415 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %416

416:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52.i, %350
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit52.i ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %417

417:                                              ; preds = %416, %348
  %.pn28.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.i, %416 ], [ %349, %348 ]
  %418 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i.i53.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, label %419

419:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %418) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54.i

_ZNSt6vectorIiSaIiEED2Ev.exit54.i:                ; preds = %419, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

420:                                              ; preds = %411, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %421 = load ptr, ptr %115, align 8, !tbaa !54
  %422 = load ptr, ptr %49, align 8, !tbaa !51
  %.not = icmp eq ptr %421, %422
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %757

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %447 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !54
  %449 = load ptr, ptr %50, align 8, !tbaa !51
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 96
  %.sroa.2.0.insert.ext.i = shl i64 %453, 32
  %.sroa.0176.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, 64
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0176.0.insert.insert.i, i32 noundef 5)
          to label %.noexc114 unwind label %1239

.noexc114:                                        ; preds = %._crit_edge
  %454 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %455 unwind label %527

455:                                              ; preds = %.noexc114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %456 = load ptr, ptr %447, align 8, !tbaa !54
  %457 = load ptr, ptr %50, align 8, !tbaa !51
  %.not.i98 = icmp eq ptr %456, %457
  br i1 %.not.i98, label %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %473 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %488 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %490 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %493 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %496 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %497 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %503 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %504 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %512 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %513 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %522 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %525 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %526 = getelementptr inbounds nuw i8, ptr %28, i64 384
  br label %529

527:                                              ; preds = %.noexc114
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body115

529:                                              ; preds = %733, %.lr.ph274.i
  %.0108272.i = phi i64 [ 0, %.lr.ph274.i ], [ %734, %733 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %530 = load ptr, ptr %50, align 8, !tbaa !51
  %531 = getelementptr inbounds nuw [96 x i8], ptr %530, i64 %.0108272.i
  store i32 0, ptr %458, align 8, !tbaa !79
  store i32 0, ptr %459, align 4, !tbaa !80
  store i32 16842752, ptr %16, align 8, !tbaa !72
  store ptr %531, ptr %460, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %462, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !72
  store ptr %15, ptr %461, align 8, !tbaa !75
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %532 unwind label %558

532:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %533 = load ptr, ptr %50, align 8, !tbaa !51
  %534 = getelementptr inbounds nuw [96 x i8], ptr %533, i64 %.0108272.i
  store i32 0, ptr %463, align 8, !tbaa !79
  store i32 0, ptr %464, align 4, !tbaa !80
  store i32 16842752, ptr %19, align 8, !tbaa !72
  store ptr %534, ptr %465, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !72
  store ptr %18, ptr %466, align 8, !tbaa !75
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %535 unwind label %560

535:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %468, align 8, !tbaa !79
  store i32 0, ptr %469, align 4, !tbaa !80
  store i32 16842752, ptr %23, align 8, !tbaa !72
  store ptr %15, ptr %470, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %471, align 8, !tbaa !79
  store i32 0, ptr %472, align 4, !tbaa !80
  store i32 16842752, ptr %24, align 8, !tbaa !72
  store ptr %18, ptr %473, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !72
  store ptr %21, ptr %474, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !72
  store ptr %22, ptr %476, align 8, !tbaa !75
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext false)
          to label %536 unwind label %562

536:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %537 = load ptr, ptr %478, align 8, !tbaa !81
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !65
  %540 = load i32, ptr %537, align 4, !tbaa !65
  %.sroa.2.0.insert.ext.i.i = zext i32 %540 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %539 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 4)
          to label %.preheader195.i unwind label %564

.preheader195.i:                                  ; preds = %536
  %541 = load i32, ptr %479, align 8, !tbaa !43
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.preheader.lr.ph.i, label %._crit_edge257.i

.preheader.lr.ph.i:                               ; preds = %.preheader195.i
  %543 = load ptr, ptr %481, align 8
  %544 = load ptr, ptr %482, align 8
  %545 = load ptr, ptr %483, align 8
  %546 = load ptr, ptr %484, align 8
  %547 = load i32, ptr %480, align 4, !tbaa !50
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.preheader.i110, label %._crit_edge257.i

.preheader.i110:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.i111
  %549 = phi i32 [ %566, %._crit_edge.i111 ], [ %541, %.preheader.lr.ph.i ]
  %550 = phi i32 [ %567, %._crit_edge.i111 ], [ %547, %.preheader.lr.ph.i ]
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %._crit_edge.i111 ], [ 0, %.preheader.lr.ph.i ]
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph.i112, label %._crit_edge.i111

.lr.ph.i112:                                      ; preds = %.preheader.i110
  %552 = load i64, ptr %544, align 8, !tbaa !39
  %553 = mul i64 %552, %indvars.iv286.i
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 %553
  %555 = load i64, ptr %546, align 8, !tbaa !39
  %556 = mul i64 %555, %indvars.iv286.i
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 %556
  br label %570

._crit_edge257.i:                                 ; preds = %._crit_edge.i111, %.preheader.lr.ph.i, %.preheader195.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !57
  store i32 0, ptr %485, align 4, !tbaa !59
  store i32 10, ptr %486, align 4, !tbaa !82
  store i32 10, ptr %487, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.thread.i

558:                                              ; preds = %529
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %754

560:                                              ; preds = %532
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %753

562:                                              ; preds = %535
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %752

564:                                              ; preds = %536
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %751

._crit_edge.loopexit.i:                           ; preds = %570
  %.pre.i113 = load i32, ptr %479, align 8, !tbaa !43
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i110
  %566 = phi i32 [ %.pre.i113, %._crit_edge.loopexit.i ], [ %549, %.preheader.i110 ]
  %567 = phi i32 [ %578, %._crit_edge.loopexit.i ], [ %550, %.preheader.i110 ]
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %568 = sext i32 %566 to i64
  %569 = icmp slt i64 %indvars.iv.next287.i, %568
  br i1 %569, label %.preheader.i110, label %._crit_edge257.i, !llvm.loop !84

570:                                              ; preds = %570, %.lr.ph.i112
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i, %570 ]
  %571 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %indvars.iv.i
  %572 = load float, ptr %571, align 4, !tbaa !86
  %573 = fmul float %572, 1.600000e+01
  %574 = fpext float %573 to double
  %575 = fdiv double %574, 0x401921FB54442D18
  %576 = fptosi double %575 to i32
  %577 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %indvars.iv.i
  store i32 %576, ptr %577, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %578 = load i32, ptr %480, align 4, !tbaa !50
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next.i, %579
  br i1 %580, label %570, label %._crit_edge.loopexit.i, !llvm.loop !88

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %._crit_edge257.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 10, ptr %30, align 4, !tbaa !57
  store i32 0, ptr %489, align 4, !tbaa !59
  store i32 10, ptr %490, align 4, !tbaa !82
  store i32 10, ptr %491, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit148.i unwind label %590

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit148.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !57
  store i32 10, ptr %493, align 4, !tbaa !59
  store i32 10, ptr %494, align 4, !tbaa !82
  store i32 10, ptr %495, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %492, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit149.i unwind label %592

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit149.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 10, ptr %32, align 4, !tbaa !57
  store i32 10, ptr %497, align 4, !tbaa !59
  store i32 10, ptr %498, align 4, !tbaa !82
  store i32 10, ptr %499, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %496, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i unwind label %594

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !57
  store i32 0, ptr %500, align 4, !tbaa !59
  store i32 10, ptr %501, align 4, !tbaa !82
  store i32 10, ptr %502, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i unwind label %.thread179.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 10, ptr %35, align 4, !tbaa !57
  store i32 0, ptr %504, align 4, !tbaa !59
  store i32 10, ptr %505, align 4, !tbaa !82
  store i32 10, ptr %506, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %503, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i unwind label %603

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !57
  store i32 10, ptr %508, align 4, !tbaa !59
  store i32 10, ptr %509, align 4, !tbaa !82
  store i32 10, ptr %510, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i unwind label %605

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 10, ptr %37, align 4, !tbaa !57
  store i32 10, ptr %512, align 4, !tbaa !59
  store i32 10, ptr %513, align 4, !tbaa !82
  store i32 10, ptr %514, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %511, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i unwind label %607

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %581 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %.noexc.i100 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit160.i.thread

.noexc.i100:                                      ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i
  store ptr %581, ptr %38, align 8, !tbaa !89
  store ptr %581, ptr %516, align 8, !tbaa !92
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 512
  store ptr %582, ptr %515, align 8, !tbaa !93
  br label %616

.preheader193.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %583 = load ptr, ptr %516, align 8, !tbaa !92
  %584 = load ptr, ptr %38, align 8, !tbaa !89
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %.not276.i = icmp eq ptr %583, %584
  br i1 %.not276.i, label %._crit_edge266.i, label %.lr.ph261.i

.thread.i:                                        ; preds = %._crit_edge257.i
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.i99

590:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %597

592:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit148.i
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit149.i
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %596

596:                                              ; preds = %594, %592
  %.2115.i = phi ptr [ %496, %594 ], [ %492, %592 ]
  %.pn128.i = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %597

597:                                              ; preds = %596, %590
  %.1114.i = phi ptr [ %.2115.i, %596 ], [ %488, %590 ]
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %596 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %598

598:                                              ; preds = %598, %597
  %599 = phi ptr [ %.1114.i, %597 ], [ %600, %598 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #21
  %601 = icmp eq ptr %600, %28
  br i1 %601, label %.loopexit.i99, label %598

.thread179.i:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit150.i
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit188.i

603:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit151.i
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %610

605:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit152.i
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit153.i
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %609

609:                                              ; preds = %607, %605
  %.2112.i = phi ptr [ %511, %607 ], [ %507, %605 ]
  %.pn132.i = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %610

610:                                              ; preds = %609, %603
  %.1111.i = phi ptr [ %.2112.i, %609 ], [ %503, %603 ]
  %.pn132.pn.i = phi { ptr, i32 } [ %.pn132.i, %609 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %611

611:                                              ; preds = %611, %610
  %612 = phi ptr [ %.1111.i, %610 ], [ %613, %611 ]
  %613 = getelementptr inbounds i8, ptr %612, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #21
  %614 = icmp eq ptr %613, %33
  br i1 %614, label %.loopexit188.i, label %611

_ZNSt6vectorIdSaIdEED2Ev.exit160.i.thread:        ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit154.i
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

616:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %.noexc.i100
  %indvars.iv289.i = phi i64 [ 0, %.noexc.i100 ], [ %indvars.iv.next290.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %617 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %indvars.iv289.i
  %618 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %indvars.iv289.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %517, align 8, !tbaa !79
  store i32 0, ptr %518, align 4, !tbaa !80
  store i32 16842752, ptr %13, align 8, !tbaa !72
  store ptr %617, ptr %519, align 8, !tbaa !75
  %619 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc155.i unwind label %.thread182.i

.noexc155.i:                                      ; preds = %616
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %.noexc156.i unwind label %.thread182.i

.noexc156.i:                                      ; preds = %.noexc155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %620 = load double, ptr %12, align 8, !tbaa !94
  %621 = fptosi double %620 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %621, i32 16)
  %622 = zext nneg i32 %.sroa.speculated.i.i to i64
  %623 = shl nuw nsw i64 %622, 3
  %624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #24
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i unwind label %.thread182.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %.noexc156.i
  store double 0.000000e+00, ptr %624, align 8, !tbaa !94
  %625 = getelementptr i8, ptr %624, i64 8
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %623, -8
  call void @llvm.memset.p0.i64(ptr align 8 %625, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !94
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !43
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.preheader.lr.ph.i.i107, label %.loopexit191.i

.preheader.lr.ph.i.i107:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !50
  %631 = icmp sgt i32 %630, 0
  %632 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %633 = load ptr, ptr %632, align 16
  %634 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %635 = load ptr, ptr %634, align 16
  br i1 %631, label %.preheader.lr.ph.split.us.i.i, label %.loopexit191.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i107
  %636 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %618, i64 72
  %639 = load ptr, ptr %638, align 8
  %640 = load i64, ptr %639, align 8, !tbaa !39
  %641 = load i64, ptr %637, align 8, !tbaa !39
  %wide.trip.count34.i.i = zext nneg i32 %627 to i64
  %wide.trip.count.i.i = zext nneg i32 %630 to i64
  br label %.preheader.us.i.i108

.preheader.us.i.i108:                             ; preds = %._crit_edge.us.i.i109, %.preheader.lr.ph.split.us.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %._crit_edge.us.i.i109 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %642 = mul i64 %indvars.iv31.i.i, %640
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 %642
  %644 = mul i64 %indvars.iv31.i.i, %641
  %645 = getelementptr inbounds nuw i8, ptr %635, i64 %644
  br label %646

646:                                              ; preds = %646, %.preheader.us.i.i108
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i108 ], [ %indvars.iv.next.i.i, %646 ]
  %647 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv.i.i
  %648 = load float, ptr %647, align 4, !tbaa !86
  %649 = fpext float %648 to double
  %650 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv.i.i
  %651 = load i32, ptr %650, align 4, !tbaa !65
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %652
  %654 = load double, ptr %653, align 8, !tbaa !94
  %655 = fadd double %654, %649
  store double %655, ptr %653, align 8, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i109, label %646, !llvm.loop !96

._crit_edge.us.i.i109:                            ; preds = %646
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %.loopexit191.i, label %.preheader.us.i.i108, !llvm.loop !97

.loopexit191.i:                                   ; preds = %._crit_edge.us.i.i109, %.preheader.lr.ph.i.i107, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %656 = load ptr, ptr %516, align 8, !tbaa !98
  %657 = load ptr, ptr %38, align 8, !tbaa !98
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = load ptr, ptr %515, align 8, !tbaa !93
  %662 = ptrtoint ptr %661 to i64
  %663 = sub i64 %662, %658
  %.not.i.i101 = icmp ult i64 %663, %623
  br i1 %.not.i.i101, label %665, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i: ; preds = %.loopexit191.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %656, ptr noundef nonnull align 8 dereferenceable(1) %624, i64 %623, i1 false)
  %.pre.i.i = load ptr, ptr %516, align 8, !tbaa !92
  %664 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %622
  store ptr %664, ptr %516, align 8, !tbaa !92
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

665:                                              ; preds = %.loopexit191.i
  %666 = ashr exact i64 %660, 3
  %667 = sub nsw i64 1152921504606846975, %666
  %668 = icmp ult i64 %667, %622
  br i1 %668, label %669, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

669:                                              ; preds = %665
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc168.i unwind label %.loopexit.split-lp.i105

.noexc168.i:                                      ; preds = %669
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %665
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %666, i64 %622)
  %670 = add nsw i64 %.sroa.speculated.i.i.i, %666
  %671 = icmp ult i64 %670, %666
  %672 = call i64 @llvm.umin.i64(i64 %670, i64 1152921504606846975)
  %673 = select i1 %671, i64 1152921504606846975, i64 %672
  %.not.i.i.i103 = icmp eq i64 %673, 0
  br i1 %.not.i.i.i103, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i, label %674

674:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %675 = shl nuw nsw i64 %673, 3
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i unwind label %.loopexit194.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i: ; preds = %674, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %677 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %676, %674 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %656, %657
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i, label %679, label %678

678:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %677, ptr align 8 %657, i64 %660, i1 false)
  br label %679

679:                                              ; preds = %678, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i166.i
  %680 = getelementptr inbounds i8, ptr %677, i64 %660
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %680, ptr noundef nonnull align 8 dereferenceable(1) %624, i64 %623, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %623
  %.not.i61.i.i = icmp eq ptr %657, null
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167.i, label %682

682:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef nonnull %657) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167.i: ; preds = %682, %679
  store ptr %677, ptr %38, align 8, !tbaa !89
  store ptr %681, ptr %516, align 8, !tbaa !92
  %683 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %673
  store ptr %683, ptr %515, align 8, !tbaa !93
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %624) #23
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next290.i, 4
  br i1 %exitcond.not.i102, label %.preheader193.i, label %616, !llvm.loop !99

.thread182.i:                                     ; preds = %.noexc156.i, %.noexc155.i, %616
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160.i

.loopexit194.i:                                   ; preds = %674
  %lpad.loopexit.i104 = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit.split-lp.i105:                          ; preds = %669
  %lpad.loopexit.split-lp.i106 = landingpad { ptr, i32 }
          cleanup
  br label %685

685:                                              ; preds = %.loopexit.split-lp.i105, %.loopexit194.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i104, %.loopexit194.i ], [ %lpad.loopexit.split-lp.i106, %.loopexit.split-lp.i105 ]
  call void @_ZdlPv(ptr noundef nonnull %624) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160.i

.lr.ph265.i:                                      ; preds = %.lr.ph261.i
  %686 = fadd double %689, 0x3E7AD7F29ABCAF48
  br label %691

.lr.ph261.i:                                      ; preds = %.preheader193.i, %.lr.ph261.i
  %.082260.i = phi i64 [ %690, %.lr.ph261.i ], [ 0, %.preheader193.i ]
  %.083259.i = phi double [ %689, %.lr.ph261.i ], [ 0.000000e+00, %.preheader193.i ]
  %687 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %.082260.i
  %688 = load double, ptr %687, align 8, !tbaa !94
  %689 = fadd double %.083259.i, %688
  %690 = add nuw i64 %.082260.i, 1
  %exitcond292.not.i = icmp eq i64 %690, %588
  br i1 %exitcond292.not.i, label %.lr.ph265.i, label %.lr.ph261.i, !llvm.loop !100

691:                                              ; preds = %691, %.lr.ph265.i
  %.081264.i = phi i64 [ 0, %.lr.ph265.i ], [ %696, %691 ]
  %692 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %.081264.i
  %693 = load double, ptr %692, align 8, !tbaa !94
  %694 = fdiv double %693, %686
  %695 = call double @sqrt(double noundef %694) #21, !tbaa !65
  store double %695, ptr %692, align 8, !tbaa !94
  %696 = add nuw i64 %.081264.i, 1
  %exitcond294.not.i = icmp eq i64 %696, %588
  br i1 %exitcond294.not.i, label %._crit_edge266.i, label %691, !llvm.loop !101

._crit_edge266.i:                                 ; preds = %691, %.preheader193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %520, align 8, !tbaa !79
  store i32 0, ptr %521, align 4, !tbaa !80
  store i32 -2130509818, ptr %39, align 8, !tbaa !72
  store ptr %38, ptr %522, align 8, !tbaa !75
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %698 unwind label %714

698:                                              ; preds = %._crit_edge266.i
  %699 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %697)
          to label %700 unwind label %714

700:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %701 = load ptr, ptr %516, align 8, !tbaa !92
  %702 = load ptr, ptr %38, align 8, !tbaa !89
  %.not278.i = icmp eq ptr %701, %702
  br i1 %.not278.i, label %._crit_edge270.i, label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %700
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = ashr exact i64 %705, 3
  %707 = fadd double %699, 0x3E7AD7F29ABCAF48
  %708 = load ptr, ptr %523, align 8, !tbaa !102
  %709 = load ptr, ptr %524, align 8, !tbaa !103
  %710 = load i64, ptr %709, align 8, !tbaa !39
  %sext.i = shl i64 %.0108272.i, 32
  %711 = ashr exact i64 %sext.i, 32
  %712 = mul i64 %710, %711
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 %712
  br label %716

._crit_edge270.i:                                 ; preds = %700
  %.not.i.i.i161.i = icmp eq ptr %701, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i, label %._crit_edge270.thread.i

._crit_edge270.thread.i:                          ; preds = %716, %._crit_edge270.i
  call void @_ZdlPv(ptr noundef nonnull %702) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162.i

_ZNSt6vectorIdSaIdEED2Ev.exit162.i:               ; preds = %._crit_edge270.thread.i, %._crit_edge270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %724

714:                                              ; preds = %698, %._crit_edge266.i
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160.i

716:                                              ; preds = %716, %.lr.ph269.i
  %.0267.i = phi i64 [ 0, %.lr.ph269.i ], [ %723, %716 ]
  %717 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %.0267.i
  %718 = load double, ptr %717, align 8, !tbaa !94
  %719 = fdiv double %718, %707
  %720 = fptrunc double %719 to float
  %sext187.i = shl i64 %.0267.i, 32
  %721 = ashr exact i64 %sext187.i, 30
  %722 = getelementptr inbounds i8, ptr %713, i64 %721
  store float %720, ptr %722, align 4, !tbaa !86
  %723 = add nuw i64 %.0267.i, 1
  %exitcond296.not.i = icmp eq i64 %723, %706
  br i1 %exitcond296.not.i, label %._crit_edge270.thread.i, label %716, !llvm.loop !104

724:                                              ; preds = %724, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i
  %725 = phi ptr [ %525, %_ZNSt6vectorIdSaIdEED2Ev.exit162.i ], [ %726, %724 ]
  %726 = getelementptr inbounds i8, ptr %725, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %726) #21
  %727 = icmp eq ptr %726, %33
  br i1 %727, label %728, label %724

728:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %729

729:                                              ; preds = %729, %728
  %730 = phi ptr [ %526, %728 ], [ %731, %729 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %731) #21
  %732 = icmp eq ptr %731, %28
  br i1 %732, label %733, label %729

733:                                              ; preds = %729
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
  %734 = add nuw i64 %.0108272.i, 1
  %735 = load ptr, ptr %447, align 8, !tbaa !54
  %736 = load ptr, ptr %50, align 8, !tbaa !51
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 96
  %741 = icmp ult i64 %734, %740
  br i1 %741, label %529, label %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit, !llvm.loop !105

_ZNSt6vectorIdSaIdEED2Ev.exit160.i:               ; preds = %.thread182.i, %685, %714
  %.pn138.pn.ph.i = phi { ptr, i32 } [ %lpad.phi.i, %685 ], [ %684, %.thread182.i ], [ %715, %714 ]
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !89
  %.not.i.i.i163.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i, label %742

742:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit164.i

_ZNSt6vectorIdSaIdEED2Ev.exit164.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160.i.thread, %742, %_ZNSt6vectorIdSaIdEED2Ev.exit160.i
  %.pn138.pn.i348 = phi { ptr, i32 } [ %615, %_ZNSt6vectorIdSaIdEED2Ev.exit160.i.thread ], [ %.pn138.pn.ph.i, %742 ], [ %.pn138.pn.ph.i, %_ZNSt6vectorIdSaIdEED2Ev.exit160.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %743

743:                                              ; preds = %743, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i
  %744 = phi ptr [ %525, %_ZNSt6vectorIdSaIdEED2Ev.exit164.i ], [ %745, %743 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #21
  %746 = icmp eq ptr %745, %33
  br i1 %746, label %.loopexit188.i, label %743

.loopexit188.i:                                   ; preds = %611, %743, %.thread179.i
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i348, %743 ], [ %602, %.thread179.i ], [ %.pn132.pn.i, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %747

747:                                              ; preds = %747, %.loopexit188.i
  %748 = phi ptr [ %526, %.loopexit188.i ], [ %749, %747 ]
  %749 = getelementptr inbounds i8, ptr %748, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %749) #21
  %750 = icmp eq ptr %749, %28
  br i1 %750, label %.loopexit.i99, label %747

.loopexit.i99:                                    ; preds = %598, %747, %.thread.i
  %.pn138.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.i, %747 ], [ %589, %.thread.i ], [ %.pn128.pn.i, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %751

751:                                              ; preds = %.loopexit.i99, %564
  %.pn138.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.i, %.loopexit.i99 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %752

752:                                              ; preds = %751, %562
  %.pn138.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.i, %751 ], [ %563, %562 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %753

753:                                              ; preds = %752, %560
  %.pn138.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn.i, %752 ], [ %561, %560 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %754

754:                                              ; preds = %753, %558
  %.pn138.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn.pn.i, %753 ], [ %559, %558 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body115

755:                                              ; preds = %.noexc280, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc278, %284, %278, %.noexc34.i, %.noexc.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body

757:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.042363 = phi i64 [ 0, %.lr.ph ], [ %795, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  %758 = load ptr, ptr %49, align 8, !tbaa !51
  %759 = getelementptr inbounds nuw [96 x i8], ptr %758, i64 %.042363
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %423, align 8, !tbaa !79
  store i32 0, ptr %424, align 4, !tbaa !80
  store i32 16842752, ptr %4, align 8, !tbaa !72
  store ptr %759, ptr %425, align 8, !tbaa !75
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %.noexc119 unwind label %803

.noexc119:                                        ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %760 = load double, ptr %426, align 8, !tbaa !106
  %761 = call noundef double @llvm.fabs.f64(double %760)
  %762 = fcmp olt double %761, 1.000000e-02
  br i1 %762, label %763, label %768

763:                                              ; preds = %.noexc119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %759)
          to label %.noexc120 unwind label %803

.noexc120:                                        ; preds = %763
  %764 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %765 unwind label %766

765:                                              ; preds = %.noexc120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %788

766:                                              ; preds = %.noexc120
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %787

768:                                              ; preds = %.noexc119
  %769 = load double, ptr %427, align 8, !tbaa !108
  %770 = fdiv double %769, %760
  %771 = fptrunc double %770 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 16, !tbaa !86
  store float %771, ptr %428, align 4, !tbaa !86
  %772 = fmul float %771, -1.000000e+01
  store float %772, ptr %429, align 8, !tbaa !86
  store float 0.000000e+00, ptr %430, align 4, !tbaa !86
  store float 1.000000e+00, ptr %431, align 16, !tbaa !86
  store float 0.000000e+00, ptr %432, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 8589934595, i32 noundef 5)
          to label %.noexc121 unwind label %803

.noexc121:                                        ; preds = %768
  %773 = load i32, ptr %433, align 8, !tbaa !43
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.preheader.lr.ph.i117, label %._crit_edge31.i

.preheader.lr.ph.i117:                            ; preds = %.noexc121
  %775 = load i32, ptr %434, align 4, !tbaa !50
  %776 = icmp sgt i32 %775, 0
  %777 = load ptr, ptr %435, align 8
  br i1 %776, label %.preheader.lr.ph.split.us.i, label %._crit_edge31.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i117
  %778 = load ptr, ptr %436, align 8
  %779 = load i64, ptr %778, align 8, !tbaa !39
  %780 = zext nneg i32 %775 to i64
  %781 = shl nuw nsw i64 %780, 2
  %wide.trip.count.i = zext nneg i32 %773 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.lr.ph.split.us.i
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %782 = mul i64 %indvar.i, %779
  %scevgep.i = getelementptr i8, ptr %777, i64 %782
  %783 = mul nuw nsw i64 %indvar.i, 12
  %scevgep33.i = getelementptr nuw i8, ptr %6, i64 %783
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr nonnull align 4 %scevgep33.i, i64 %781, i1 false), !tbaa !86
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i118 = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i118, label %._crit_edge31.i, label %.preheader.us.i, !llvm.loop !109

._crit_edge31.i:                                  ; preds = %.preheader.us.i, %.preheader.lr.ph.i117, %.noexc121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %437, align 8, !tbaa !79
  store i32 0, ptr %438, align 4, !tbaa !80
  store i32 16842752, ptr %8, align 8, !tbaa !72
  store ptr %759, ptr %439, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !72
  store ptr %51, ptr %440, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %442, align 8, !tbaa !79
  store i32 0, ptr %443, align 4, !tbaa !80
  store i32 16842752, ptr %10, align 8, !tbaa !72
  store ptr %7, ptr %444, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 85899345940, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %784 unwind label %785

784:                                              ; preds = %._crit_edge31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %788

785:                                              ; preds = %._crit_edge31.i
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %787

787:                                              ; preds = %785, %766
  %.pn25.i = phi { ptr, i32 } [ %767, %766 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body122

788:                                              ; preds = %784, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %789 = load ptr, ptr %445, align 8, !tbaa !54
  %790 = load ptr, ptr %446, align 8, !tbaa !60
  %.not.i124 = icmp eq ptr %789, %790
  br i1 %.not.i124, label %794, label %791

791:                                              ; preds = %788
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %789, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc125 unwind label %803

.noexc125:                                        ; preds = %791
  %792 = load ptr, ptr %445, align 8, !tbaa !54
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 96
  store ptr %793, ptr %445, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

794:                                              ; preds = %788
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %789, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %803

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc125, %794
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %795 = add nuw i64 %.042363, 1
  %796 = load ptr, ptr %115, align 8, !tbaa !54
  %797 = load ptr, ptr %49, align 8, !tbaa !51
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = sdiv exact i64 %800, 96
  %802 = icmp ult i64 %795, %801
  br i1 %802, label %757, label %._crit_edge, !llvm.loop !110

803:                                              ; preds = %794, %791, %768, %763, %757
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %787, %803
  %eh.lpad-body123 = phi { ptr, i32 } [ %804, %803 ], [ %.pn25.i, %787 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1286

_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit: ; preds = %733, %455
  %805 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !43
  %807 = sitofp i32 %806 to double
  %808 = fmul nnan double %807, 9.000000e-01
  %809 = fptosi double %808 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %810 = load ptr, ptr %50, align 8, !tbaa !111
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [96 x i8], ptr %810, i64 %811
  %813 = load ptr, ptr %447, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %812, ptr %813)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit unwind label %814

814:                                              ; preds = %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i.i.i127 = icmp eq ptr %816, null
  br i1 %.not.i.i.i127, label %.body128, label %817

817:                                              ; preds = %814
  call void @_ZdlPv(ptr noundef nonnull %816) #23
  br label %.body128

_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %_ZL14preprocess_hogRKSt6vectorIN2cv3MatESaIS1_EERS1_.exit
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %._crit_edge.i.i unwind label %1241

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %818 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %818, ptr %55, align 8, !tbaa !37
  store i64 8387236464277284212, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %819, align 8, !tbaa !42
  %820 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %820, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %821 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %821, align 8, !tbaa !79
  %822 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %822, align 4, !tbaa !80
  store i32 16842752, ptr %56, align 8, !tbaa !72
  %823 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %823, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %824 unwind label %1243

824:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %825 = load ptr, ptr %55, align 8, !tbaa !40
  %826 = icmp eq ptr %825, %818
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %827 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %828 = load i32, ptr %827, align 4, !tbaa !50
  store i32 0, ptr %58, align 4, !tbaa !57
  %829 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %829, align 4, !tbaa !59
  %830 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %828, ptr %830, align 4, !tbaa !82
  %831 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %809, ptr %831, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %1247

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %832 = load i32, ptr %827, align 4, !tbaa !50
  %833 = load i32, ptr %805, align 8, !tbaa !43
  %834 = sub nsw i32 %833, %809
  store i32 0, ptr %60, align 4, !tbaa !57
  %835 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %809, ptr %835, align 4, !tbaa !59
  %836 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %832, ptr %836, align 4, !tbaa !82
  %837 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %834, ptr %837, align 4, !tbaa !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134 unwind label %1249

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %.idx350 = shl nsw i64 %811, 2
  %838 = getelementptr inbounds i8, ptr %.sroa.0330.10, i64 %.idx350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %839 = icmp ugt i64 %.idx350, 9223372036854775804
  br i1 %839, label %840, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135

840:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i137 unwind label %847

.noexc.i137:                                      ; preds = %840
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit134
  %.not.i.i.i136 = icmp eq i32 %809, 0
  br i1 %.not.i.i.i136, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %843

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135
  %841 = getelementptr inbounds nuw i8, ptr null, i64 %.idx350
  %842 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %841, ptr %842, align 8, !tbaa !69
  br label %850

843:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i135
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx350) #24
          to label %.noexc5.i unwind label %847

.noexc5.i:                                        ; preds = %843
  store ptr %844, ptr %61, align 8, !tbaa !67
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %.idx350
  %846 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %845, ptr %846, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %844, ptr align 4 %.sroa.0330.10, i64 %.idx350, i1 false)
  br label %850

847:                                              ; preds = %843, %840
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i6.i = icmp eq ptr %849, null
  br i1 %.not.i.i6.i, label %.body138, label %.body138.sink.split

850:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %851 = phi ptr [ %841, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %845, %.noexc5.i ]
  %852 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %851, ptr %852, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %383, %.idx350
  %853 = icmp ugt i64 %gepdiff, 9223372036854775804
  br i1 %853, label %854, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140

854:                                              ; preds = %850
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc.i146 unwind label %861

.noexc.i146:                                      ; preds = %854
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140: ; preds = %850
  %.not.i.i.i141 = icmp eq i64 %383, %.idx350
  br i1 %.not.i.i.i141, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i145, label %857

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i145: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140
  %855 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  %856 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %855, ptr %856, align 8, !tbaa !69
  br label %863

857:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i140
  %858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #24
          to label %.noexc5.i144 unwind label %861

.noexc5.i144:                                     ; preds = %857
  store ptr %858, ptr %62, align 8, !tbaa !67
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %gepdiff
  %860 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %859, ptr %860, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %858, ptr align 4 %838, i64 %gepdiff, i1 false)
  br label %863

861:                                              ; preds = %857, %854
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

863:                                              ; preds = %.noexc5.i144, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i145
  %864 = phi ptr [ %855, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i145 ], [ %859, %.noexc5.i144 ]
  %865 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %864, ptr %865, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %1251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %863
  %867 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %868 = getelementptr i8, ptr %867, i64 -24
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 240
  %872 = load ptr, ptr %871, align 8, !tbaa !22
  %.not.i.i.i288 = icmp eq ptr %872, null
  br i1 %.not.i.i.i288, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 56
  %874 = load i8, ptr %873, align 8, !tbaa !30
  %.not.i1.i.i290 = icmp eq i8 %874, 0
  br i1 %.not.i1.i.i290, label %878, label %875

875:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 67
  %877 = load i8, ptr %876, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291

878:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %872)
          to label %.noexc294 unwind label %1251

.noexc294:                                        ; preds = %878
  %879 = load ptr, ptr %872, align 8, !tbaa !9
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %881 = load ptr, ptr %880, align 8
  %882 = invoke noundef signext i8 %881(ptr noundef nonnull align 8 dereferenceable(570) %872, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291 unwind label %1251

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291: ; preds = %.noexc294, %875
  %.0.i.i.i292 = phi i8 [ %877, %875 ], [ %882, %.noexc294 ]
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i292)
          to label %.noexc296 unwind label %1251

.noexc296:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %883)
          to label %_ZNSolsEPFRSoS_E.exit153 unwind label %1251

_ZNSolsEPFRSoS_E.exit153:                         ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %67)
          to label %885 unwind label %1253

885:                                              ; preds = %_ZNSolsEPFRSoS_E.exit153
  %886 = load ptr, ptr %67, align 8, !tbaa !112
  store ptr %886, ptr %63, align 8, !tbaa !112
  %887 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !117
  %.not.i.i.i.i154 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i154, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %890

890:                                              ; preds = %885
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i155 = icmp eq i8 %892, 0
  br i1 %.not.i.i.i.i.i155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %890
  %893 = load i32, ptr %891, align 4, !tbaa !65
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %891, align 4, !tbaa !65
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %890
  %895 = atomicrmw volatile add ptr %891, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %887, align 8, !tbaa !117
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, label %896

896:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %897 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %898 = load atomic i64, ptr %897 acquire, align 8
  %899 = icmp eq i64 %898, 4294967297
  %900 = trunc i64 %898 to i32
  br i1 %899, label %901, label %909

901:                                              ; preds = %896
  store i32 0, ptr %897, align 8, !tbaa !118
  %902 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %902, align 4, !tbaa !120
  %903 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !9
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  %906 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !9
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

909:                                              ; preds = %896
  %910 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i = icmp eq i8 %910, 0
  br i1 %.not.i9.i.i.i.i, label %913, label %911

911:                                              ; preds = %909
  %912 = add nsw i32 %900, -1
  store i32 %912, ptr %897, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

913:                                              ; preds = %909
  %914 = atomicrmw volatile add ptr %897, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %913, %911
  %.0.i.i.i.i.i.i = phi i32 [ %900, %911 ], [ %914, %913 ]
  %915 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %915, label %916, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, !prof !78

916:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %901, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %916, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %889, ptr %887, align 8, !tbaa !117
  %.pr = load ptr, ptr %888, align 8, !tbaa !117
  %.not.i.i156 = icmp eq ptr %.pr, null
  br i1 %.not.i.i156, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, label %917

917:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit
  %918 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %930

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8, !tbaa !118
  %923 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %923, align 4, !tbaa !120
  %924 = load ptr, ptr %.pr, align 8, !tbaa !9
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %927 = load ptr, ptr %.pr, align 8, !tbaa !9
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

930:                                              ; preds = %917
  %931 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i157 = icmp eq i8 %931, 0
  br i1 %.not.i.i.i157, label %934, label %932

932:                                              ; preds = %930
  %933 = add nsw i32 %921, -1
  store i32 %933, ptr %918, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

934:                                              ; preds = %930
  %935 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %934, %932
  %.0.i.i.i.i158 = phi i32 [ %921, %932 ], [ %935, %934 ]
  %936 = icmp eq i32 %.0.i.i.i.i158, 1
  br i1 %936, label %937, label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread, !prof !78

937:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread

_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread: ; preds = %885, %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit, %922, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %937
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %938 = load ptr, ptr %63, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %939 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %939, align 8, !tbaa !79
  %940 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %940, align 4, !tbaa !80
  store i32 16842752, ptr %68, align 8, !tbaa !72
  %941 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %57, ptr %941, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %942 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %942, align 8, !tbaa !79
  %943 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %943, align 4, !tbaa !80
  store i32 -2130509820, ptr %69, align 8, !tbaa !72
  %944 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %61, ptr %944, align 8, !tbaa !75
  %945 = load ptr, ptr %938, align 8, !tbaa !9
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 96
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef zeroext i1 %947(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %949 unwind label %1255

949:                                              ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %950 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %950, align 8, !tbaa !79
  %951 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %951, align 4, !tbaa !80
  store i32 16842752, ptr %70, align 8, !tbaa !72
  %952 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %59, ptr %952, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %953 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %954, align 8
  store i32 -2113732603, ptr %71, align 8, !tbaa !72
  store ptr %65, ptr %953, align 8, !tbaa !75
  %955 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %956 unwind label %1257

956:                                              ; preds = %949
  %957 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %958 unwind label %1257

958:                                              ; preds = %956
  %959 = load ptr, ptr %938, align 8, !tbaa !9
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 184
  %961 = load ptr, ptr %960, align 8
  %962 = invoke noundef float %961(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %955, ptr noundef nonnull align 8 dereferenceable(24) %957)
          to label %963 unwind label %1257

963:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %._crit_edge.i.i159 unwind label %1251

._crit_edge.i.i159:                               ; preds = %963
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %964 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %964, ptr %72, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %964, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %965 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 13, ptr %965, align 8, !tbaa !42
  %966 = getelementptr inbounds nuw i8, ptr %72, i64 29
  store i8 0, ptr %966, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %967 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %967, align 8, !tbaa !79
  %968 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %968, align 4, !tbaa !80
  store i32 16842752, ptr %73, align 8, !tbaa !72
  %969 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %66, ptr %969, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %970 unwind label %1259

970:                                              ; preds = %._crit_edge.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %971 = load ptr, ptr %72, align 8, !tbaa !40
  %972 = icmp eq ptr %971, %964
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %970
  call void @_ZdlPv(ptr noundef %971) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store ptr null, ptr %63, align 8, !tbaa !121
  %973 = load ptr, ptr %887, align 8, !tbaa !117
  store ptr null, ptr %887, align 8, !tbaa !117
  %.not.i.i.i.i166 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i166, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, label %974

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load atomic i64, ptr %975 acquire, align 8
  %977 = icmp eq i64 %976, 4294967297
  %978 = trunc i64 %976 to i32
  br i1 %977, label %979, label %987

979:                                              ; preds = %974
  store i32 0, ptr %975, align 8, !tbaa !118
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 12
  store i32 0, ptr %980, align 4, !tbaa !120
  %981 = load ptr, ptr %973, align 8, !tbaa !9
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %973) #21
  %984 = load ptr, ptr %973, align 8, !tbaa !9
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %973) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

987:                                              ; preds = %974
  %988 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i167 = icmp eq i8 %988, 0
  br i1 %.not.i.i.i.i.i167, label %991, label %989

989:                                              ; preds = %987
  %990 = add nsw i32 %978, -1
  store i32 %990, ptr %975, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

991:                                              ; preds = %987
  %992 = atomicrmw volatile add ptr %975, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168: ; preds = %991, %989
  %.0.i.i.i.i.i.i169 = phi i32 [ %978, %989 ], [ %992, %991 ]
  %993 = icmp eq i32 %.0.i.i.i.i.i.i169, 1
  br i1 %993, label %994, label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, !prof !78

994:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %973) #21
  br label %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit

_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %979, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i168, %994
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %1251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit
  %996 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %997 = getelementptr i8, ptr %996, i64 -24
  %998 = load i64, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 240
  %1001 = load ptr, ptr %1000, align 8, !tbaa !22
  %.not.i.i.i299 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i299, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 56
  %1003 = load i8, ptr %1002, align 8, !tbaa !30
  %.not.i1.i.i301 = icmp eq i8 %1003, 0
  br i1 %.not.i1.i.i301, label %1007, label %1004

1004:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 67
  %1006 = load i8, ptr %1005, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302

1007:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1001)
          to label %.noexc305 unwind label %1251

.noexc305:                                        ; preds = %1007
  %1008 = load ptr, ptr %1001, align 8, !tbaa !9
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 48
  %1010 = load ptr, ptr %1009, align 8
  %1011 = invoke noundef signext i8 %1010(ptr noundef nonnull align 8 dereferenceable(570) %1001, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302 unwind label %1251

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302: ; preds = %.noexc305, %1004
  %.0.i.i.i303 = phi i8 [ %1006, %1004 ], [ %1011, %.noexc305 ]
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i303)
          to label %.noexc307 unwind label %1251

.noexc307:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1012)
          to label %_ZNSolsEPFRSoS_E.exit173 unwind label %1251

_ZNSolsEPFRSoS_E.exit173:                         ; preds = %.noexc307
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %74)
          to label %1014 unwind label %1263

1014:                                             ; preds = %_ZNSolsEPFRSoS_E.exit173
  %1015 = load ptr, ptr %74, align 8, !tbaa !122
  store ptr %1015, ptr %64, align 8, !tbaa !122
  %1016 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !117
  %1019 = load ptr, ptr %1016, align 8, !tbaa !117
  %.not.i.i.i.i174 = icmp eq ptr %1018, %1019
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, label %1020

1020:                                             ; preds = %1014
  %.not7.i.i.i.i175 = icmp eq ptr %1018, null
  br i1 %.not7.i.i.i.i175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177, label %1021

1021:                                             ; preds = %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1023 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i176 = icmp eq i8 %1023, 0
  br i1 %.not.i.i.i.i.i176, label %1027, label %1024

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %1022, align 4, !tbaa !65
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %1022, align 4, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177

1027:                                             ; preds = %1021
  %1028 = atomicrmw volatile add ptr %1022, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i183 = load ptr, ptr %1016, align 8, !tbaa !117
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177: ; preds = %1027, %1024, %1020
  %1029 = phi ptr [ %1019, %1020 ], [ %1019, %1024 ], [ %.pr.pre.i.i.i.i183, %1027 ]
  %.not8.i.i.i.i178 = icmp eq ptr %1029, null
  br i1 %.not8.i.i.i.i178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182, label %1030

1030:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load atomic i64, ptr %1031 acquire, align 8
  %1033 = icmp eq i64 %1032, 4294967297
  %1034 = trunc i64 %1032 to i32
  br i1 %1033, label %1035, label %1043

1035:                                             ; preds = %1030
  store i32 0, ptr %1031, align 8, !tbaa !118
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  store i32 0, ptr %1036, align 4, !tbaa !120
  %1037 = load ptr, ptr %1029, align 8, !tbaa !9
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(16) %1029) #21
  %1040 = load ptr, ptr %1029, align 8, !tbaa !9
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(16) %1029) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182

1043:                                             ; preds = %1030
  %1044 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i179 = icmp eq i8 %1044, 0
  br i1 %.not.i9.i.i.i.i179, label %1047, label %1045

1045:                                             ; preds = %1043
  %1046 = add nsw i32 %1034, -1
  store i32 %1046, ptr %1031, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180

1047:                                             ; preds = %1043
  %1048 = atomicrmw volatile add ptr %1031, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180: ; preds = %1047, %1045
  %.0.i.i.i.i.i.i181 = phi i32 [ %1034, %1045 ], [ %1048, %1047 ]
  %1049 = icmp eq i32 %.0.i.i.i.i.i.i181, 1
  br i1 %1049, label %1050, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182, !prof !78

1050:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1029) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182: ; preds = %1050, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180, %1035, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i177
  store ptr %1018, ptr %1016, align 8, !tbaa !117
  %.pr349 = load ptr, ptr %1017, align 8, !tbaa !117
  br label %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit:             ; preds = %1014, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182
  %1051 = phi ptr [ %1018, %1014 ], [ %.pr349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i182 ]
  %.not.i.i184 = icmp eq ptr %1051, null
  br i1 %.not.i.i184, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1052

1052:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1054 = load atomic i64, ptr %1053 acquire, align 8
  %1055 = icmp eq i64 %1054, 4294967297
  %1056 = trunc i64 %1054 to i32
  br i1 %1055, label %1057, label %1065

1057:                                             ; preds = %1052
  store i32 0, ptr %1053, align 8, !tbaa !118
  %1058 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  store i32 0, ptr %1058, align 4, !tbaa !120
  %1059 = load ptr, ptr %1051, align 8, !tbaa !9
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(16) %1051) #21
  %1062 = load ptr, ptr %1051, align 8, !tbaa !9
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(16) %1051) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1065:                                             ; preds = %1052
  %1066 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i185 = icmp eq i8 %1066, 0
  br i1 %.not.i.i.i185, label %1069, label %1067

1067:                                             ; preds = %1065
  %1068 = add nsw i32 %1056, -1
  store i32 %1068, ptr %1053, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

1069:                                             ; preds = %1065
  %1070 = atomicrmw volatile add ptr %1053, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186: ; preds = %1069, %1067
  %.0.i.i.i.i187 = phi i32 [ %1056, %1067 ], [ %1070, %1069 ]
  %1071 = icmp eq i32 %.0.i.i.i.i187, 1
  br i1 %1071, label %1072, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

1072:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1051) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEaSERKS3_.exit, %1057, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i186, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1073 = load ptr, ptr %64, align 8, !tbaa !122
  %1074 = load ptr, ptr %1073, align 8, !tbaa !9
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 144
  %1076 = load ptr, ptr %1075, align 8
  invoke void %1076(ptr noundef nonnull align 8 dereferenceable(8) %1073, double noundef 5.383000e+00)
          to label %1077 unwind label %1251

1077:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1078 = load ptr, ptr %1073, align 8, !tbaa !9
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 192
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1073, double noundef 2.670000e+00)
          to label %1081 unwind label %1251

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %1073, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 272
  %1084 = load ptr, ptr %1083, align 8
  invoke void %1084(ptr noundef nonnull align 8 dereferenceable(8) %1073, i32 noundef 2)
          to label %1085 unwind label %1251

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %1073, align 8, !tbaa !9
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 128
  %1088 = load ptr, ptr %1087, align 8
  invoke void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1073, i32 noundef 100)
          to label %1089 unwind label %1251

1089:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1090 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %1090, align 8, !tbaa !79
  %1091 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %1091, align 4, !tbaa !80
  store i32 16842752, ptr %75, align 8, !tbaa !72
  %1092 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %57, ptr %1092, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1093 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1093, align 8, !tbaa !79
  %1094 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1094, align 4, !tbaa !80
  store i32 -2130509820, ptr %76, align 8, !tbaa !72
  %1095 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %61, ptr %1095, align 8, !tbaa !75
  %1096 = load ptr, ptr %1073, align 8, !tbaa !9
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 96
  %1098 = load ptr, ptr %1097, align 8
  %1099 = invoke noundef zeroext i1 %1098(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1100 unwind label %1265

1100:                                             ; preds = %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1101 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %1101, align 8, !tbaa !79
  %1102 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %1102, align 4, !tbaa !80
  store i32 16842752, ptr %77, align 8, !tbaa !72
  %1103 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %59, ptr %1103, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1104 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %1105, align 8
  store i32 -2113732603, ptr %78, align 8, !tbaa !72
  store ptr %65, ptr %1104, align 8, !tbaa !75
  %1106 = load ptr, ptr %1073, align 8, !tbaa !9
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 112
  %1108 = load ptr, ptr %1107, align 8
  %1109 = invoke noundef float %1108(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0)
          to label %1110 unwind label %1267

1110:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke fastcc void @_ZL14evaluate_modelRKSt6vectorIfSaIfEERKS_IN2cv3MatESaIS5_EERKS_IiSaIiEERS5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %._crit_edge.i.i188 unwind label %1251

._crit_edge.i.i188:                               ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1111 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1111, ptr %79, align 8, !tbaa !37
  store i64 8391162080153917011, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 8, ptr %1112, align 8, !tbaa !42
  %1113 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 0, ptr %1113, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1114 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %1114, align 8, !tbaa !79
  %1115 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %1115, align 4, !tbaa !80
  store i32 16842752, ptr %80, align 8, !tbaa !72
  %1116 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %66, ptr %1116, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1117 unwind label %1269

1117:                                             ; preds = %._crit_edge.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1118 = load ptr, ptr %79, align 8, !tbaa !40
  %1119 = icmp eq ptr %1118, %1111
  br i1 %1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %1117
  call void @_ZdlPv(ptr noundef %1118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %1251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %1121 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %1122 = getelementptr i8, ptr %1121, i64 -24
  %1123 = load i64, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 240
  %1126 = load ptr, ptr %1125, align 8, !tbaa !22
  %.not.i.i.i310 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i310, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i311

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %1251

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i311: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 56
  %1128 = load i8, ptr %1127, align 8, !tbaa !30
  %.not.i1.i.i312 = icmp eq i8 %1128, 0
  br i1 %.not.i1.i.i312, label %1132, label %1129

1129:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i311
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 67
  %1131 = load i8, ptr %1130, align 1, !tbaa !36
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313

1132:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1126)
          to label %.noexc316 unwind label %1251

.noexc316:                                        ; preds = %1132
  %1133 = load ptr, ptr %1126, align 8, !tbaa !9
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 48
  %1135 = load ptr, ptr %1134, align 8
  %1136 = invoke noundef signext i8 %1135(ptr noundef nonnull align 8 dereferenceable(570) %1126, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313 unwind label %1251

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313: ; preds = %.noexc316, %1129
  %.0.i.i.i314 = phi i8 [ %1131, %1129 ], [ %1136, %.noexc316 ]
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i314)
          to label %.noexc318 unwind label %1251

.noexc318:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1137)
          to label %_ZNSolsEPFRSoS_E.exit198 unwind label %1251

_ZNSolsEPFRSoS_E.exit198:                         ; preds = %.noexc318
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1139 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1139, ptr %81, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1139, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %1140 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 14, ptr %1140, align 8, !tbaa !42
  %1141 = getelementptr inbounds nuw i8, ptr %81, i64 30
  store i8 0, ptr %1141, align 2, !tbaa !36
  %1142 = load ptr, ptr %1073, align 8, !tbaa !9
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 48
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1145 unwind label %1273

1145:                                             ; preds = %_ZNSolsEPFRSoS_E.exit198
  %1146 = load ptr, ptr %81, align 8, !tbaa !40
  %1147 = icmp eq ptr %1146, %1139
  br i1 %1147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %1145
  call void @_ZdlPv(ptr noundef %1146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store ptr null, ptr %64, align 8, !tbaa !125
  %1148 = load ptr, ptr %1016, align 8, !tbaa !117
  store ptr null, ptr %1016, align 8, !tbaa !117
  %.not.i.i.i.i206 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i206, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, label %1149

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load atomic i64, ptr %1150 acquire, align 8
  %1152 = icmp eq i64 %1151, 4294967297
  %1153 = trunc i64 %1151 to i32
  br i1 %1152, label %1154, label %1162

1154:                                             ; preds = %1149
  store i32 0, ptr %1150, align 8, !tbaa !118
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  store i32 0, ptr %1155, align 4, !tbaa !120
  %1156 = load ptr, ptr %1148, align 8, !tbaa !9
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  %1159 = load ptr, ptr %1148, align 8, !tbaa !9
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

1162:                                             ; preds = %1149
  %1163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i207 = icmp eq i8 %1163, 0
  br i1 %.not.i.i.i.i.i207, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = add nsw i32 %1153, -1
  store i32 %1165, ptr %1150, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208

1166:                                             ; preds = %1162
  %1167 = atomicrmw volatile add ptr %1150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208: ; preds = %1166, %1164
  %.0.i.i.i.i.i.i209 = phi i32 [ %1153, %1164 ], [ %1167, %1166 ]
  %1168 = icmp eq i32 %.0.i.i.i.i.i.i209, 1
  br i1 %1168, label %1169, label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, !prof !78

1169:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  br label %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit

_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %1154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i208, %1169
  %1170 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1171 unwind label %1251

1171:                                             ; preds = %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1172 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i.i.i210 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1173

1173:                                             ; preds = %1171
  call void @_ZdlPv(ptr noundef nonnull %1172) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1171, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1174 = load ptr, ptr %1016, align 8, !tbaa !117
  %.not.i.i211 = icmp eq ptr %1174, null
  br i1 %.not.i.i211, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215, label %1175

1175:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load atomic i64, ptr %1176 acquire, align 8
  %1178 = icmp eq i64 %1177, 4294967297
  %1179 = trunc i64 %1177 to i32
  br i1 %1178, label %1180, label %1188

1180:                                             ; preds = %1175
  store i32 0, ptr %1176, align 8, !tbaa !118
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1181, align 4, !tbaa !120
  %1182 = load ptr, ptr %1174, align 8, !tbaa !9
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(16) %1174) #21
  %1185 = load ptr, ptr %1174, align 8, !tbaa !9
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(16) %1174) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215

1188:                                             ; preds = %1175
  %1189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i212 = icmp eq i8 %1189, 0
  br i1 %.not.i.i.i212, label %1192, label %1190

1190:                                             ; preds = %1188
  %1191 = add nsw i32 %1179, -1
  store i32 %1191, ptr %1176, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213

1192:                                             ; preds = %1188
  %1193 = atomicrmw volatile add ptr %1176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213: ; preds = %1192, %1190
  %.0.i.i.i.i214 = phi i32 [ %1179, %1190 ], [ %1193, %1192 ]
  %1194 = icmp eq i32 %.0.i.i.i.i214, 1
  br i1 %1194, label %1195, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215, !prof !78

1195:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1174) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i213, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1196 = load ptr, ptr %887, align 8, !tbaa !117
  %.not.i.i216 = icmp eq ptr %1196, null
  br i1 %.not.i.i216, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220, label %1197

1197:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1199 = load atomic i64, ptr %1198 acquire, align 8
  %1200 = icmp eq i64 %1199, 4294967297
  %1201 = trunc i64 %1199 to i32
  br i1 %1200, label %1202, label %1210

1202:                                             ; preds = %1197
  store i32 0, ptr %1198, align 8, !tbaa !118
  %1203 = getelementptr inbounds nuw i8, ptr %1196, i64 12
  store i32 0, ptr %1203, align 4, !tbaa !120
  %1204 = load ptr, ptr %1196, align 8, !tbaa !9
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(16) %1196) #21
  %1207 = load ptr, ptr %1196, align 8, !tbaa !9
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(16) %1196) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220

1210:                                             ; preds = %1197
  %1211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i217 = icmp eq i8 %1211, 0
  br i1 %.not.i.i.i217, label %1214, label %1212

1212:                                             ; preds = %1210
  %1213 = add nsw i32 %1201, -1
  store i32 %1213, ptr %1198, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

1214:                                             ; preds = %1210
  %1215 = atomicrmw volatile add ptr %1198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218: ; preds = %1214, %1212
  %.0.i.i.i.i219 = phi i32 [ %1201, %1212 ], [ %1215, %1214 ]
  %1216 = icmp eq i32 %.0.i.i.i.i219, 1
  br i1 %1216, label %1217, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220, !prof !78

1217:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1196) #21
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220

_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220: ; preds = %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit215, %1202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218, %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1218 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i.i221 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1219

1219:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %1218) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1220 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i.i223 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %1221

1221:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1220) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1222 = load ptr, ptr %54, align 8, !tbaa !51
  %1223 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %1222, %1224
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1225, %.lr.ph.i.i.i.i ], [ %1222, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i226 = icmp eq ptr %1225, %1224
  br i1 %.not.i.i.i.i226, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i227 = load ptr, ptr %54, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit225
  %1226 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1222, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ]
  %.not.i.i.i228 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1227

1227:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1226) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1228 = load ptr, ptr %50, align 8, !tbaa !51
  %1229 = load ptr, ptr %447, align 8, !tbaa !54
  %.not4.i.i.i.i230 = icmp eq ptr %1228, %1229
  br i1 %.not4.i.i.i.i230, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i231
  %.05.i.i.i.i232 = phi ptr [ %1230, %.lr.ph.i.i.i.i231 ], [ %1228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i232) #21
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i232, i64 96
  %.not.i.i.i.i233 = icmp eq ptr %1230, %1229
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234, label %.lr.ph.i.i.i.i231, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234: ; preds = %.lr.ph.i.i.i.i231
  %.pr.i235 = load ptr, ptr %50, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1231 = phi ptr [ %.pr.i235, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i234 ], [ %1228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i237 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239, label %1232

1232:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236
  call void @_ZdlPv(ptr noundef nonnull %1231) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i236, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.not.i.i.i240 = icmp eq ptr %.sroa.0330.10, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %1233

1233:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239, %1233
  %1234 = load ptr, ptr %49, align 8, !tbaa !51
  %1235 = load ptr, ptr %115, align 8, !tbaa !54
  %.not4.i.i.i.i243 = icmp eq ptr %1234, %1235
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242, %.lr.ph.i.i.i.i244
  %.05.i.i.i.i245 = phi ptr [ %1236, %.lr.ph.i.i.i.i244 ], [ %1234, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i245) #21
  %1236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 96
  %.not.i.i.i.i246 = icmp eq ptr %1236, %1235
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247, label %.lr.ph.i.i.i.i244, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247: ; preds = %.lr.ph.i.i.i.i244
  %.pr.i248 = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247, %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %1237 = phi ptr [ %.pr.i248, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i247 ], [ %1234, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ]
  %.not.i.i.i250 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252, label %1238

1238:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249
  call void @_ZdlPv(ptr noundef nonnull %1237) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit252:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i249, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret i32 0

1239:                                             ; preds = %._crit_edge
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

1241:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1243:                                             ; preds = %._crit_edge.i.i
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1245 = load ptr, ptr %55, align 8, !tbaa !40
  %1246 = icmp eq ptr %1245, %818
  br i1 %1246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %1243
  call void @_ZdlPv(ptr noundef %1245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1285

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1284

1249:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1283

1251:                                             ; preds = %.invoke, %.noexc318, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i313, %.noexc316, %1132, %.noexc307, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i302, %.noexc305, %1007, %.noexc296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291, %.noexc294, %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZN2cv3PtrINS_2ml8KNearestEE7releaseEv.exit, %863, %_ZN2cv3PtrINS_2ml3SVMEE7releaseEv.exit, %1110, %1085, %1081, %1077, %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %963
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1253:                                             ; preds = %_ZNSolsEPFRSoS_E.exit153
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1277

1255:                                             ; preds = %_ZN2cv3PtrINS_2ml8KNearestEEaSERKS3_.exit.thread
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1277

1257:                                             ; preds = %958, %956, %949
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1277

1259:                                             ; preds = %._crit_edge.i.i159
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1261 = load ptr, ptr %72, align 8, !tbaa !40
  %1262 = icmp eq ptr %1261, %964
  br i1 %1262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %1259
  call void @_ZdlPv(ptr noundef %1261) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1277

1263:                                             ; preds = %_ZNSolsEPFRSoS_E.exit173
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1277

1265:                                             ; preds = %1089
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1277

1267:                                             ; preds = %1100
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1277

1269:                                             ; preds = %._crit_edge.i.i188
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1271 = load ptr, ptr %79, align 8, !tbaa !40
  %1272 = icmp eq ptr %1271, %1111
  br i1 %1272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1269
  call void @_ZdlPv(ptr noundef %1271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1277

1273:                                             ; preds = %_ZNSolsEPFRSoS_E.exit198
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = load ptr, ptr %81, align 8, !tbaa !40
  %1276 = icmp eq ptr %1275, %1139
  br i1 %1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %1273
  call void @_ZdlPv(ptr noundef %1275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1277

1277:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %1267, %1265, %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %1257, %1255, %1253, %1251
  %.pn65 = phi { ptr, i32 } [ %1252, %1251 ], [ %1274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %1268, %1267 ], [ %1266, %1265 ], [ %1264, %1263 ], [ %1260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %1258, %1257 ], [ %1256, %1255 ], [ %1254, %1253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1278 = load ptr, ptr %65, align 8, !tbaa !126
  %.not.i.i.i265 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIfSaIfEED2Ev.exit266, label %1279

1279:                                             ; preds = %1277
  call void @_ZdlPv(ptr noundef nonnull %1278) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit266

_ZNSt6vectorIfSaIfEED2Ev.exit266:                 ; preds = %1277, %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1280 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i.i267 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i267, label %.body147, label %1281

1281:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %1280) #23
  br label %.body147

.body147:                                         ; preds = %861, %1281, %_ZNSt6vectorIfSaIfEED2Ev.exit266
  %.pn65.pn = phi { ptr, i32 } [ %862, %861 ], [ %.pn65, %1281 ], [ %.pn65, %_ZNSt6vectorIfSaIfEED2Ev.exit266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1282 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i.i270 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i270, label %.body138, label %.body138.sink.split

.body138.sink.split:                              ; preds = %.body147, %847
  %.sink = phi ptr [ %849, %847 ], [ %1282, %.body147 ]
  %.pn65.pn.pn.ph = phi { ptr, i32 } [ %848, %847 ], [ %.pn65.pn, %.body147 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %.body138

.body138:                                         ; preds = %.body138.sink.split, %.body147, %847
  %.pn65.pn.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn65.pn, %.body147 ], [ %.pn65.pn.pn.ph, %.body138.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #21
  br label %1283

1283:                                             ; preds = %.body138, %1249
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %.body138 ], [ %1250, %1249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %1284

1284:                                             ; preds = %1283, %1247
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %1283 ], [ %1248, %1247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1285

1285:                                             ; preds = %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %1241
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %1284 ], [ %1244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %1242, %1241 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body128

.body128:                                         ; preds = %817, %814, %1285
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %1285 ], [ %815, %814 ], [ %815, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body115

.body115:                                         ; preds = %1239, %754, %527, %.body128
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %.body128 ], [ %1240, %1239 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.i, %754 ], [ %528, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1286

1286:                                             ; preds = %.body115, %.body122
  %.pn74 = phi { ptr, i32 } [ %eh.lpad-body123, %.body122 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn, %.body115 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i, %755, %1286
  %.sroa.0330.0 = phi ptr [ %.sroa.0330.10, %1286 ], [ %.sroa.0330.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.sroa.0330.7, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i ], [ %.sroa.0330.7, %755 ]
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1286 ], [ %.pn16.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.pn28.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit54.i ], [ %756, %755 ]
  %.not.i.i.i273 = icmp eq ptr %.sroa.0330.0, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit275, label %1287

1287:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0330.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit275:                 ; preds = %.body, %1287
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
  %41 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %.024
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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %87

27:                                               ; preds = %.lr.ph, %27
  %.055106 = phi i64 [ 0, %.lr.ph ], [ %34, %27 ]
  %.056105 = phi double [ 0.000000e+00, %.lr.ph ], [ %.157, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.055106
  %29 = load float, ptr %28, align 4, !tbaa !86
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.055106
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
          to label %.noexc79 unwind label %87

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
          to label %.noexc80 unwind label %87

.noexc80:                                         ; preds = %47
  %48 = load ptr, ptr %40, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %87

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc80, %44
  %.0.i.i.i = phi i8 [ %46, %44 ], [ %51, %.noexc80 ]
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %.0.i.i.i)
          to label %.noexc82 unwind label %87

.noexc82:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %87

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc82
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = load ptr, ptr %2, align 8, !tbaa !67
  %.not122 = icmp eq ptr %58, %59
  br i1 %.not122, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = load ptr, ptr %0, align 8, !tbaa !126
  br label %92

._crit_edge110:                                   ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 17)
  %66 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %.not.i.i.i84 = icmp eq ptr %71, null
  br i1 %.not.i.i.i84, label %72, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85

72:                                               ; preds = %._crit_edge110
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85: ; preds = %._crit_edge110
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !30
  %.not.i1.i.i86 = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i86, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %79 = load ptr, ptr %71, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89: ; preds = %75, %78
  %.0.i.i.i88 = phi i8 [ %77, %75 ], [ %82, %78 ]
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i88)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader103

87:                                               ; preds = %.noexc82, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc80, %47, %41, %._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

92:                                               ; preds = %.lr.ph109, %92
  %.047108 = phi i64 [ 0, %.lr.ph109 ], [ %104, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.047108
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], ptr %6, i64 %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.047108
  %98 = load float, ptr %97, align 4, !tbaa !86
  %99 = fptosi float %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !65
  %104 = add nuw i64 %.047108, 1
  %exitcond126.not = icmp eq i64 %104, %63
  br i1 %exitcond126.not, label %._crit_edge110, label %92, !llvm.loop !133

.preheader103:                                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
  %indvars.iv129 = phi i64 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit89 ], [ %indvars.iv.next130, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101 ]
  %105 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv129
  br label %160

106:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
  %107 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %.not.i.i.i90 = icmp eq ptr %112, null
  br i1 %.not.i.i.i90, label %113, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91

113:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91: ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %115 = load i8, ptr %114, align 8, !tbaa !30
  %.not.i1.i.i92 = icmp eq i8 %115, 0
  br i1 %.not.i1.i.i92, label %119, label %116

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 67
  %118 = load i8, ptr %117, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
  %120 = load ptr, ptr %112, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95: ; preds = %116, %119
  %.0.i.i.i94 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i94)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = load ptr, ptr %1, align 8, !tbaa !51
  %.not123 = icmp eq ptr %127, %128
  br i1 %.not123, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %172

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %141 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %.not.i.i.i96 = icmp eq ptr %146, null
  br i1 %.not.i.i.i96, label %147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97

147:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97: ; preds = %140
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
  br i1 %exitcond132.not, label %106, label %.preheader103, !llvm.loop !134

160:                                              ; preds = %.preheader103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %indvars.iv = phi i64 [ 0, %.preheader103 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !65
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.18, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !40
  %164 = load i64, ptr %85, align 8, !tbaa !42
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %163, i64 noundef %164)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70 unwind label %168

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70: ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !40
  %167 = icmp eq ptr %166, %86
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  call void @_ZdlPv(ptr noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond128.not, label %140, label %160, !llvm.loop !135

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %7, align 8, !tbaa !40
  %171 = icmp eq ptr %170, %86
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

._crit_edge119:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  invoke fastcc void @_ZL6mosaiciRKSt6vectorIN2cv3MatESaIS1_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %229 unwind label %236

172:                                              ; preds = %.lr.ph118, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.044117 = phi i64 [ 0, %.lr.ph118 ], [ %218, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %173 = load ptr, ptr %1, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw [96 x i8], ptr %173, i64 %.044117
  store i32 0, ptr %129, align 8, !tbaa !79
  store i32 0, ptr %130, align 4, !tbaa !80
  store i32 16842752, ptr %10, align 8, !tbaa !72
  store ptr %174, ptr %131, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !72
  store ptr %9, ptr %132, align 8, !tbaa !75
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %175 unwind label %190

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %176 = load ptr, ptr %0, align 8, !tbaa !126
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.044117
  %178 = load float, ptr %177, align 4, !tbaa !86
  %179 = fptosi float %178 to i32
  %180 = load ptr, ptr %2, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %.044117
  %182 = load i32, ptr %181, align 4, !tbaa !65
  %.not = icmp ne i32 %182, %179
  %183 = load i32, ptr %134, align 8
  %184 = icmp sgt i32 %183, 0
  %or.cond = select i1 %.not, i1 %184, i1 false
  %185 = load i32, ptr %135, align 4
  %186 = icmp sgt i32 %185, 0
  %or.cond158 = select i1 %or.cond, i1 %186, i1 false
  br i1 %or.cond158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %175, %._crit_edge115
  %187 = phi i32 [ %192, %._crit_edge115 ], [ %183, %175 ]
  %188 = phi i32 [ %193, %._crit_edge115 ], [ %185, %175 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge115 ], [ 0, %175 ]
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph114, label %._crit_edge115

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre = load i32, ptr %134, align 8, !tbaa !43
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.preheader
  %192 = phi i32 [ %.pre, %._crit_edge115.loopexit ], [ %187, %.preheader ]
  %193 = phi i32 [ %209, %._crit_edge115.loopexit ], [ %188, %.preheader ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %indvars.iv.next137, %194
  br i1 %195, label %.preheader, label %.loopexit, !llvm.loop !136

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph114 ], [ 0, %.preheader ]
  %196 = load ptr, ptr %136, align 8, !tbaa !102
  %197 = load ptr, ptr %137, align 8, !tbaa !103
  %198 = load i64, ptr %197, align 8, !tbaa !39
  %199 = mul i64 %198, %indvars.iv136
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw [3 x i8], ptr %200, i64 %indvars.iv133
  store i8 0, ptr %201, align 1, !tbaa !36
  %202 = load ptr, ptr %136, align 8, !tbaa !102
  %203 = load ptr, ptr %137, align 8, !tbaa !103
  %204 = load i64, ptr %203, align 8, !tbaa !39
  %205 = mul i64 %204, %indvars.iv136
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw [3 x i8], ptr %206, i64 %indvars.iv133
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store i8 0, ptr %208, align 1, !tbaa !36
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %209 = load i32, ptr %135, align 4, !tbaa !50
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next134, %210
  br i1 %211, label %.lr.ph114, label %._crit_edge115.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %._crit_edge115, %175
  %212 = load ptr, ptr %138, align 8, !tbaa !54
  %213 = load ptr, ptr %139, align 8, !tbaa !60
  %.not.i = icmp eq ptr %212, %213
  br i1 %.not.i, label %217, label %214

214:                                              ; preds = %.loopexit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %214
  %215 = load ptr, ptr %138, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  store ptr %216, ptr %138, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

217:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %212, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %226

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = add nuw i64 %.044117, 1
  %219 = load ptr, ptr %126, align 8, !tbaa !54
  %220 = load ptr, ptr %1, align 8, !tbaa !51
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 96
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %172, label %._crit_edge119, !llvm.loop !138

226:                                              ; preds = %217, %214
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %190
  %.pn60 = phi { ptr, i32 } [ %227, %226 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

229:                                              ; preds = %._crit_edge119
  %230 = load ptr, ptr %8, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %230, %232
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %229, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %233, %232
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %229
  %234 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %230, %229 ]
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

236:                                              ; preds = %._crit_edge119
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %228
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %228 ], [ %237, %236 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn63 = phi { ptr, i32 } [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn60.pn, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

240:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %239 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
