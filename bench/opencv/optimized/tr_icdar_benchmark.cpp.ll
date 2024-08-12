; ModuleID = 'bench/opencv/original/tr_icdar_benchmark.cpp.ll'
source_filename = "bench/opencv/original/tr_icdar_benchmark.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::text::ERStat" = type { i32, i32, i32, i32, i32, %"class.cv::Rect_", [2 x double], [3 x double], %"struct.cv::Ptr", float, float, float, float, ptr, double, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.23" }
%"class.cv::Vec.23" = type { %"class.cv::Matx.24" }
%"class.cv::Matx.24" = type { [4 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x i32] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::text::ERStat, std::allocator<cv::text::ERStat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::Ptr.65" = type { %"class.std::shared_ptr.66" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.69" = type { %"class.std::shared_ptr.70" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::text::ERStat>, std::allocator<std::vector<cv::text::ERStat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<int, 2>>, std::allocator<std::vector<cv::Vec<int, 2>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.83" = type { %"class.std::shared_ptr.84" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 2>, std::allocator<cv::Vec<int, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::datasets::word" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32 }

$_ZN2cv4text6ERStatD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [222 x i8] c"{ help h usage ? |    | show this message }{ path p         |true| path to dataset root folder }{ ws wordspotting|    | evaluate \22word spotting\22 results }{ lex lexicon    |1   | 0:no-lexicon, 1:100-words, 2:full-lexicon }\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lex\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"processed image: %u, name: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"###\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"/test/\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"trained_classifierNM1.xml\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"trained_classifierNM2.xml\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"             Word spotting results -- \00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"             End-to-End recognition results -- \00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"             Recall: %f | Precision: %f | F-score: %f\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tr_icdar_benchmark.cpp, ptr null }]
@str = private unnamed_addr constant [75 x i8] c"\0A-------------------------------------------------------------------------\00", align 1
@str.1 = private unnamed_addr constant [70 x i8] c"ICDAR2015 -- Challenge 2: \22Focused Scene Text\22 -- Task 4 \22End-to-End\22\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"weakly contextualized lexicon (624 words)\00", align 1
@str.3 = private unnamed_addr constant [39 x i8] c"generic recognition (no given lexicon)\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"strongly contextualized lexicon (100 words)\00", align 1
@str.5 = private unnamed_addr constant [75 x i8] c"-------------------------------------------------------------------------\0A\00", align 1
@str.6 = private unnamed_addr constant [23 x i8] c"Unsupported lex value.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_Z3minmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %minmaxop = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = tail call i64 @llvm.umin.i64(i64 %minmaxop, i64 %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %6 = add i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc52

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %15

.noexc52:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i64, ptr %9, i64 %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  store i64 0, ptr %9, align 8
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %15, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc52, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %12, %.noexc52 ], [ %10, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  %17 = add i64 %4, 1
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

19:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc54 unwind label %34

.noexc54:                                         ; preds = %19
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %15
  %.not.i.i.i.i53 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = mul nuw nsw i64 %17, 24
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i unwind label %34

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = phi ptr [ null, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %21, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ]
  %23 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %22, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %24

24:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.body, label %26

26:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %.body

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %28, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %27, %29
  %umax = call i64 @llvm.umax.i64(i64 %17, i64 1)
  br label %30

.preheader63:                                     ; preds = %30
  %umax72 = call i64 @llvm.umax.i64(i64 %6, i64 1)
  br label %38

30:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %30
  %.04064 = phi i64 [ 0, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %33, %30 ]
  %31 = getelementptr inbounds %"class.std::vector.3", ptr %22, i64 %.04064
  %32 = load ptr, ptr %31, align 8
  store i64 %.04064, ptr %32, align 8
  %33 = add nuw i64 %.04064, 1
  %exitcond = icmp eq i64 %33, %umax
  br i1 %exitcond, label %.preheader63, label %30, !llvm.loop !5

34:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %26, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %25, %26 ], [ %25, %24 ]
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i57 = icmp eq ptr %36, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %37

37:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

.preheader62:                                     ; preds = %38
  %.not4868 = icmp eq i64 %4, 0
  %.not4966 = icmp eq i64 %5, 0
  %or.cond = or i1 %.not4868, %.not4966
  br i1 %or.cond, label %._crit_edge70, label %.preheader

38:                                               ; preds = %.preheader63, %38
  %.04365 = phi i64 [ 0, %.preheader63 ], [ %41, %38 ]
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %.04365
  store i64 %.04365, ptr %40, align 8
  %41 = add nuw i64 %.04365, 1
  %exitcond73 = icmp eq i64 %41, %umax72
  br i1 %exitcond73, label %.preheader62, label %38, !llvm.loop !7

.preheader:                                       ; preds = %.preheader62, %._crit_edge
  %.04269 = phi i64 [ %68, %._crit_edge ], [ 1, %.preheader62 ]
  %42 = add i64 %.04269, -1
  %43 = getelementptr inbounds %"class.std::vector.3", ptr %22, i64 %42
  %44 = getelementptr inbounds %"class.std::vector.3", ptr %22, i64 %.04269
  br label %45

45:                                               ; preds = %.preheader, %45
  %.04167 = phi i64 [ 1, %.preheader ], [ %67, %45 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %.04167
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  %50 = add i64 %.04167, -1
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds i64, ptr %46, i64 %50
  %56 = load i64, ptr %55, align 8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42) #19
  %58 = load i8, ptr %57, align 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %50) #19
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %58, %60
  %62 = zext i1 %61 to i64
  %63 = add i64 %56, %62
  %minmaxop.i = call i64 @llvm.umin.i64(i64 %49, i64 %54)
  %64 = call noundef i64 @llvm.umin.i64(i64 %minmaxop.i, i64 %63)
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %.04167
  store i64 %64, ptr %66, align 8
  %67 = add i64 %.04167, 1
  %.not49 = icmp ugt i64 %67, %5
  br i1 %.not49, label %._crit_edge, label %45, !llvm.loop !8

._crit_edge:                                      ; preds = %45
  %68 = add i64 %.04269, 1
  %.not48 = icmp ugt i64 %68, %4
  br i1 %.not48, label %._crit_edge70, label %.preheader, !llvm.loop !9

._crit_edge70:                                    ; preds = %._crit_edge, %.preheader62
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %70 = getelementptr inbounds %"class.std::vector.3", ptr %22, i64 %69
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8
  %.not4.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge70, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %22, %._crit_edge70 ]
  %75 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %77, %23
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge70
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  ret i64 %74

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z14sort_by_lengthRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %.01214 = phi i32 [ %.1, %18 ], [ 0, %1 ]
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #19
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 105
  br i1 %7, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #19
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 108
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #19
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 73
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8, %.lr.ph
  %17 = add nsw i32 %.01214, 1
  br label %18

18:                                               ; preds = %12, %16
  %.1 = phi i32 [ %17, %16 ], [ %.01214, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %.012.lcssa, %25
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::ERStat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  %23 = getelementptr inbounds i8, ptr %5, i64 128
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN2cv4text6ERStatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4text6ERStatD2Ev.exit ]
  %32 = phi ptr [ %13, %.lr.ph ], [ %113, %_ZN2cv4text6ERStatD2Ev.exit ]
  %33 = getelementptr inbounds %"class.cv::Vec", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"class.std::vector.18", ptr %36, i64 %35
  %38 = getelementptr inbounds i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %"struct.cv::text::ERStat", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %42, i64 80, i1 false)
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text6ERStatC2ERKS1_.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN2cv4text6ERStatC2ERKS1_.exit

_ZN2cv4text6ERStatC2ERKS1_.exit:                  ; preds = %31, %50, %53
  %55 = getelementptr inbounds i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  %56 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %76, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %"class.cv::Vec", ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %61
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %63, ptr %24, align 8
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %3, ptr %26, align 8
  %64 = load i32, ptr %5, align 8
  %65 = load i32, ptr %59, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %66, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = srem i32 %64, %68
  %70 = sdiv i32 %64, %68
  store double 2.550000e+02, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %71 = load i32, ptr %29, align 4
  %72 = sitofp i32 %71 to double
  store double %72, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %70 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %69 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %73 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 261892)
          to label %76 unwind label %74

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #19
  resume { ptr, i32 } %75

76:                                               ; preds = %57, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %77 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i20, label %_ZN2cv4text6ERStatD2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i21 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i21, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN2cv4text6ERStatD2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4text6ERStatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  br label %_ZN2cv4text6ERStatD2Ev.exit

_ZN2cv4text6ERStatD2Ev.exit:                      ; preds = %76, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %sext = shl i64 %116, 29
  %117 = ashr i64 %sext, 32
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %31, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN2cv4text6ERStatD2Ev.exit, %4
  ret void
}

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit

_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.cv::Ptr.30", align 8
  %17 = alloca %"class.std::vector.53", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::vector.25", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"struct.cv::Ptr.65", align 8
  %32 = alloca %"struct.cv::Ptr.69", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"struct.cv::Ptr.65", align 8
  %36 = alloca %"struct.cv::Ptr.69", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::vector.13", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::vector.73", align 8
  %43 = alloca %"class.std::vector.78", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"struct.cv::Ptr.83", align 8
  %48 = alloca %"class.std::vector.53", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.std::vector.8", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::vector.78", align 8
  %59 = alloca %"class.std::vector.53", align 8
  %60 = alloca %"class.std::vector.87", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %74

63:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %76

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %65 unwind label %79

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %81

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %82

67:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %68 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %84

69:                                               ; preds = %67
  br i1 %68, label %.critedge, label %70

70:                                               ; preds = %69
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #19
  %72 = icmp eq i32 %71, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br i1 %72, label %73, label %89

.critedge:                                        ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %73

73:                                               ; preds = %.critedge, %70
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit unwind label %87

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %1471

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.body, %79
  %.pn352 = phi { ptr, i32 } [ %66, %.body ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %1470

82:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %86

86:                                               ; preds = %84, %82
  %.pn354 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

87:                                               ; preds = %108, %96, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

89:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %98

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %100

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %103

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %94 unwind label %105

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %or.cond = icmp ugt i32 %95, 2
  br i1 %or.cond, label %96, label %108

96:                                               ; preds = %94
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %87

97:                                               ; preds = %96
  %puts402 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %102

102:                                              ; preds = %100, %98
  %.pn356 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn358 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

108:                                              ; preds = %94
  invoke void @_ZN2cv8datasets8TR_icdar6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %16)
          to label %109 unwind label %87

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(104) %110, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %114 unwind label %178

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %115, i32 noundef 0)
          to label %117 unwind label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not7881309 = icmp eq ptr %118, %120
  br i1 %.not7881309, label %._crit_edge1320, label %.lr.ph1319

.lr.ph1319:                                       ; preds = %117
  %121 = icmp ne i32 %95, 0
  %122 = getelementptr inbounds i8, ptr %26, i64 16
  %123 = getelementptr inbounds i8, ptr %26, i64 20
  %124 = getelementptr inbounds i8, ptr %26, i64 8
  %125 = getelementptr inbounds i8, ptr %27, i64 8
  %126 = getelementptr inbounds i8, ptr %27, i64 16
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  %128 = getelementptr inbounds i8, ptr %24, i64 16
  %129 = getelementptr inbounds i8, ptr %30, i64 8
  %130 = getelementptr inbounds i8, ptr %29, i64 208
  %131 = getelementptr inbounds i8, ptr %29, i64 112
  %132 = getelementptr inbounds i8, ptr %29, i64 16
  %133 = getelementptr inbounds i8, ptr %32, i64 8
  %134 = getelementptr inbounds i8, ptr %36, i64 8
  %135 = getelementptr inbounds i8, ptr %39, i64 8
  %136 = getelementptr inbounds i8, ptr %39, i64 16
  %137 = getelementptr inbounds i8, ptr %40, i64 16
  %138 = getelementptr inbounds i8, ptr %40, i64 20
  %139 = getelementptr inbounds i8, ptr %40, i64 8
  %140 = getelementptr inbounds i8, ptr %41, i64 16
  %141 = getelementptr inbounds i8, ptr %41, i64 20
  %142 = getelementptr inbounds i8, ptr %41, i64 8
  %143 = getelementptr inbounds i8, ptr %44, i64 16
  %144 = getelementptr inbounds i8, ptr %44, i64 20
  %145 = getelementptr inbounds i8, ptr %44, i64 8
  %146 = getelementptr inbounds i8, ptr %45, i64 16
  %147 = getelementptr inbounds i8, ptr %45, i64 20
  %148 = getelementptr inbounds i8, ptr %45, i64 8
  %149 = getelementptr inbounds i8, ptr %43, i64 8
  %150 = getelementptr inbounds i8, ptr %19, i64 8
  %151 = getelementptr inbounds i8, ptr %19, i64 12
  %152 = getelementptr inbounds i8, ptr %50, i64 208
  %153 = getelementptr inbounds i8, ptr %50, i64 112
  %154 = getelementptr inbounds i8, ptr %50, i64 16
  %155 = getelementptr inbounds i8, ptr %51, i64 8
  %156 = getelementptr inbounds i8, ptr %51, i64 16
  %157 = getelementptr inbounds i8, ptr %53, i64 8
  %158 = getelementptr inbounds i8, ptr %53, i64 16
  %159 = getelementptr inbounds i8, ptr %54, i64 16
  %160 = getelementptr inbounds i8, ptr %54, i64 20
  %161 = getelementptr inbounds i8, ptr %54, i64 8
  %162 = getelementptr inbounds i8, ptr %55, i64 8
  %163 = getelementptr inbounds i8, ptr %55, i64 16
  %164 = getelementptr inbounds i8, ptr %58, i64 8
  %165 = getelementptr inbounds i8, ptr %48, i64 8
  %166 = getelementptr inbounds i8, ptr %48, i64 16
  %167 = getelementptr inbounds i8, ptr %59, i64 8
  %168 = getelementptr inbounds i8, ptr %47, i64 8
  %169 = getelementptr inbounds i8, ptr %42, i64 8
  %170 = getelementptr inbounds i8, ptr %35, i64 8
  %171 = getelementptr inbounds i8, ptr %31, i64 8
  %172 = getelementptr inbounds i8, ptr %17, i64 8
  br label %173

173:                                              ; preds = %.lr.ph1319, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594
  %.03051317 = phi i32 [ 0, %.lr.ph1319 ], [ %.1306.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.03081316 = phi i32 [ 0, %.lr.ph1319 ], [ %.1309.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.03111315 = phi i32 [ 0, %.lr.ph1319 ], [ %.1312.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.03171314 = phi i32 [ 0, %.lr.ph1319 ], [ %175, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.sroa.0767.01313 = phi ptr [ null, %.lr.ph1319 ], [ %.sroa.0767.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.sroa.5.01312 = phi ptr [ null, %.lr.ph1319 ], [ %.sroa.5.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.sroa.9.01311 = phi ptr [ null, %.lr.ph1319 ], [ %.sroa.9.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.sroa.0764.01310 = phi ptr [ %118, %.lr.ph1319 ], [ %1252, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %174 = load ptr, ptr %.sroa.0764.01310, align 8
  %175 = add i32 %.03171314, 1
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #19
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %175, ptr noundef %176)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  switch i32 %95, label %183 [
    i32 0, label %185
    i32 2, label %181
  ]

178:                                              ; preds = %109
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit668

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread: ; preds = %114
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit668

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %174, i64 56
  br label %185

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %174, i64 32
  br label %185

185:                                              ; preds = %173, %183, %181
  %.0318 = phi ptr [ %184, %183 ], [ %182, %181 ], [ %17, %173 ]
  %186 = getelementptr inbounds i8, ptr %174, i64 80
  %187 = getelementptr inbounds i8, ptr %174, i64 88
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 48
  %194 = trunc i64 %193 to i32
  %195 = add i32 %.03051317, %194
  %.not1325 = icmp eq ptr %188, %189
  br i1 %.not1325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %196 = getelementptr inbounds i8, ptr %.0318, i64 8
  br label %197

197:                                              ; preds = %.lr.ph, %234
  %198 = phi ptr [ %189, %.lr.ph ], [ %237, %234 ]
  %.13061198 = phi i32 [ %195, %.lr.ph ], [ %.2307, %234 ]
  %.03191197 = phi i32 [ %194, %.lr.ph ], [ %.1320, %234 ]
  %.03211195 = phi i64 [ 0, %.lr.ph ], [ %235, %234 ]
  %199 = getelementptr inbounds %"struct.cv::datasets::word", ptr %198, i64 %.03211195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %200 unwind label %.loopexit833

200:                                              ; preds = %197
  %201 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %202 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %203 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %.not6.i = icmp eq ptr %201, %202
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %209, %.lr.ph.i ], [ %203, %200 ]
  %.sroa.03.07.i = phi ptr [ %208, %.lr.ph.i ], [ %201, %200 ]
  %204 = load i8, ptr %.sroa.03.07.i, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 @toupper(i32 noundef %205) #23
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %.sroa.0.08.i, align 1
  %208 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 1
  %209 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %208, %202
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %200
  %210 = load ptr, ptr %.0318, align 8
  %211 = load ptr, ptr %196, align 8
  %212 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %210, ptr %211, ptr nonnull %18)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %220

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %213 = load ptr, ptr %196, align 8
  %214 = icmp eq ptr %212, %213
  %215 = and i1 %121, %214
  %or.cond407 = and i1 %91, %215
  br i1 %or.cond407, label %216, label %.critedge3

216:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %217 = load ptr, ptr %186, align 8
  %218 = getelementptr inbounds %"struct.cv::datasets::word", ptr %217, i64 %.03211195
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.8)
          to label %.critedge3 unwind label %220

.loopexit833:                                     ; preds = %197
  %lpad.loopexit835 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

.loopexit.split-lp834:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp836 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

220:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body412

.critedge3:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %216
  %222 = load ptr, ptr %186, align 8
  %223 = getelementptr inbounds %"struct.cv::datasets::word", ptr %222, i64 %.03211195
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.8) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %.critedge3
  %227 = load ptr, ptr %186, align 8
  %228 = getelementptr inbounds %"struct.cv::datasets::word", ptr %227, i64 %.03211195
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #19
  %230 = icmp ult i64 %229, 3
  br i1 %230, label %231, label %234

231:                                              ; preds = %226, %.critedge3
  %232 = add i32 %.13061198, -1
  %233 = add i32 %.03191197, -1
  br label %234

234:                                              ; preds = %231, %226
  %.1320 = phi i32 [ %233, %231 ], [ %.03191197, %226 ]
  %.2307 = phi i32 [ %232, %231 ], [ %.13061198, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %235 = add nuw i64 %.03211195, 1
  %236 = load ptr, ptr %187, align 8
  %237 = load ptr, ptr %186, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 48
  %242 = icmp ult i64 %235, %241
  br i1 %242, label %197, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %234, %185
  %.0319.lcssa = phi i32 [ %194, %185 ], [ %.1320, %234 ]
  %.1306.lcssa = phi i32 [ %195, %185 ], [ %.2307, %234 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %.loopexit.split-lp834

.noexc:                                           ; preds = %._crit_edge
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %244

244:                                              ; preds = %.noexc
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body412

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %247 unwind label %388

247:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %246) #19
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %249 unwind label %390

249:                                              ; preds = %247
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %250 unwind label %392

250:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %19, ptr %124, align 8
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %25, ptr %125, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 7, i32 noundef 0)
          to label %251 unwind label %398

251:                                              ; preds = %250
  %252 = load ptr, ptr %127, align 8
  %253 = load ptr, ptr %128, align 8
  %.not.i415 = icmp eq ptr %252, %253
  br i1 %.not.i415, label %257, label %254

254:                                              ; preds = %251
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc416 unwind label %396

.noexc416:                                        ; preds = %254
  %255 = load ptr, ptr %127, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 96
  store ptr %256, ptr %127, align 8
  br label %258

257:                                              ; preds = %251
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %252, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %258 unwind label %396

258:                                              ; preds = %257, %.noexc416
  store double 2.550000e+02, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %259 unwind label %396

259:                                              ; preds = %258
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %260 = load ptr, ptr %29, align 8, !noalias !15
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %264

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %259
  %266 = load ptr, ptr %127, align 8
  %267 = load ptr, ptr %128, align 8
  %.not.i.i = icmp eq ptr %266, %267
  br i1 %.not.i.i, label %271, label %268

268:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %269 = load ptr, ptr %127, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 96
  store ptr %270, ptr %127, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

271:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %266, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %400

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %268, %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %272 unwind label %402

272:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %273 unwind label %404

273:                                              ; preds = %272
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %274 unwind label %406

274:                                              ; preds = %273
  %275 = load ptr, ptr %133, align 8
  %.not.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %286

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8
  %282 = getelementptr inbounds i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4
  %283 = load ptr, ptr %275, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

286:                                              ; preds = %276
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i.i, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %280, -1
  store i32 %289, ptr %277, align 4
  br label %292

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %288
  %.0.i.i.i.i.i = phi i32 [ %280, %288 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %293, label %294, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

294:                                              ; preds = %292
  %295 = load ptr, ptr %275, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %275) #19
  %298 = getelementptr inbounds i8, ptr %275, i64 12
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i.i, label %303, label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %298, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %298, align 4
  br label %305

303:                                              ; preds = %294
  %304 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %300
  %.0.i.i.i.i.i.i.i = phi i32 [ %301, %300 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %306, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %305, %281
  %307 = load ptr, ptr %275, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %275) #19
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit: ; preds = %274, %292, %305, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %310 unwind label %410

310:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %311 unwind label %412

311:                                              ; preds = %310
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36, float noundef 5.000000e-01)
          to label %312 unwind label %414

312:                                              ; preds = %311
  %313 = load ptr, ptr %134, align 8
  %.not.i.i.i.i421 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i421, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i422 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i422, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i.i423 = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i423, 1
  br i1 %331, label %332, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427

332:                                              ; preds = %330
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %313) #19
  %336 = getelementptr inbounds i8, ptr %313, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i424 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i424, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i.i425 = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i.i425, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426: ; preds = %343, %319
  %345 = load ptr, ptr %313, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #19
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427: ; preds = %312, %330, %343, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  %348 = load ptr, ptr %127, align 8
  %349 = load ptr, ptr %24, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 96
  %354 = icmp ugt i64 %353, 384307168202282325
  br i1 %354, label %355, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

355:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc429 unwind label %.loopexit.split-lp839

.noexc429:                                        ; preds = %355
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i428 = icmp eq ptr %348, %349
  br i1 %.not.i.i.i.i428, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  store i64 0, ptr %39, align 8
  br label %359

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %356 = mul nuw nsw i64 %353, 24
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #21
          to label %.noexc430 unwind label %.loopexit838

.noexc430:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %357, ptr %39, align 8
  %358 = getelementptr inbounds %"class.std::vector.18", ptr %357, i64 %353
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %357, i8 0, i64 %356, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %357, i64 %356
  br label %359

359:                                              ; preds = %.noexc430, %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %358, %.noexc430 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc430 ]
  store ptr %.sink.i, ptr %136, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %135, align 8
  %360 = trunc i64 %353 to i32
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph1202, label %._crit_edge1203

.lr.ph1202:                                       ; preds = %359, %379
  %indvars.iv = phi i64 [ %indvars.iv.next, %379 ], [ 0, %359 ]
  %362 = phi ptr [ %381, %379 ], [ %349, %359 ]
  %363 = load ptr, ptr %31, align 8
  %364 = getelementptr inbounds %"class.cv::Mat", ptr %362, i64 %indvars.iv
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %364, ptr %139, align 8
  %365 = load ptr, ptr %39, align 8
  %366 = getelementptr inbounds %"class.std::vector.18", ptr %365, i64 %indvars.iv
  %367 = load ptr, ptr %363, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 64
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %370 unwind label %418

370:                                              ; preds = %.lr.ph1202
  %371 = load ptr, ptr %35, align 8
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds %"class.cv::Mat", ptr %372, i64 %indvars.iv
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %373, ptr %142, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = getelementptr inbounds %"class.std::vector.18", ptr %374, i64 %indvars.iv
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 64
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %379 unwind label %420

379:                                              ; preds = %370
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %380 = load ptr, ptr %127, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 96
  %sext = shl i64 %385, 32
  %386 = ashr exact i64 %sext, 32
  %387 = icmp slt i64 %indvars.iv.next, %386
  br i1 %387, label %.lr.ph1202, label %._crit_edge1203, !llvm.loop !18

388:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %395

390:                                              ; preds = %247
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %249
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %394

394:                                              ; preds = %392, %390
  %.pn365 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %395

395:                                              ; preds = %394, %388
  %.pn365.pn = phi { ptr, i32 } [ %.pn365, %394 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body412

396:                                              ; preds = %257, %254, %258
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

398:                                              ; preds = %250
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

400:                                              ; preds = %271
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

.body418:                                         ; preds = %264, %400
  %.pn370 = phi { ptr, i32 } [ %401, %400 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

402:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %409

404:                                              ; preds = %272
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %273
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %408

408:                                              ; preds = %406, %404
  %.pn372 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %409

409:                                              ; preds = %408, %402
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %408 ], [ %403, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

410:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %417

412:                                              ; preds = %310
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %311
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %416

416:                                              ; preds = %414, %412
  %.pn375 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %417

417:                                              ; preds = %416, %410
  %.pn375.pn = phi { ptr, i32 } [ %.pn375, %416 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

.loopexit838:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %1305

.loopexit.split-lp839:                            ; preds = %355
  %lpad.loopexit.split-lp841 = landingpad { ptr, i32 }
          cleanup
  br label %1305

418:                                              ; preds = %.lr.ph1202
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

420:                                              ; preds = %370
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

._crit_edge1203:                                  ; preds = %379, %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 0, ptr %143, align 8
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %19, ptr %145, align 8
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 17104896, ptr %45, align 8
  store ptr %24, ptr %148, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46, float noundef 5.000000e-01)
          to label %422 unwind label %479

422:                                              ; preds = %._crit_edge1203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.83") align 8 %47, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %423 unwind label %477

423:                                              ; preds = %422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %424 = load ptr, ptr %149, align 8
  %425 = load ptr, ptr %43, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = lshr exact i64 %428, 4
  %430 = trunc i64 %429 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph1234, label %._crit_edge1304

.lr.ph1234:                                       ; preds = %423
  %432 = getelementptr inbounds i8, ptr %.0318, i64 8
  br label %433

.preheader820:                                    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473
  %.pre1528 = load ptr, ptr %165, align 8
  %.pre1529 = load ptr, ptr %48, align 8
  %.not1326 = icmp eq ptr %.pre1528, %.pre1529
  br i1 %.not1326, label %.preheader816, label %.lr.ph1264

433:                                              ; preds = %.lr.ph1234, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473
  %indvars.iv1524 = phi i64 [ 0, %.lr.ph1234 ], [ %indvars.iv.next1525, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.0735.11231 = phi ptr [ null, %.lr.ph1234 ], [ %.sroa.0735.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.24.11230 = phi ptr [ null, %.lr.ph1234 ], [ %.sroa.24.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.35.11229 = phi ptr [ null, %.lr.ph1234 ], [ %.sroa.35.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.0723.11228 = phi ptr [ null, %.lr.ph1234 ], [ %.sroa.0723.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.11.11227 = phi ptr [ null, %.lr.ph1234 ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.21.11226 = phi ptr [ null, %.lr.ph1234 ], [ %.sroa.21.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %434 = load i32, ptr %150, align 8
  %435 = add nsw i32 %434, 2
  %436 = load i32, ptr %151, align 4
  %437 = add nsw i32 %436, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef %435, i32 noundef %437, i32 noundef 0)
          to label %438 unwind label %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit

438:                                              ; preds = %433
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %439 = load ptr, ptr %50, align 8, !noalias !19
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 unwind label %.body431

.body431:                                         ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #19
  br label %.loopexit.split-lp798

_ZNK2cv7MatExprcvNS_3MatEEv.exit433:              ; preds = %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #19
  %444 = load ptr, ptr %42, align 8
  %445 = getelementptr inbounds %"class.std::vector.8", ptr %444, i64 %indvars.iv1524
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %445, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i434 = icmp eq ptr %447, %448
  br i1 %.not.i.i.i.i434, label %.noexc438, label %453

453:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit433
  %454 = icmp ugt i64 %452, 1152921504606846975
  br i1 %454, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %453
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc437 unwind label %.loopexit.split-lp826

.noexc437:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %453
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #21
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge unwind label %.loopexit825

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %445, align 8
  %.pre1527 = load ptr, ptr %446, align 8
  br label %.noexc438

.noexc438:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433
  %456 = phi ptr [ %447, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %.pre1527, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  %457 = phi ptr [ %448, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  %458 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %455, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  store ptr %458, ptr %51, align 8
  %459 = getelementptr inbounds %"class.cv::Vec", ptr %458, i64 %452
  store ptr %459, ptr %156, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %457, %456
  br i1 %.not11.i.i.i.i.i, label %.loopexit815, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc438, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i.i ], [ %458, %.noexc438 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i.i ], [ %457, %.noexc438 ]
  %460 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %460, ptr %.013.i.i.i.i.i, align 4
  %461 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %462, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %465 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i435 = icmp eq ptr %464, %456
  br i1 %.not.i.i.i.i.i435, label %.loopexit815, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

.loopexit815:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc438
  %.0.lcssa.i.i.i.i.i436 = phi ptr [ %458, %.noexc438 ], [ %465, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i436, ptr %155, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %466 unwind label %481

466:                                              ; preds = %.loopexit815
  %.not.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %467

467:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef nonnull %458) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %466, %467
  %468 = load ptr, ptr %43, align 8
  %469 = getelementptr inbounds %"class.cv::Rect_", ptr %468, i64 %indvars.iv1524
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(16) %469)
          to label %470 unwind label %.loopexit825

470:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %49, ptr %157, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %471 unwind label %484

471:                                              ; preds = %470
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  store i32 0, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %49, ptr %161, align 8
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %49, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %472 unwind label %486

472:                                              ; preds = %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %473 = load ptr, ptr %47, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0)
          to label %488 unwind label %.loopexit.split-lp810.loopexit

477:                                              ; preds = %422
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

479:                                              ; preds = %._crit_edge1203
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

.loopexit797:                                     ; preds = %975
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp798

.loopexit.split-lp798.loopexit:                   ; preds = %.lr.ph1278
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp798

.loopexit.split-lp798.loopexit.split-lp.loopexit: ; preds = %954, %912, %959
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp798

.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %433
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp798

.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1112
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp798

.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %953, %1106
  %.sroa.0723.1.lcssa15491558 = phi ptr [ %.sroa.0723.5, %953 ], [ %.sroa.0723.1.lcssa15491557, %1106 ]
  %.sroa.0735.1.lcssa15501556 = phi ptr [ %.sroa.0735.5, %953 ], [ %.sroa.0735.1.lcssa15501555, %1106 ]
  %lpad.loopexit.split-lp844 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp798

.loopexit825:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

.loopexit.split-lp826:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

481:                                              ; preds = %.loopexit815
  %482 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i440 = icmp eq ptr %458, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441, label %483

483:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %458) #22
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

484:                                              ; preds = %470
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

486:                                              ; preds = %471
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

488:                                              ; preds = %472
  %489 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %490 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %489 to i64
  %493 = sub i64 %491, %492
  %494 = ashr i64 %493, 2
  %495 = icmp sgt i64 %494, 0
  br i1 %495, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %488
  %496 = and i64 %493, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %489, i64 %496
  br label %497

497:                                              ; preds = %512, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %494, %.lr.ph.i.i.i.i ], [ %514, %512 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i ], [ %513, %512 ]
  %498 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %499 = icmp eq i8 %498, 10
  br i1 %499, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %502 = load i8, ptr %501, align 1
  %503 = icmp eq i8 %502, 10
  br i1 %503, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %506 = load i8, ptr %505, align 1
  %507 = icmp eq i8 %506, 10
  br i1 %507, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1747, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %510 = load i8, ptr %509, align 1
  %511 = icmp eq i8 %510, 10
  br i1 %511, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1749, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %514 = add nsw i64 %.052.i.i.i.i, -1
  %515 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %515, label %497, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i:                     ; preds = %512
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %488
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %492, %488 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %489, %488 ]
  %516 = sub i64 %491, %.pre-phi.i.i.i.i
  switch i64 %516, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %517
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

517:                                              ; preds = %._crit_edge.i.i.i.i
  %518 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %519 = icmp eq i8 %518, 10
  br i1 %519, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %520
  %.sroa.032.1.i.i.i.i = phi ptr [ %521, %520 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %522 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %523 = icmp eq i8 %522, 10
  br i1 %523, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %524

524:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %525 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %524
  %.sroa.032.2.i.i.i.i = phi ptr [ %525, %524 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %526 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %527 = icmp eq i8 %526, 10
  %spec.select.i.i.i.i = select i1 %527, ptr %.sroa.032.2.i.i.i.i, ptr %490
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %500
  %528 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1747: ; preds = %504
  %529 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1749: ; preds = %508
  %530 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %497, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1747, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1749, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %517
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %517 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %528, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %529, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1747 ], [ %530, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1749 ], [ %.sroa.032.051.i.i.i.i, %497 ]
  %531 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %490
  %.sroa.07.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %490
  %or.cond.i.i = select i1 %531, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %536
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %536 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %536 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %532 = load i8, ptr %.sroa.07.029.i.i, align 1
  %533 = icmp eq i8 %532, 10
  br i1 %533, label %536, label %534

534:                                              ; preds = %.lr.ph.i.i
  store i8 %532, ptr %.sroa.013.128.i.i, align 1
  %535 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i, i64 1
  br label %536

536:                                              ; preds = %534, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %535, %534 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i442 = icmp eq ptr %.sroa.07.0.i.i, %490
  br i1 %.not.i.i442, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %536, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %490, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %536 ]
  %537 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %538 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr %.sroa.013.0.i.i, ptr %537)
          to label %539 unwind label %.loopexit.split-lp810.loopexit

539:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %540 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %541 = icmp ult i64 %540, 3
  br i1 %541, label %.loopexit808, label %.preheader807

.preheader807:                                    ; preds = %539
  %542 = load ptr, ptr %164, align 8
  %543 = load ptr, ptr %58, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = lshr exact i64 %546, 4
  %548 = trunc i64 %547 to i32
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph1219, label %.loopexit808

.loopexit809:                                     ; preds = %584, %588, %652, %666, %669, %684, %709
  %.sroa.0735.4.ph = phi ptr [ %.sroa.0735.61217, %584 ], [ %.sroa.0735.61217, %588 ], [ %.sroa.0735.61217, %652 ], [ %.sroa.0735.61217, %666 ], [ %.sroa.0735.61217, %669 ], [ %.sroa.0735.61217, %684 ], [ %.sroa.0735.8, %709 ]
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp810

.loopexit.split-lp810.loopexit:                   ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, %472
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp810

.loopexit.split-lp810.loopexit.split-lp:          ; preds = %703, %678
  %.sroa.0735.4.ph811.ph = phi ptr [ %.sroa.0735.61217, %678 ], [ %.sroa.0735.8, %703 ]
  %lpad.loopexit.split-lp831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp810

.loopexit.split-lp810:                            ; preds = %.loopexit.split-lp810.loopexit, %.loopexit.split-lp810.loopexit.split-lp, %.loopexit809
  %.sroa.0723.4 = phi ptr [ %.sroa.0723.61214, %.loopexit809 ], [ %.sroa.0723.11228, %.loopexit.split-lp810.loopexit ], [ %.sroa.0723.61214, %.loopexit.split-lp810.loopexit.split-lp ]
  %.sroa.0735.4 = phi ptr [ %.sroa.0735.4.ph, %.loopexit809 ], [ %.sroa.0735.11231, %.loopexit.split-lp810.loopexit ], [ %.sroa.0735.4.ph811.ph, %.loopexit.split-lp810.loopexit.split-lp ]
  %lpad.phi814 = phi { ptr, i32 } [ %lpad.loopexit812, %.loopexit809 ], [ %lpad.loopexit830, %.loopexit.split-lp810.loopexit ], [ %lpad.loopexit.split-lp831, %.loopexit.split-lp810.loopexit.split-lp ]
  %550 = load ptr, ptr %60, align 8
  %.not.i.i.i443 = icmp eq ptr %550, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %551

551:                                              ; preds = %.loopexit.split-lp810
  call void @_ZdlPv(ptr noundef nonnull %550) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit.split-lp810, %551
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  %552 = load ptr, ptr %58, align 8
  %.not.i.i.i444 = icmp eq ptr %552, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %553

553:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %552) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

.lr.ph1219:                                       ; preds = %.preheader807, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv1521 = phi i64 [ %indvars.iv.next1522, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader807 ]
  %554 = phi ptr [ %722, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %543, %.preheader807 ]
  %.sroa.0735.61217 = phi ptr [ %.sroa.0735.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0735.11231, %.preheader807 ]
  %.sroa.24.31216 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.24.11230, %.preheader807 ]
  %.sroa.35.31215 = phi ptr [ %.sroa.35.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.35.11229, %.preheader807 ]
  %.sroa.0723.61214 = phi ptr [ %.sroa.0723.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0723.11228, %.preheader807 ]
  %.sroa.11.31213 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.11.11227, %.preheader807 ]
  %.sroa.21.31212 = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.21.11226, %.preheader807 ]
  %555 = load ptr, ptr %43, align 8
  %556 = getelementptr inbounds %"class.cv::Rect_", ptr %555, i64 %indvars.iv1524
  %557 = load i32, ptr %556, align 4
  %558 = add nsw i32 %557, -15
  %559 = getelementptr inbounds %"class.cv::Rect_", ptr %554, i64 %indvars.iv1521
  %560 = load i32, ptr %559, align 4
  %561 = add nsw i32 %558, %560
  store i32 %561, ptr %559, align 4
  %562 = load ptr, ptr %43, align 8
  %563 = getelementptr inbounds %"class.cv::Rect_", ptr %562, i64 %indvars.iv1524, i32 1
  %564 = load i32, ptr %563, align 4
  %565 = add nsw i32 %564, -15
  %566 = load ptr, ptr %58, align 8
  %567 = getelementptr inbounds %"class.cv::Rect_", ptr %566, i64 %indvars.iv1521, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = add nsw i32 %565, %568
  store i32 %569, ptr %567, align 4
  %570 = load ptr, ptr %59, align 8
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %570, i64 %indvars.iv1521
  %572 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %571) #19
  %573 = icmp ult i64 %572, 2
  br i1 %573, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %574

574:                                              ; preds = %.lr.ph1219
  %575 = load ptr, ptr %60, align 8
  %576 = getelementptr inbounds float, ptr %575, i64 %indvars.iv1521
  %577 = load float, ptr %576, align 4
  %578 = fcmp olt float %577, 5.100000e+01
  br i1 %578, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %579

579:                                              ; preds = %574
  %580 = load ptr, ptr %59, align 8
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %580, i64 %indvars.iv1521
  %582 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %581) #19
  %583 = icmp eq i64 %582, 2
  br i1 %583, label %584, label %596

584:                                              ; preds = %579
  %585 = load ptr, ptr %59, align 8
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %585, i64 %indvars.iv1521
  %587 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %586, i64 noundef 0)
          to label %588 unwind label %.loopexit809

588:                                              ; preds = %584
  %589 = load i8, ptr %587, align 1
  %590 = load ptr, ptr %59, align 8
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %590, i64 %indvars.iv1521
  %592 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %591, i64 noundef 1)
          to label %593 unwind label %.loopexit809

593:                                              ; preds = %588
  %594 = load i8, ptr %592, align 1
  %595 = icmp eq i8 %589, %594
  br i1 %595, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %596

596:                                              ; preds = %593, %579
  %597 = load ptr, ptr %59, align 8
  %598 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %597, i64 %indvars.iv1521
  %599 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %598) #19
  %600 = icmp ult i64 %599, 4
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = load ptr, ptr %60, align 8
  %603 = getelementptr inbounds float, ptr %602, i64 %indvars.iv1521
  %604 = load float, ptr %603, align 4
  %605 = fcmp olt float %604, 6.000000e+01
  br i1 %605, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %606

606:                                              ; preds = %601, %596
  %607 = load ptr, ptr %59, align 8
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %607, i64 %indvars.iv1521
  %609 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %608) #19
  %610 = trunc i64 %609 to i32
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph.i445, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i445:                                      ; preds = %606, %625
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %625 ], [ 0, %606 ]
  %.01214.i = phi i32 [ %.1.i, %625 ], [ 0, %606 ]
  %612 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %608, i64 noundef %indvars.iv.i) #19
  %613 = load i8, ptr %612, align 1
  %614 = icmp eq i8 %613, 105
  br i1 %614, label %623, label %615

615:                                              ; preds = %.lr.ph.i445
  %616 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %608, i64 noundef %indvars.iv.i) #19
  %617 = load i8, ptr %616, align 1
  %618 = icmp eq i8 %617, 108
  br i1 %618, label %623, label %619

619:                                              ; preds = %615
  %620 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %608, i64 noundef %indvars.iv.i) #19
  %621 = load i8, ptr %620, align 1
  %622 = icmp eq i8 %621, 73
  br i1 %622, label %623, label %625

623:                                              ; preds = %619, %615, %.lr.ph.i445
  %624 = add nsw i32 %.01214.i, 1
  br label %625

625:                                              ; preds = %623, %619
  %.1.i = phi i32 [ %624, %623 ], [ %.01214.i, %619 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %626 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %608) #19
  %sext.i = shl i64 %626, 32
  %627 = ashr exact i64 %sext.i, 32
  %628 = icmp slt i64 %indvars.iv.next.i, %627
  br i1 %628, label %.lr.ph.i445, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !11

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %625, %606
  %.012.lcssa.i = phi i32 [ 0, %606 ], [ %.1.i, %625 ]
  %629 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %608) #19
  %630 = trunc i64 %629 to i32
  %631 = add nsw i32 %630, 1
  %632 = sdiv i32 %631, 2
  %633 = icmp sgt i32 %.012.lcssa.i, %632
  br i1 %633, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %634

634:                                              ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %635 = load ptr, ptr %59, align 8
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %635, i64 %indvars.iv1521
  %637 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %636) #19
  %638 = load ptr, ptr %59, align 8
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %638, i64 %indvars.iv1521
  %640 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %639) #19
  %641 = load ptr, ptr %59, align 8
  %642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %641, i64 %indvars.iv1521
  %643 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %642) #19
  %.not6.i446 = icmp eq ptr %637, %640
  br i1 %.not6.i446, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %634, %.lr.ph.i447
  %.sroa.0.08.i448 = phi ptr [ %649, %.lr.ph.i447 ], [ %643, %634 ]
  %.sroa.03.07.i449 = phi ptr [ %648, %.lr.ph.i447 ], [ %637, %634 ]
  %644 = load i8, ptr %.sroa.03.07.i449, align 1
  %645 = sext i8 %644 to i32
  %646 = call i32 @toupper(i32 noundef %645) #23
  %647 = trunc i32 %646 to i8
  store i8 %647, ptr %.sroa.0.08.i448, align 1
  %648 = getelementptr inbounds i8, ptr %.sroa.03.07.i449, i64 1
  %649 = getelementptr inbounds i8, ptr %.sroa.0.08.i448, i64 1
  %.not.i450 = icmp eq ptr %648, %640
  br i1 %.not.i450, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452, label %.lr.ph.i447, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452: ; preds = %.lr.ph.i447, %634
  %650 = load ptr, ptr %432, align 8
  %651 = load ptr, ptr %.0318, align 8
  %.not388 = icmp eq ptr %650, %651
  br i1 %.not388, label %661, label %652

652:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452
  %653 = load ptr, ptr %59, align 8
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %653, i64 %indvars.iv1521
  %655 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %651, ptr %650, ptr nonnull %654)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454 unwind label %.loopexit809

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454: ; preds = %652
  %656 = load ptr, ptr %432, align 8
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %658, label %661

658:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454
  %659 = load ptr, ptr %60, align 8
  %660 = getelementptr inbounds float, ptr %659, i64 %indvars.iv1521
  store float 2.000000e+02, ptr %660, align 4
  br label %661

661:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454, %658, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452
  %662 = load ptr, ptr %59, align 8
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %662, i64 %indvars.iv1521
  %664 = load ptr, ptr %165, align 8
  %665 = load ptr, ptr %166, align 8
  %.not.i455 = icmp eq ptr %664, %665
  br i1 %.not.i455, label %669, label %666

666:                                              ; preds = %661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %664, ptr noundef nonnull align 8 dereferenceable(32) %663)
          to label %.noexc456 unwind label %.loopexit809

.noexc456:                                        ; preds = %666
  %667 = load ptr, ptr %165, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 32
  store ptr %668, ptr %165, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

669:                                              ; preds = %661
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %664, ptr noundef nonnull align 8 dereferenceable(32) %663)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit809

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc456, %669
  %670 = load ptr, ptr %58, align 8
  %671 = getelementptr inbounds %"class.cv::Rect_", ptr %670, i64 %indvars.iv1521
  %.not.i458 = icmp eq ptr %.sroa.24.31216, %.sroa.35.31215
  br i1 %.not.i458, label %673, label %672

672:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.24.31216, ptr noundef nonnull align 4 dereferenceable(16) %671, i64 16, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

673:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %674 = ptrtoint ptr %.sroa.24.31216 to i64
  %675 = ptrtoint ptr %.sroa.0735.61217 to i64
  %676 = sub i64 %674, %675
  %677 = icmp eq i64 %676, 9223372036854775792
  br i1 %677, label %678, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

678:                                              ; preds = %673
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
          to label %.noexc460 unwind label %.loopexit.split-lp810.loopexit.split-lp

.noexc460:                                        ; preds = %678
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %673
  %679 = ashr exact i64 %676, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %679, i64 1)
  %680 = add nsw i64 %.sroa.speculated.i.i.i, %679
  %681 = icmp ult i64 %680, %679
  %682 = call i64 @llvm.umin.i64(i64 %680, i64 576460752303423487)
  %683 = select i1 %681, i64 576460752303423487, i64 %682
  %.not.i.i.i459 = icmp eq i64 %683, 0
  br i1 %.not.i.i.i459, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %684

684:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %685 = shl nuw nsw i64 %683, 4
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #21
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit809

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %684, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %687 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %686, %684 ]
  %688 = getelementptr inbounds %"class.cv::Rect_", ptr %687, i64 %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %688, ptr noundef nonnull align 4 dereferenceable(16) %671, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0735.61217, %.sroa.24.31216
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i ], [ %687, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0735.61217, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %689 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %690 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %689, %.sroa.24.31216
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %687, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %690, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0735.61217, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %691

691:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.61217) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %691, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %692 = getelementptr inbounds %"class.cv::Rect_", ptr %687, i64 %683
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %672
  %.sroa.35.5 = phi ptr [ %692, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.35.31215, %672 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.24.31216, %672 ]
  %.sroa.0735.8 = phi ptr [ %687, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0735.61217, %672 ]
  %.sroa.24.7 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %693 = load ptr, ptr %60, align 8
  %694 = getelementptr inbounds float, ptr %693, i64 %indvars.iv1521
  %.not.i462 = icmp eq ptr %.sroa.11.31213, %.sroa.21.31212
  br i1 %.not.i462, label %698, label %695

695:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %696 = load float, ptr %694, align 4
  store float %696, ptr %.sroa.11.31213, align 4
  %697 = getelementptr inbounds i8, ptr %.sroa.11.31213, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

698:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %699 = ptrtoint ptr %.sroa.11.31213 to i64
  %700 = ptrtoint ptr %.sroa.0723.61214 to i64
  %701 = sub i64 %699, %700
  %702 = icmp eq i64 %701, 9223372036854775804
  br i1 %702, label %703, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

703:                                              ; preds = %698
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
          to label %.noexc465 unwind label %.loopexit.split-lp810.loopexit.split-lp

.noexc465:                                        ; preds = %703
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %698
  %704 = ashr exact i64 %701, 2
  %.sroa.speculated.i.i.i463 = call i64 @llvm.umax.i64(i64 %704, i64 1)
  %705 = add nsw i64 %.sroa.speculated.i.i.i463, %704
  %706 = icmp ult i64 %705, %704
  %707 = call i64 @llvm.umin.i64(i64 %705, i64 2305843009213693951)
  %708 = select i1 %706, i64 2305843009213693951, i64 %707
  %.not.i.i.i464 = icmp eq i64 %708, 0
  br i1 %.not.i.i.i464, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %709

709:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %710 = shl nuw nsw i64 %708, 2
  %711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %710) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit809

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %709, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %712 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %711, %709 ]
  %713 = getelementptr inbounds float, ptr %712, i64 %704
  %714 = load float, ptr %694, align 4
  store float %714, ptr %713, align 4
  %715 = icmp sgt i64 %701, 0
  br i1 %715, label %716, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

716:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %712, ptr align 4 %.sroa.0723.61214, i64 %701, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %716, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %717 = getelementptr inbounds i8, ptr %712, i64 %701
  %718 = getelementptr inbounds i8, ptr %717, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0723.61214, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %719

719:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.61214) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %719, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %720 = getelementptr inbounds float, ptr %712, i64 %708
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %695, %.lr.ph1219, %574, %593, %601, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.21.4 = phi ptr [ %.sroa.21.31212, %.lr.ph1219 ], [ %.sroa.21.31212, %574 ], [ %.sroa.21.31212, %593 ], [ %.sroa.21.31212, %601 ], [ %.sroa.21.31212, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %720, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.21.31212, %695 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.31213, %.lr.ph1219 ], [ %.sroa.11.31213, %574 ], [ %.sroa.11.31213, %593 ], [ %.sroa.11.31213, %601 ], [ %.sroa.11.31213, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %718, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %697, %695 ]
  %.sroa.0723.7 = phi ptr [ %.sroa.0723.61214, %.lr.ph1219 ], [ %.sroa.0723.61214, %574 ], [ %.sroa.0723.61214, %593 ], [ %.sroa.0723.61214, %601 ], [ %.sroa.0723.61214, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %712, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0723.61214, %695 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.31215, %.lr.ph1219 ], [ %.sroa.35.31215, %574 ], [ %.sroa.35.31215, %593 ], [ %.sroa.35.31215, %601 ], [ %.sroa.35.31215, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.35.5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.35.5, %695 ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.31216, %.lr.ph1219 ], [ %.sroa.24.31216, %574 ], [ %.sroa.24.31216, %593 ], [ %.sroa.24.31216, %601 ], [ %.sroa.24.31216, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.24.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.24.7, %695 ]
  %.sroa.0735.7 = phi ptr [ %.sroa.0735.61217, %.lr.ph1219 ], [ %.sroa.0735.61217, %574 ], [ %.sroa.0735.61217, %593 ], [ %.sroa.0735.61217, %601 ], [ %.sroa.0735.61217, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0735.8, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0735.8, %695 ]
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %721 = load ptr, ptr %164, align 8
  %722 = load ptr, ptr %58, align 8
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %sext1542 = shl i64 %725, 28
  %726 = ashr i64 %sext1542, 32
  %727 = icmp slt i64 %indvars.iv.next1522, %726
  br i1 %727, label %.lr.ph1219, label %.loopexit808, !llvm.loop !30

.loopexit808:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %.preheader807, %539
  %.sroa.21.2 = phi ptr [ %.sroa.21.11226, %539 ], [ %.sroa.21.11226, %.preheader807 ], [ %.sroa.21.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.11227, %539 ], [ %.sroa.11.11227, %.preheader807 ], [ %.sroa.11.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0723.5 = phi ptr [ %.sroa.0723.11228, %539 ], [ %.sroa.0723.11228, %.preheader807 ], [ %.sroa.0723.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.11229, %539 ], [ %.sroa.35.11229, %.preheader807 ], [ %.sroa.35.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.11230, %539 ], [ %.sroa.24.11230, %.preheader807 ], [ %.sroa.24.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0735.5 = phi ptr [ %.sroa.0735.11231, %539 ], [ %.sroa.0735.11231, %.preheader807 ], [ %.sroa.0735.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %728 = load ptr, ptr %60, align 8
  %.not.i.i.i467 = icmp eq ptr %728, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIfSaIfEED2Ev.exit468, label %729

729:                                              ; preds = %.loopexit808
  call void @_ZdlPv(ptr noundef nonnull %728) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit468

_ZNSt6vectorIfSaIfEED2Ev.exit468:                 ; preds = %.loopexit808, %729
  %730 = load ptr, ptr %59, align 8
  %731 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i = icmp eq ptr %730, %731
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit468, %.lr.ph.i.i.i.i469
  %.05.i.i.i.i = phi ptr [ %732, %.lr.ph.i.i.i.i469 ], [ %730, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i470 = icmp eq ptr %732, %731
  br i1 %.not.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i469, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i469
  %.pr.i = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit468
  %733 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %730, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  %.not.i.i.i471 = icmp eq ptr %733, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %734

734:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %733) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %734
  %735 = load ptr, ptr %58, align 8
  %.not.i.i.i472 = icmp eq ptr %735, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473, label %736

736:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %735) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %737 = load ptr, ptr %149, align 8
  %738 = load ptr, ptr %43, align 8
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %sext1543 = shl i64 %741, 28
  %742 = ashr i64 %sext1543, 32
  %743 = icmp slt i64 %indvars.iv.next1525, %742
  br i1 %743, label %433, label %.preheader820, !llvm.loop !32

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441: ; preds = %.loopexit825, %.loopexit.split-lp826, %486, %483, %481, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %484
  %.sroa.0723.3 = phi ptr [ %.sroa.0723.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.sroa.0723.11228, %484 ], [ %.sroa.0723.11228, %481 ], [ %.sroa.0723.11228, %483 ], [ %.sroa.0723.11228, %486 ], [ %.sroa.0723.11228, %.loopexit825 ], [ %.sroa.0723.11228, %.loopexit.split-lp826 ]
  %.sroa.0735.3 = phi ptr [ %.sroa.0735.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.sroa.0735.11231, %484 ], [ %.sroa.0735.11231, %481 ], [ %.sroa.0735.11231, %483 ], [ %.sroa.0735.11231, %486 ], [ %.sroa.0735.11231, %.loopexit825 ], [ %.sroa.0735.11231, %.loopexit.split-lp826 ]
  %.pn389 = phi { ptr, i32 } [ %lpad.phi814, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %485, %484 ], [ %482, %481 ], [ %482, %483 ], [ %487, %486 ], [ %lpad.loopexit827, %.loopexit825 ], [ %lpad.loopexit.split-lp828, %.loopexit.split-lp826 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %.loopexit.split-lp798

.preheader816:                                    ; preds = %.outer821.loopexit, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494, %.preheader820
  %.sroa.24.5.lcssa = phi ptr [ %.sroa.24.2, %.preheader820 ], [ %898, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ], [ %.sroa.24.6.ph962, %.outer821.loopexit ]
  %.not1327 = icmp eq ptr %.sroa.24.5.lcssa, %.sroa.0735.5
  br i1 %.not1327, label %._crit_edge1304, label %.lr.ph1303

.lr.ph1303:                                       ; preds = %.preheader816
  %744 = ptrtoint ptr %.sroa.24.5.lcssa to i64
  %745 = ptrtoint ptr %.sroa.0735.5 to i64
  %746 = sub i64 %744, %745
  %747 = ashr exact i64 %746, 4
  %748 = getelementptr inbounds i8, ptr %.0318, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %747, i64 1)
  br label %909

749:                                              ; preds = %.lr.ph1264, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494
  %750 = phi ptr [ %869, %.lr.ph1264 ], [ %903, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %751 = phi ptr [ %870, %.lr.ph1264 ], [ %902, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %.sroa.24.51263 = phi ptr [ %.sroa.24.5.ph1270, %.lr.ph1264 ], [ %898, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %.sroa.11.51262 = phi ptr [ %.sroa.11.5.ph1269, %.lr.ph1264 ], [ %901, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %750 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 5
  %756 = icmp ult i64 %871, %755
  br i1 %756, label %.lr.ph1240, label %.loopexit805

.lr.ph1240:                                       ; preds = %749, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit
  %757 = phi ptr [ %851, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %750, %749 ]
  %758 = phi ptr [ %850, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %751, %749 ]
  %759 = phi i64 [ %855, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %755, %749 ]
  %760 = phi i64 [ %852, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %752, %749 ]
  %.0335.ph1255 = phi i64 [ %.03351239, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %871, %749 ]
  %.sroa.24.6.ph1254 = phi ptr [ %844, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.24.51263, %749 ]
  %.sroa.11.6.ph1253 = phi ptr [ %849, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.11.51262, %749 ]
  %.sroa.0.0.copyload2754.i = load i32, ptr %872, align 4
  %.sroa.0.0.copyload2755.i = load i32, ptr %.sroa_idx.i, align 4
  %.sroa.11.0.copyload30.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.11.0.copyload31.i = load i32, ptr %.sroa.11.0..sroa_idx.sroa_idx.i, align 4
  %761 = icmp slt i32 %.sroa.11.0.copyload30.i, 1
  %762 = icmp slt i32 %.sroa.11.0.copyload31.i, 1
  %763 = select i1 %761, i1 true, i1 %762
  %764 = mul nsw i32 %.sroa.11.0.copyload31.i, %.sroa.11.0.copyload30.i
  %765 = sitofp i32 %764 to double
  %766 = fmul double %765, 8.000000e-01
  br label %767

767:                                              ; preds = %.lr.ph1240, %857
  %.03351239 = phi i64 [ %.0335.ph1255, %.lr.ph1240 ], [ %858, %857 ]
  %768 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03351239
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %768, i64 8
  %.pre1530.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br i1 %763, label %..sink.split.i.i_crit_edge, label %769

..sink.split.i.i_crit_edge:                       ; preds = %767
  %.phi.trans.insert1531.phi.trans.insert = getelementptr inbounds i8, ptr %768, i64 12
  %.pre1532.pre = load i32, ptr %.phi.trans.insert1531.phi.trans.insert, align 4
  br label %.sink.split.i.i

769:                                              ; preds = %767
  %770 = icmp slt i32 %.pre1530.pre, 1
  %771 = getelementptr inbounds i8, ptr %768, i64 12
  %772 = load i32, ptr %771, align 4
  %773 = icmp slt i32 %772, 1
  %774 = select i1 %770, i1 true, i1 %773
  br i1 %774, label %.sink.split.i.i, label %775

775:                                              ; preds = %769
  %776 = load i32, ptr %768, align 4
  %777 = icmp slt i32 %.sroa.0.0.copyload2754.i, %776
  %778 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i, i32 %776)
  %779 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i, i32 %776)
  %780 = getelementptr inbounds i8, ptr %768, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = icmp slt i32 %.sroa.0.0.copyload2755.i, %781
  %783 = icmp slt i32 %778, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %775
  %.sroa.speculated46.i = select i1 %777, i32 %.sroa.11.0.copyload30.i, i32 %.pre1530.pre
  %785 = add nsw i32 %.sroa.speculated46.i, %778
  %786 = icmp slt i32 %785, %779
  br i1 %786, label %.sink.split.i.i, label %787

787:                                              ; preds = %784, %775
  %.sroa.speculated66.i = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i, i32 %781)
  %788 = icmp slt i32 %.sroa.speculated66.i, 0
  %.sroa.speculated34.i = select i1 %782, i32 %.sroa.11.0.copyload31.i, i32 %772
  br i1 %788, label %789, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %787
  %.pre80.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %781)
  %.pre1541 = add nuw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  br label %792

789:                                              ; preds = %787
  %790 = add nsw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  %.sroa.speculated57.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %781)
  %791 = icmp slt i32 %790, %.sroa.speculated57.i
  br i1 %791, label %.sink.split.i.i, label %792

792:                                              ; preds = %789, %._crit_edge.i
  %.neg49.i.i.pre-phi = phi i32 [ %790, %789 ], [ %.pre1541, %._crit_edge.i ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ %.sroa.speculated57.i, %789 ], [ %.pre80.i, %._crit_edge.i ]
  %.sroa.speculated49.i = select i1 %777, i32 %.sroa.11.0.copyload30.i, i32 %.pre1530.pre
  %.neg.i.i = sub i32 %778, %779
  %793 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %777, i32 %.pre1530.pre, i32 %.sroa.11.0.copyload30.i
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %793)
  %794 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i = select i1 %782, i32 %772, i32 %.sroa.11.0.copyload31.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %794)
  %795 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %796 = icmp slt i32 %.sroa.speculated.i.i, 1
  %797 = select i1 %795, i1 true, i1 %796
  %spec.select1755 = select i1 %797, i32 0, i32 %.sroa.speculated53.i.i
  %spec.select1756 = select i1 %797, i32 0, i32 %.sroa.speculated.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %792, %769, %784, %789, %..sink.split.i.i_crit_edge
  %798 = phi i32 [ %.pre1532.pre, %..sink.split.i.i_crit_edge ], [ %772, %789 ], [ %772, %784 ], [ %772, %769 ], [ %772, %792 ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %..sink.split.i.i_crit_edge ], [ 0, %789 ], [ 0, %784 ], [ 0, %769 ], [ %spec.select1755, %792 ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %..sink.split.i.i_crit_edge ], [ 0, %789 ], [ 0, %784 ], [ 0, %769 ], [ %spec.select1756, %792 ]
  %799 = mul nsw i32 %.sroa.11.sroa.8.0.i, %.sroa.11.sroa.0.0.i
  %800 = uitofp nneg i32 %799 to float
  %801 = mul nsw i32 %798, %.pre1530.pre
  %802 = sub i32 %764, %799
  %803 = add i32 %802, %801
  %804 = sitofp i32 %803 to float
  %805 = fdiv float %800, %804
  %806 = fcmp ogt float %805, 5.000000e-01
  br i1 %806, label %814, label %807

807:                                              ; preds = %.sink.split.i.i
  %808 = uitofp nneg i32 %799 to double
  %809 = fcmp olt double %766, %808
  br i1 %809, label %814, label %810

810:                                              ; preds = %807
  %811 = sitofp i32 %801 to double
  %812 = fmul double %811, 8.000000e-01
  %813 = fcmp olt double %812, %808
  br i1 %813, label %814, label %857

814:                                              ; preds = %810, %807, %.sink.split.i.i
  %815 = load float, ptr %873, align 4
  %816 = getelementptr inbounds float, ptr %.sroa.0723.5, i64 %.03351239
  %817 = load float, ptr %816, align 4
  %818 = fcmp olt float %815, %817
  %819 = select i1 %818, i64 %.0332.ph1271, i64 %.03351239
  %820 = trunc i64 %819 to i32
  %821 = trunc i64 %.03351239 to i32
  %822 = icmp eq i32 %820, %821
  br i1 %822, label %823, label %.loopexit805

823:                                              ; preds = %814
  %824 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %757, i64 %.03351239
  %825 = getelementptr inbounds i8, ptr %824, i64 32
  %.not.i.i474 = icmp eq ptr %825, %758
  br i1 %.not.i.i474, label %836, label %826

826:                                              ; preds = %823
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %760, %827
  %829 = ashr exact i64 %828, 5
  %830 = icmp sgt i64 %829, 0
  br i1 %830, label %.lr.ph.i.i.i.i.i.i.i, label %836

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %826, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %834, %.lr.ph.i.i.i.i.i.i.i ], [ %829, %826 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %833, %.lr.ph.i.i.i.i.i.i.i ], [ %824, %826 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %832, %.lr.ph.i.i.i.i.i.i.i ], [ %825, %826 ]
  %831 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #19
  %832 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %833 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %834 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %835 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %835, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !33

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %165, align 8
  br label %836

836:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %826, %823
  %837 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %758, %826 ], [ %758, %823 ]
  %838 = getelementptr inbounds i8, ptr %837, i64 -32
  store ptr %838, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %838) #19
  %839 = getelementptr inbounds i8, ptr %768, i64 16
  %.not.i.i475 = icmp eq ptr %839, %.sroa.24.6.ph1254
  br i1 %.not.i.i475, label %843, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %836
  %840 = ptrtoint ptr %.sroa.24.6.ph1254 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %768, ptr nonnull align 4 %839, i64 %842, i1 false)
  br label %843

843:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %836
  %844 = getelementptr inbounds i8, ptr %.sroa.24.6.ph1254, i64 -16
  %845 = getelementptr inbounds i8, ptr %816, i64 4
  %.not.i.i477 = icmp eq ptr %845, %.sroa.11.6.ph1253
  br i1 %.not.i.i477, label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %843
  %846 = ptrtoint ptr %.sroa.11.6.ph1253 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %816, ptr nonnull align 4 %845, i64 %848, i1 false)
  br label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit

_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit: ; preds = %843, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i
  %849 = getelementptr inbounds i8, ptr %.sroa.11.6.ph1253, i64 -4
  %850 = load ptr, ptr %165, align 8
  %851 = load ptr, ptr %48, align 8
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = ashr exact i64 %854, 5
  %856 = icmp ult i64 %.03351239, %855
  br i1 %856, label %.lr.ph1240, label %.loopexit805

857:                                              ; preds = %810
  %858 = add nuw i64 %.03351239, 1
  %859 = icmp ult i64 %858, %759
  br i1 %859, label %767, label %.loopexit805, !llvm.loop !34

.loopexit805:                                     ; preds = %814, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit, %857, %749
  %860 = phi ptr [ %750, %749 ], [ %757, %857 ], [ %851, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %757, %814 ]
  %861 = phi ptr [ %751, %749 ], [ %758, %857 ], [ %850, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %758, %814 ]
  %.sroa.11.6.ph964 = phi ptr [ %.sroa.11.51262, %749 ], [ %.sroa.11.6.ph1253, %857 ], [ %849, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.11.6.ph1253, %814 ]
  %.sroa.24.6.ph962 = phi ptr [ %.sroa.24.51263, %749 ], [ %.sroa.24.6.ph1254, %857 ], [ %844, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.24.6.ph1254, %814 ]
  %862 = phi i64 [ %752, %749 ], [ %760, %857 ], [ %852, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %760, %814 ]
  %.1334 = phi i32 [ -1, %749 ], [ -1, %857 ], [ %820, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %820, %814 ]
  %863 = icmp eq i32 %.1334, %874
  br i1 %863, label %879, label %.outer821.loopexit

.outer821.loopexit:                               ; preds = %.loopexit805
  %864 = ptrtoint ptr %861 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = sub i64 %864, %865
  %867 = ashr exact i64 %866, 5
  %868 = icmp ult i64 %871, %867
  br i1 %868, label %.lr.ph1264, label %.preheader816, !llvm.loop !35

.lr.ph1264:                                       ; preds = %.preheader820, %.outer821.loopexit
  %869 = phi ptr [ %860, %.outer821.loopexit ], [ %.pre1529, %.preheader820 ]
  %870 = phi ptr [ %861, %.outer821.loopexit ], [ %.pre1528, %.preheader820 ]
  %.0332.ph1271 = phi i64 [ %871, %.outer821.loopexit ], [ 0, %.preheader820 ]
  %.sroa.24.5.ph1270 = phi ptr [ %.sroa.24.6.ph962, %.outer821.loopexit ], [ %.sroa.24.2, %.preheader820 ]
  %.sroa.11.5.ph1269 = phi ptr [ %.sroa.11.6.ph964, %.outer821.loopexit ], [ %.sroa.11.2, %.preheader820 ]
  %871 = add nuw i64 %.0332.ph1271, 1
  %872 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.0332.ph1271
  %.sroa_idx.i = getelementptr inbounds i8, ptr %872, i64 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %872, i64 8
  %.sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %872, i64 12
  %873 = getelementptr inbounds float, ptr %.sroa.0723.5, i64 %.0332.ph1271
  %874 = trunc i64 %.0332.ph1271 to i32
  %875 = getelementptr inbounds i8, ptr %872, i64 16
  %876 = ptrtoint ptr %875 to i64
  %877 = getelementptr inbounds i8, ptr %873, i64 4
  %878 = ptrtoint ptr %877 to i64
  br label %749

879:                                              ; preds = %.loopexit805
  %880 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %860, i64 %.0332.ph1271
  %881 = getelementptr inbounds i8, ptr %880, i64 32
  %.not.i.i479 = icmp eq ptr %881, %861
  br i1 %.not.i.i479, label %892, label %882

882:                                              ; preds = %879
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %862, %883
  %885 = ashr exact i64 %884, 5
  %886 = icmp sgt i64 %885, 0
  br i1 %886, label %.lr.ph.i.i.i.i.i.i.i480, label %892

.lr.ph.i.i.i.i.i.i.i480:                          ; preds = %882, %.lr.ph.i.i.i.i.i.i.i480
  %.012.i.i.i.i.i.i.i481 = phi i64 [ %890, %.lr.ph.i.i.i.i.i.i.i480 ], [ %885, %882 ]
  %.0811.i.i.i.i.i.i.i482 = phi ptr [ %889, %.lr.ph.i.i.i.i.i.i.i480 ], [ %880, %882 ]
  %.0910.i.i.i.i.i.i.i483 = phi ptr [ %888, %.lr.ph.i.i.i.i.i.i.i480 ], [ %881, %882 ]
  %887 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i482, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i483) #19
  %888 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i483, i64 32
  %889 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i482, i64 32
  %890 = add nsw i64 %.012.i.i.i.i.i.i.i481, -1
  %891 = icmp ugt i64 %.012.i.i.i.i.i.i.i481, 1
  br i1 %891, label %.lr.ph.i.i.i.i.i.i.i480, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484, !llvm.loop !33

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484: ; preds = %.lr.ph.i.i.i.i.i.i.i480
  %.pre.i.i485 = load ptr, ptr %165, align 8
  br label %892

892:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484, %882, %879
  %893 = phi ptr [ %.pre.i.i485, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484 ], [ %861, %882 ], [ %861, %879 ]
  %894 = getelementptr inbounds i8, ptr %893, i64 -32
  store ptr %894, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %894) #19
  %.not.i.i487 = icmp eq ptr %875, %.sroa.24.6.ph962
  br i1 %.not.i.i487, label %897, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488: ; preds = %892
  %895 = ptrtoint ptr %.sroa.24.6.ph962 to i64
  %896 = sub i64 %895, %876
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %872, ptr nonnull align 4 %875, i64 %896, i1 false)
  br label %897

897:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488, %892
  %898 = getelementptr inbounds i8, ptr %.sroa.24.6.ph962, i64 -16
  %.not.i.i491 = icmp eq ptr %877, %.sroa.11.6.ph964
  br i1 %.not.i.i491, label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492: ; preds = %897
  %899 = ptrtoint ptr %.sroa.11.6.ph964 to i64
  %900 = sub i64 %899, %878
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %873, ptr nonnull align 4 %877, i64 %900, i1 false)
  br label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494

_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494: ; preds = %897, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492
  %901 = getelementptr inbounds i8, ptr %.sroa.11.6.ph964, i64 -4
  %902 = load ptr, ptr %165, align 8
  %903 = load ptr, ptr %48, align 8
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = ashr exact i64 %906, 5
  %908 = icmp ult i64 %.0332.ph1271, %907
  br i1 %908, label %749, label %.preheader816

909:                                              ; preds = %.lr.ph1303, %.loopexit796
  %.13091302 = phi i32 [ %.03081316, %.lr.ph1303 ], [ %.2310, %.loopexit796 ]
  %.13121301 = phi i32 [ %.03111315, %.lr.ph1303 ], [ %.2313, %.loopexit796 ]
  %.03221300 = phi i32 [ 0, %.lr.ph1303 ], [ %.1323, %.loopexit796 ]
  %.03241299 = phi i32 [ 0, %.lr.ph1303 ], [ %.1325, %.loopexit796 ]
  %.03361297 = phi i64 [ 0, %.lr.ph1303 ], [ %1089, %.loopexit796 ]
  %910 = load ptr, ptr %748, align 8
  %911 = load ptr, ptr %.0318, align 8
  %.not382 = icmp eq ptr %910, %911
  %.pre1537 = load ptr, ptr %48, align 8
  br i1 %.not382, label %959, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1537, i64 %.03361297
  %914 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %911, ptr %910, ptr nonnull %913)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 unwind label %.loopexit.split-lp798.loopexit.split-lp.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496: ; preds = %912
  %915 = load ptr, ptr %748, align 8
  %916 = icmp eq ptr %914, %915
  %.pre1536 = load ptr, ptr %48, align 8
  br i1 %916, label %917, label %959

917:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496
  %918 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1536, i64 %.03361297
  %919 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %918) #19
  %920 = trunc i64 %919 to i32
  %921 = load ptr, ptr %748, align 8
  %922 = load ptr, ptr %.0318, align 8
  %.not1328 = icmp eq ptr %921, %922
  br i1 %.not1328, label %._crit_edge1279, label %.lr.ph1278

.lr.ph1278:                                       ; preds = %917, %928
  %923 = phi ptr [ %934, %928 ], [ %922, %917 ]
  %.03371276 = phi i32 [ %spec.select408, %928 ], [ -1, %917 ]
  %.03391275 = phi i32 [ %spec.select, %928 ], [ %920, %917 ]
  %.03411274 = phi i64 [ %932, %928 ], [ 0, %917 ]
  %924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %923, i64 %.03411274
  %925 = load ptr, ptr %48, align 8
  %926 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %925, i64 %.03361297
  %927 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %924, ptr noundef nonnull align 8 dereferenceable(32) %926)
          to label %928 unwind label %.loopexit.split-lp798.loopexit

928:                                              ; preds = %.lr.ph1278
  %929 = trunc i64 %927 to i32
  %930 = icmp sgt i32 %.03391275, %929
  %931 = trunc i64 %.03411274 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.03391275, i32 %929)
  %spec.select408 = select i1 %930, i32 %931, i32 %.03371276
  %932 = add nuw i64 %.03411274, 1
  %933 = load ptr, ptr %748, align 8
  %934 = load ptr, ptr %.0318, align 8
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = ashr exact i64 %937, 5
  %939 = icmp ult i64 %932, %938
  br i1 %939, label %.lr.ph1278, label %._crit_edge1279, !llvm.loop !36

._crit_edge1279:                                  ; preds = %928, %917
  %.0339.lcssa = phi i32 [ %920, %917 ], [ %spec.select, %928 ]
  %.0337.lcssa = phi i32 [ -1, %917 ], [ %spec.select408, %928 ]
  %940 = sext i32 %.0339.lcssa to i64
  %941 = load ptr, ptr %48, align 8
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %941, i64 %.03361297
  %943 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %942) #19
  %944 = icmp ugt i64 %943, %940
  br i1 %944, label %945, label %.loopexit796

945:                                              ; preds = %._crit_edge1279
  %946 = sext i32 %.0337.lcssa to i64
  %947 = load ptr, ptr %748, align 8
  %948 = load ptr, ptr %.0318, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = ashr exact i64 %951, 5
  %.not.i.i499 = icmp ugt i64 %952, %946
  br i1 %.not.i.i499, label %954, label %953

953:                                              ; preds = %945
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %946, i64 noundef %952) #20
          to label %.noexc500 unwind label %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc500:                                        ; preds = %953
  unreachable

954:                                              ; preds = %945
  %955 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %948, i64 %946
  %956 = load ptr, ptr %48, align 8
  %957 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %956, i64 %.03361297
  %958 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %957, ptr noundef nonnull align 8 dereferenceable(32) %955)
          to label %._crit_edge1533 unwind label %.loopexit.split-lp798.loopexit.split-lp.loopexit

._crit_edge1533:                                  ; preds = %954
  %.pre1534 = load ptr, ptr %748, align 8
  %.pre1535 = load ptr, ptr %48, align 8
  br label %959

959:                                              ; preds = %._crit_edge1533, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496, %909
  %960 = phi ptr [ %.pre1535, %._crit_edge1533 ], [ %.pre1536, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 ], [ %.pre1537, %909 ]
  %961 = phi ptr [ %.pre1534, %._crit_edge1533 ], [ %915, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 ], [ %910, %909 ]
  %962 = load ptr, ptr %.0318, align 8
  %963 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %960, i64 %.03361297
  %964 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %962, ptr %961, ptr nonnull %963)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 unwind label %.loopexit.split-lp798.loopexit.split-lp.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503: ; preds = %959
  %965 = load ptr, ptr %748, align 8
  %966 = icmp eq ptr %964, %965
  %967 = and i1 %121, %966
  %or.cond409 = and i1 %91, %967
  br i1 %or.cond409, label %.loopexit796, label %.critedge5

.critedge5:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503
  %968 = add i32 %.13091302, 1
  %969 = add i32 %.03221300, 1
  %970 = load ptr, ptr %186, align 8
  %971 = load ptr, ptr %187, align 8
  %.not7901284 = icmp eq ptr %970, %971
  br i1 %.not7901284, label %.loopexit796, label %.lr.ph1286

.lr.ph1286:                                       ; preds = %.critedge5
  %972 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03361297
  %973 = getelementptr inbounds i8, ptr %972, i64 8
  %974 = getelementptr inbounds i8, ptr %972, i64 12
  br label %975

975:                                              ; preds = %.lr.ph1286, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772
  %.sroa.0681.01285 = phi ptr [ %970, %.lr.ph1286 ], [ %1046, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01285)
          to label %.preheader unwind label %.loopexit797

.preheader:                                       ; preds = %975
  %976 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %.not1329 = icmp eq i64 %976, 0
  br i1 %.not1329, label %.loopexit, label %.lr.ph1283

.lr.ph1283:                                       ; preds = %.preheader, %986
  %.03451282 = phi i64 [ %987, %986 ], [ 0, %.preheader ]
  %977 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.03451282)
          to label %978 unwind label %.loopexit795

978:                                              ; preds = %.lr.ph1283
  %979 = load i8, ptr %977, align 1
  %980 = sext i8 %979 to i32
  %981 = call i32 @isalnum(i32 noundef %980) #23
  %.not383 = icmp eq i32 %981, 0
  br i1 %.not383, label %982, label %986

982:                                              ; preds = %978
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %.03451282)
          to label %983 unwind label %.loopexit.split-lp

983:                                              ; preds = %982
  %984 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.loopexit

.loopexit795:                                     ; preds = %.lr.ph1283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %985

.loopexit.split-lp:                               ; preds = %982
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %985

985:                                              ; preds = %.loopexit.split-lp, %.loopexit795
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit795 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.loopexit.split-lp798

986:                                              ; preds = %978
  %987 = add nuw i64 %.03451282, 1
  %988 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %.lr.ph1283, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %986, %.preheader, %983
  %990 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01285) #19
  %991 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01285) #19
  %992 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01285) #19
  %.not6.i504 = icmp eq ptr %990, %991
  br i1 %.not6.i504, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %.loopexit, %.lr.ph.i505
  %.sroa.0.08.i506 = phi ptr [ %998, %.lr.ph.i505 ], [ %992, %.loopexit ]
  %.sroa.03.07.i507 = phi ptr [ %997, %.lr.ph.i505 ], [ %990, %.loopexit ]
  %993 = load i8, ptr %.sroa.03.07.i507, align 1
  %994 = sext i8 %993 to i32
  %995 = call i32 @toupper(i32 noundef %994) #23
  %996 = trunc i32 %995 to i8
  store i8 %996, ptr %.sroa.0.08.i506, align 1
  %997 = getelementptr inbounds i8, ptr %.sroa.03.07.i507, i64 1
  %998 = getelementptr inbounds i8, ptr %.sroa.0.08.i506, i64 1
  %.not.i508 = icmp eq ptr %997, %991
  br i1 %.not.i508, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, label %.lr.ph.i505, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511: ; preds = %.lr.ph.i505, %.loopexit
  %999 = load ptr, ptr %48, align 8
  %1000 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %999, i64 %.03361297
  %1001 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01285) #19
  %1002 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1000) #19
  %1003 = icmp eq i64 %1001, %1002
  br i1 %1003, label %1004, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771

1004:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511
  %1005 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01285) #19
  %1006 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1000) #19
  %1007 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01285) #19
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1004
  %bcmp.i = call i32 @bcmp(ptr %1005, ptr %1006, i64 %1007)
  %1009 = icmp eq i32 %bcmp.i, 0
  br i1 %1009, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1010 = load ptr, ptr %48, align 8
  %1011 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1010, i64 %.03361297
  %1012 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %1013 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1011) #19
  %1014 = icmp eq i64 %1012, %1013
  br i1 %1014, label %1015, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772

1015:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771
  %1016 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %1017 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1011) #19
  %1018 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513: ; preds = %1015
  %bcmp.i512 = call i32 @bcmp(ptr %1016, ptr %1017, i64 %1018)
  %1020 = icmp eq i32 %bcmp.i512, 0
  br i1 %1020, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %1015, %1004, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513
  %1021 = load i64, ptr %972, align 4
  %.sroa.053.0.extract.trunc = trunc i64 %1021 to i32
  %1022 = getelementptr inbounds i8, ptr %.sroa.0681.01285, i64 40
  %1023 = load i32, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %.sroa.0681.01285, i64 36
  %1025 = load i32, ptr %1024, align 4
  %1026 = add nsw i32 %1025, %1023
  %1027 = icmp slt i32 %1026, %.sroa.053.0.extract.trunc
  %1028 = lshr i64 %1021, 32
  %1029 = trunc nuw i64 %1028 to i32
  br i1 %1027, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %1030

1030:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %1031 = load i32, ptr %973, align 4
  %1032 = add nsw i32 %1031, %.sroa.053.0.extract.trunc
  %1033 = icmp sgt i32 %1023, %1032
  br i1 %1033, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %1034

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %974, align 4
  %1036 = add nsw i32 %1035, %1029
  %1037 = getelementptr inbounds i8, ptr %.sroa.0681.01285, i64 44
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds i8, ptr %.sroa.0681.01285, i64 32
  %1040 = load i32, ptr %1039, align 8
  %1041 = add nsw i32 %1040, %1038
  %1042 = icmp slt i32 %1041, %1029
  %1043 = icmp sgt i32 %1038, %1036
  %or.cond792 = select i1 %1042, i1 true, i1 %1043
  br i1 %or.cond792, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %.thread

.thread:                                          ; preds = %1034
  %1044 = add i32 %.13121301, 1
  %1045 = add i32 %.03241299, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.loopexit796

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771, %1034, %1030, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %1046 = getelementptr inbounds i8, ptr %.sroa.0681.01285, i64 48
  %1047 = load ptr, ptr %187, align 8
  %.not790 = icmp eq ptr %1046, %1047
  br i1 %.not790, label %._crit_edge1287, label %975, !llvm.loop !38

._crit_edge1287:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772
  %.pre1538 = load ptr, ptr %186, align 8
  %.not7911288 = icmp eq ptr %.pre1538, %1046
  br i1 %.not7911288, label %.loopexit796, label %.lr.ph1291

.lr.ph1291:                                       ; preds = %._crit_edge1287
  %1048 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03361297
  %1049 = getelementptr inbounds i8, ptr %1048, i64 8
  %1050 = getelementptr inbounds i8, ptr %1048, i64 12
  br label %1051

1051:                                             ; preds = %.lr.ph1291, %.critedge9
  %.sroa.0677.01289 = phi ptr [ %.pre1538, %.lr.ph1291 ], [ %1087, %.critedge9 ]
  %1052 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01289) #19
  %1053 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01289) #19
  %1054 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01289) #19
  %.not6.i518 = icmp eq ptr %1052, %1053
  br i1 %.not6.i518, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %1051, %.lr.ph.i519
  %.sroa.0.08.i520 = phi ptr [ %1060, %.lr.ph.i519 ], [ %1054, %1051 ]
  %.sroa.03.07.i521 = phi ptr [ %1059, %.lr.ph.i519 ], [ %1052, %1051 ]
  %1055 = load i8, ptr %.sroa.03.07.i521, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = call i32 @toupper(i32 noundef %1056) #23
  %1058 = trunc i32 %1057 to i8
  store i8 %1058, ptr %.sroa.0.08.i520, align 1
  %1059 = getelementptr inbounds i8, ptr %.sroa.03.07.i521, i64 1
  %1060 = getelementptr inbounds i8, ptr %.sroa.0.08.i520, i64 1
  %.not.i522 = icmp eq ptr %1059, %1053
  br i1 %.not.i522, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525, label %.lr.ph.i519, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525: ; preds = %.lr.ph.i519, %1051
  %1061 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01289, ptr noundef nonnull @.str.8) #19
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %.critedge9

1063:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525
  %1064 = load i64, ptr %1048, align 4
  %.sroa.031.0.extract.trunc = trunc i64 %1064 to i32
  %1065 = getelementptr inbounds i8, ptr %.sroa.0677.01289, i64 40
  %1066 = load i32, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %.sroa.0677.01289, i64 36
  %1068 = load i32, ptr %1067, align 4
  %1069 = add nsw i32 %1068, %1066
  %1070 = icmp slt i32 %1069, %.sroa.031.0.extract.trunc
  %1071 = lshr i64 %1064, 32
  %1072 = trunc nuw i64 %1071 to i32
  br i1 %1070, label %.critedge9, label %1073

1073:                                             ; preds = %1063
  %1074 = load i32, ptr %1049, align 4
  %1075 = add nsw i32 %1074, %.sroa.031.0.extract.trunc
  %1076 = icmp sgt i32 %1066, %1075
  br i1 %1076, label %.critedge9, label %1077

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %1050, align 4
  %1079 = add nsw i32 %1078, %1072
  %1080 = getelementptr inbounds i8, ptr %.sroa.0677.01289, i64 44
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds i8, ptr %.sroa.0677.01289, i64 32
  %1083 = load i32, ptr %1082, align 8
  %1084 = add nsw i32 %1083, %1081
  %1085 = icmp slt i32 %1084, %1072
  %1086 = icmp sgt i32 %1081, %1079
  %or.cond793 = select i1 %1085, i1 true, i1 %1086
  br i1 %or.cond793, label %.critedge9, label %.loopexit796

.critedge9:                                       ; preds = %1077, %1073, %1063, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525
  %1087 = getelementptr inbounds i8, ptr %.sroa.0677.01289, i64 48
  %1088 = load ptr, ptr %187, align 8
  %.not791 = icmp eq ptr %1087, %1088
  br i1 %.not791, label %.loopexit796, label %1051, !llvm.loop !39

.loopexit796:                                     ; preds = %.critedge9, %1077, %.critedge5, %._crit_edge1287, %.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503, %._crit_edge1279
  %.1325 = phi i32 [ %.03241299, %._crit_edge1279 ], [ %.03241299, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %1045, %.thread ], [ %.03241299, %._crit_edge1287 ], [ %.03241299, %.critedge5 ], [ %.03241299, %1077 ], [ %.03241299, %.critedge9 ]
  %.1323 = phi i32 [ %.03221300, %._crit_edge1279 ], [ %.03221300, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %969, %.thread ], [ %969, %._crit_edge1287 ], [ %969, %.critedge5 ], [ %969, %.critedge9 ], [ %.03221300, %1077 ]
  %.2313 = phi i32 [ %.13121301, %._crit_edge1279 ], [ %.13121301, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %1044, %.thread ], [ %.13121301, %._crit_edge1287 ], [ %.13121301, %.critedge5 ], [ %.13121301, %1077 ], [ %.13121301, %.critedge9 ]
  %.2310 = phi i32 [ %.13091302, %._crit_edge1279 ], [ %.13091302, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %968, %.thread ], [ %968, %._crit_edge1287 ], [ %968, %.critedge5 ], [ %968, %.critedge9 ], [ %.13091302, %1077 ]
  %1089 = add nuw i64 %.03361297, 1
  %exitcond.not = icmp eq i64 %1089, %umax
  br i1 %exitcond.not, label %._crit_edge1304, label %909, !llvm.loop !40

._crit_edge1304:                                  ; preds = %.loopexit796, %423, %.preheader816
  %.sroa.0723.1.lcssa15491557 = phi ptr [ %.sroa.0723.5, %.preheader816 ], [ null, %423 ], [ %.sroa.0723.5, %.loopexit796 ]
  %.sroa.0735.1.lcssa15501555 = phi ptr [ %.sroa.0735.5, %.preheader816 ], [ null, %423 ], [ %.sroa.0735.5, %.loopexit796 ]
  %.0324.lcssa = phi i32 [ 0, %.preheader816 ], [ 0, %423 ], [ %.1325, %.loopexit796 ]
  %.0322.lcssa = phi i32 [ 0, %.preheader816 ], [ 0, %423 ], [ %.1323, %.loopexit796 ]
  %.1312.lcssa = phi i32 [ %.03111315, %.preheader816 ], [ %.03111315, %423 ], [ %.2313, %.loopexit796 ]
  %.1309.lcssa = phi i32 [ %.03081316, %.preheader816 ], [ %.03081316, %423 ], [ %.2310, %.loopexit796 ]
  %.not = icmp eq i32 %.0322.lcssa, 0
  %1090 = uitofp i32 %.0324.lcssa to double
  %1091 = uitofp i32 %.0322.lcssa to double
  %1092 = fdiv double %1090, %1091
  %.0303 = select i1 %.not, double 0.000000e+00, double %1092
  %.not380 = icmp eq i32 %.0319.lcssa, 0
  %1093 = uitofp i32 %.0319.lcssa to double
  %1094 = fdiv double %1090, %1093
  %.0302 = select i1 %.not380, double 0.000000e+00, double %1094
  %1095 = fadd double %.0302, %.0303
  %1096 = fcmp une double %1095, 0.000000e+00
  %1097 = fmul double %.0302, %.0303
  %1098 = fmul double %1097, 2.000000e+00
  %1099 = fdiv double %1098, %1095
  %storemerge = select i1 %1096, double %1099, double 0.000000e+00
  %or.cond11 = select i1 %.not380, i1 %.not, i1 false
  %storemerge381 = select i1 %or.cond11, double 1.000000e+00, double %storemerge
  %.not.i534 = icmp eq ptr %.sroa.5.01312, %.sroa.9.01311
  br i1 %.not.i534, label %1101, label %1100

1100:                                             ; preds = %._crit_edge1304
  store double %storemerge381, ptr %.sroa.5.01312, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1101:                                             ; preds = %._crit_edge1304
  %1102 = ptrtoint ptr %.sroa.5.01312 to i64
  %1103 = ptrtoint ptr %.sroa.0767.01313 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = icmp eq i64 %1104, 9223372036854775800
  br i1 %1105, label %1106, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1106:                                             ; preds = %1101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
          to label %.noexc538 unwind label %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %1106
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1101
  %1107 = ashr exact i64 %1104, 3
  %.sroa.speculated.i.i.i535 = call i64 @llvm.umax.i64(i64 %1107, i64 1)
  %1108 = add nsw i64 %.sroa.speculated.i.i.i535, %1107
  %1109 = icmp ult i64 %1108, %1107
  %1110 = call i64 @llvm.umin.i64(i64 %1108, i64 1152921504606846975)
  %1111 = select i1 %1109, i64 1152921504606846975, i64 %1110
  %.not.i.i.i536 = icmp eq i64 %1111, 0
  br i1 %.not.i.i.i536, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %1112

1112:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1113 = shl nuw nsw i64 %1111, 3
  %1114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1113) #21
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %1112, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1115 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %1114, %1112 ]
  %1116 = getelementptr inbounds double, ptr %1115, i64 %1107
  store double %storemerge381, ptr %1116, align 8
  %1117 = icmp sgt i64 %1104, 0
  br i1 %1117, label %1118, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1118:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1115, ptr align 8 %.sroa.0767.01313, i64 %1104, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1118, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %1119 = getelementptr inbounds i8, ptr %1115, i64 %1104
  %.not.i17.i.i537 = icmp eq ptr %.sroa.0767.01313, null
  br i1 %.not.i17.i.i537, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1120

1120:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.01313) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1120, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1121 = getelementptr inbounds double, ptr %1115, i64 %1111
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1100
  %.sroa.9.1 = phi ptr [ %1121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.9.01311, %1100 ]
  %.pn789 = phi ptr [ %1119, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.5.01312, %1100 ]
  %.sroa.0767.2 = phi ptr [ %1115, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0767.01313, %1100 ]
  %.sroa.5.1 = getelementptr inbounds i8, ptr %.pn789, i64 8
  %.not.i.i.i540 = icmp eq ptr %.sroa.0723.1.lcssa15491557, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIfSaIfEED2Ev.exit541, label %1122

1122:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.1.lcssa15491557) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit541

_ZNSt6vectorIfSaIfEED2Ev.exit541:                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %1122
  %.not.i.i.i542 = icmp eq ptr %.sroa.0735.1.lcssa15501555, null
  br i1 %.not.i.i.i542, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543, label %1123

1123:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit541
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.1.lcssa15501555) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit541, %1123
  %1124 = load ptr, ptr %48, align 8
  %1125 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i544 = icmp eq ptr %1124, %1125
  br i1 %.not4.i.i.i.i544, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i545

.lr.ph.i.i.i.i545:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543, %.lr.ph.i.i.i.i545
  %.05.i.i.i.i546 = phi ptr [ %1126, %.lr.ph.i.i.i.i545 ], [ %1124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i546) #19
  %1126 = getelementptr inbounds i8, ptr %.05.i.i.i.i546, i64 32
  %.not.i.i.i.i547 = icmp eq ptr %1126, %1125
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548, label %.lr.ph.i.i.i.i545, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548: ; preds = %.lr.ph.i.i.i.i545
  %.pr.i549 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543
  %1127 = phi ptr [ %.pr.i549, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548 ], [ %1124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543 ]
  %.not.i.i.i551 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552, label %1128

1128:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550
  call void @_ZdlPv(ptr noundef nonnull %1127) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550, %1128
  %1129 = load ptr, ptr %168, align 8
  %.not.i.i.i.i553 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i553, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, label %1130

1130:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552
  %1131 = getelementptr inbounds i8, ptr %1129, i64 8
  %1132 = load atomic i64, ptr %1131 acquire, align 8
  %1133 = icmp eq i64 %1132, 4294967297
  %1134 = trunc i64 %1132 to i32
  br i1 %1133, label %1135, label %1140

1135:                                             ; preds = %1130
  store i32 0, ptr %1131, align 8
  %1136 = getelementptr inbounds i8, ptr %1129, i64 12
  store i32 0, ptr %1136, align 4
  %1137 = load ptr, ptr %1129, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1129) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558

1140:                                             ; preds = %1130
  %1141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i554 = icmp eq i8 %1141, 0
  br i1 %.not.i.i.i.i.i554, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = add nsw i32 %1134, -1
  store i32 %1143, ptr %1131, align 4
  br label %1146

1144:                                             ; preds = %1140
  %1145 = atomicrmw volatile add ptr %1131, i32 -1 acq_rel, align 4
  br label %1146

1146:                                             ; preds = %1144, %1142
  %.0.i.i.i.i.i555 = phi i32 [ %1134, %1142 ], [ %1145, %1144 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i555, 1
  br i1 %1147, label %1148, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %1129, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(16) %1129) #19
  %1152 = getelementptr inbounds i8, ptr %1129, i64 12
  %1153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i556 = icmp eq i8 %1153, 0
  br i1 %.not.i.i.i.i.i.i.i556, label %1157, label %1154

1154:                                             ; preds = %1148
  %1155 = load i32, ptr %1152, align 4
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1152, align 4
  br label %1159

1157:                                             ; preds = %1148
  %1158 = atomicrmw volatile add ptr %1152, i32 -1 acq_rel, align 4
  br label %1159

1159:                                             ; preds = %1157, %1154
  %.0.i.i.i.i.i.i.i557 = phi i32 [ %1155, %1154 ], [ %1158, %1157 ]
  %1160 = icmp eq i32 %.0.i.i.i.i.i.i.i557, 1
  br i1 %1160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558: ; preds = %1159, %1135
  %1161 = load ptr, ptr %1129, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(16) %1129) #19
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552, %1146, %1159, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558
  %1164 = load ptr, ptr %43, align 8
  %.not.i.i.i559 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560, label %1165

1165:                                             ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1164) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560:  ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, %1165
  %1166 = load ptr, ptr %42, align 8
  %1167 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i561 = icmp eq ptr %1166, %1167
  br i1 %.not4.i.i.i.i561, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i562

.lr.ph.i.i.i.i562:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i563 = phi ptr [ %1170, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1166, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560 ]
  %1168 = load ptr, ptr %.05.i.i.i.i563, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1169

1169:                                             ; preds = %.lr.ph.i.i.i.i562
  call void @_ZdlPv(ptr noundef nonnull %1168) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1169, %.lr.ph.i.i.i.i562
  %1170 = getelementptr inbounds i8, ptr %.05.i.i.i.i563, i64 24
  %.not.i.i.i.i564 = icmp eq ptr %1170, %1167
  br i1 %.not.i.i.i.i564, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i562, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i565 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560
  %1171 = phi ptr [ %.pr.i565, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1166, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560 ]
  %.not.i.i.i566 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1172

1172:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1171) #22
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1172
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  %1173 = load ptr, ptr %170, align 8
  %.not.i.i.i.i567 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i567, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, label %1174

1174:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %1175 = getelementptr inbounds i8, ptr %1173, i64 8
  %1176 = load atomic i64, ptr %1175 acquire, align 8
  %1177 = icmp eq i64 %1176, 4294967297
  %1178 = trunc i64 %1176 to i32
  br i1 %1177, label %1179, label %1184

1179:                                             ; preds = %1174
  store i32 0, ptr %1175, align 8
  %1180 = getelementptr inbounds i8, ptr %1173, i64 12
  store i32 0, ptr %1180, align 4
  %1181 = load ptr, ptr %1173, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(16) %1173) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572

1184:                                             ; preds = %1174
  %1185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i568 = icmp eq i8 %1185, 0
  br i1 %.not.i.i.i.i.i568, label %1188, label %1186

1186:                                             ; preds = %1184
  %1187 = add nsw i32 %1178, -1
  store i32 %1187, ptr %1175, align 4
  br label %1190

1188:                                             ; preds = %1184
  %1189 = atomicrmw volatile add ptr %1175, i32 -1 acq_rel, align 4
  br label %1190

1190:                                             ; preds = %1188, %1186
  %.0.i.i.i.i.i569 = phi i32 [ %1178, %1186 ], [ %1189, %1188 ]
  %1191 = icmp eq i32 %.0.i.i.i.i.i569, 1
  br i1 %1191, label %1192, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %1173, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(16) %1173) #19
  %1196 = getelementptr inbounds i8, ptr %1173, i64 12
  %1197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i570 = icmp eq i8 %1197, 0
  br i1 %.not.i.i.i.i.i.i.i570, label %1201, label %1198

1198:                                             ; preds = %1192
  %1199 = load i32, ptr %1196, align 4
  %1200 = add nsw i32 %1199, -1
  store i32 %1200, ptr %1196, align 4
  br label %1203

1201:                                             ; preds = %1192
  %1202 = atomicrmw volatile add ptr %1196, i32 -1 acq_rel, align 4
  br label %1203

1203:                                             ; preds = %1201, %1198
  %.0.i.i.i.i.i.i.i571 = phi i32 [ %1199, %1198 ], [ %1202, %1201 ]
  %1204 = icmp eq i32 %.0.i.i.i.i.i.i.i571, 1
  br i1 %1204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572: ; preds = %1203, %1179
  %1205 = load ptr, ptr %1173, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(16) %1173) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit:          ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1190, %1203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572
  %1208 = load ptr, ptr %171, align 8
  %.not.i.i.i.i573 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i573, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579, label %1209

1209:                                             ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit
  %1210 = getelementptr inbounds i8, ptr %1208, i64 8
  %1211 = load atomic i64, ptr %1210 acquire, align 8
  %1212 = icmp eq i64 %1211, 4294967297
  %1213 = trunc i64 %1211 to i32
  br i1 %1212, label %1214, label %1219

1214:                                             ; preds = %1209
  store i32 0, ptr %1210, align 8
  %1215 = getelementptr inbounds i8, ptr %1208, i64 12
  store i32 0, ptr %1215, align 4
  %1216 = load ptr, ptr %1208, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(16) %1208) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578

1219:                                             ; preds = %1209
  %1220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i574 = icmp eq i8 %1220, 0
  br i1 %.not.i.i.i.i.i574, label %1223, label %1221

1221:                                             ; preds = %1219
  %1222 = add nsw i32 %1213, -1
  store i32 %1222, ptr %1210, align 4
  br label %1225

1223:                                             ; preds = %1219
  %1224 = atomicrmw volatile add ptr %1210, i32 -1 acq_rel, align 4
  br label %1225

1225:                                             ; preds = %1223, %1221
  %.0.i.i.i.i.i575 = phi i32 [ %1213, %1221 ], [ %1224, %1223 ]
  %1226 = icmp eq i32 %.0.i.i.i.i.i575, 1
  br i1 %1226, label %1227, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %1208, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(16) %1208) #19
  %1231 = getelementptr inbounds i8, ptr %1208, i64 12
  %1232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i576 = icmp eq i8 %1232, 0
  br i1 %.not.i.i.i.i.i.i.i576, label %1236, label %1233

1233:                                             ; preds = %1227
  %1234 = load i32, ptr %1231, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1231, align 4
  br label %1238

1236:                                             ; preds = %1227
  %1237 = atomicrmw volatile add ptr %1231, i32 -1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1233
  %.0.i.i.i.i.i.i.i577 = phi i32 [ %1234, %1233 ], [ %1237, %1236 ]
  %1239 = icmp eq i32 %.0.i.i.i.i.i.i.i577, 1
  br i1 %1239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578: ; preds = %1238, %1214
  %1240 = load ptr, ptr %1208, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1208) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579:       ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, %1225, %1238, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %1243 = load ptr, ptr %24, align 8
  %1244 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i580 = icmp eq ptr %1243, %1244
  br i1 %.not4.i.i.i.i580, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579, %.lr.ph.i.i.i.i581
  %.05.i.i.i.i582 = phi ptr [ %1245, %.lr.ph.i.i.i.i581 ], [ %1243, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i582) #19
  %1245 = getelementptr inbounds i8, ptr %.05.i.i.i.i582, i64 96
  %.not.i.i.i.i583 = icmp eq ptr %1245, %1244
  br i1 %.not.i.i.i.i583, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i581, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i581
  %.pr.i584 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579
  %1246 = phi ptr [ %.pr.i584, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1243, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579 ]
  %.not.i.i.i585 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1246) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %1248 = load ptr, ptr %17, align 8
  %1249 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i586 = icmp eq ptr %1248, %1249
  br i1 %.not4.i.i.i.i586, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i587

.lr.ph.i.i.i.i587:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i587
  %.05.i.i.i.i588 = phi ptr [ %1250, %.lr.ph.i.i.i.i587 ], [ %1248, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i588) #19
  %1250 = getelementptr inbounds i8, ptr %.05.i.i.i.i588, i64 32
  %.not.i.i.i.i589 = icmp eq ptr %1250, %1249
  br i1 %.not.i.i.i.i589, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i587, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592: ; preds = %.lr.ph.i.i.i.i587, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i593 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594, label %1251

1251:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592
  call void @_ZdlPv(ptr noundef nonnull %1248) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, %1251
  %1252 = getelementptr inbounds i8, ptr %.sroa.0764.01310, i64 16
  %1253 = load ptr, ptr %119, align 8
  %.not788 = icmp eq ptr %1252, %1253
  br i1 %.not788, label %._crit_edge1320.loopexit, label %173, !llvm.loop !43

.loopexit.split-lp798:                            ; preds = %.loopexit797, %.loopexit.split-lp798.loopexit.split-lp.loopexit, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp798.loopexit, %985, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441, %.body431
  %.sroa.0723.2 = phi ptr [ %.sroa.0723.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %.sroa.0723.11228, %.body431 ], [ %.sroa.0723.5, %985 ], [ %.sroa.0723.5, %.loopexit797 ], [ %.sroa.0723.5, %.loopexit.split-lp798.loopexit ], [ %.sroa.0723.5, %.loopexit.split-lp798.loopexit.split-lp.loopexit ], [ %.sroa.0723.11228, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0723.1.lcssa15491557, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0723.1.lcssa15491558, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0735.2 = phi ptr [ %.sroa.0735.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %.sroa.0735.11231, %.body431 ], [ %.sroa.0735.5, %985 ], [ %.sroa.0735.5, %.loopexit797 ], [ %.sroa.0735.5, %.loopexit.split-lp798.loopexit ], [ %.sroa.0735.5, %.loopexit.split-lp798.loopexit.split-lp.loopexit ], [ %.sroa.0735.11231, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0735.1.lcssa15501555, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0735.1.lcssa15501556, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn389.pn = phi { ptr, i32 } [ %.pn389, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %443, %.body431 ], [ %lpad.phi, %985 ], [ %lpad.loopexit799, %.loopexit797 ], [ %lpad.loopexit802, %.loopexit.split-lp798.loopexit ], [ %lpad.loopexit817, %.loopexit.split-lp798.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit843, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp844, %.loopexit.split-lp798.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i595 = icmp eq ptr %.sroa.0723.2, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIfSaIfEED2Ev.exit596, label %1254

1254:                                             ; preds = %.loopexit.split-lp798
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.2) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit596

_ZNSt6vectorIfSaIfEED2Ev.exit596:                 ; preds = %.loopexit.split-lp798, %1254
  %.not.i.i.i597 = icmp eq ptr %.sroa.0735.2, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598, label %1255

1255:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit596
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.2) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit596, %1255
  %1256 = load ptr, ptr %48, align 8
  %1257 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i599 = icmp eq ptr %1256, %1257
  br i1 %.not4.i.i.i.i599, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598, %.lr.ph.i.i.i.i600
  %.05.i.i.i.i601 = phi ptr [ %1258, %.lr.ph.i.i.i.i600 ], [ %1256, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i601) #19
  %1258 = getelementptr inbounds i8, ptr %.05.i.i.i.i601, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %1258, %1257
  br i1 %.not.i.i.i.i602, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, label %.lr.ph.i.i.i.i600, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603: ; preds = %.lr.ph.i.i.i.i600
  %.pr.i604 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598
  %1259 = phi ptr [ %.pr.i604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603 ], [ %1256, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598 ]
  %.not.i.i.i606 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, label %1260

1260:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %1259) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, %1260
  %1261 = load ptr, ptr %168, align 8
  %.not.i.i.i.i608 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i608, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614, label %1262

1262:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607
  %1263 = getelementptr inbounds i8, ptr %1261, i64 8
  %1264 = load atomic i64, ptr %1263 acquire, align 8
  %1265 = icmp eq i64 %1264, 4294967297
  %1266 = trunc i64 %1264 to i32
  br i1 %1265, label %1267, label %1272

1267:                                             ; preds = %1262
  store i32 0, ptr %1263, align 8
  %1268 = getelementptr inbounds i8, ptr %1261, i64 12
  store i32 0, ptr %1268, align 4
  %1269 = load ptr, ptr %1261, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 16
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(16) %1261) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613

1272:                                             ; preds = %1262
  %1273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i609 = icmp eq i8 %1273, 0
  br i1 %.not.i.i.i.i.i609, label %1276, label %1274

1274:                                             ; preds = %1272
  %1275 = add nsw i32 %1266, -1
  store i32 %1275, ptr %1263, align 4
  br label %1278

1276:                                             ; preds = %1272
  %1277 = atomicrmw volatile add ptr %1263, i32 -1 acq_rel, align 4
  br label %1278

1278:                                             ; preds = %1276, %1274
  %.0.i.i.i.i.i610 = phi i32 [ %1266, %1274 ], [ %1277, %1276 ]
  %1279 = icmp eq i32 %.0.i.i.i.i.i610, 1
  br i1 %1279, label %1280, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %1261, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(16) %1261) #19
  %1284 = getelementptr inbounds i8, ptr %1261, i64 12
  %1285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i611 = icmp eq i8 %1285, 0
  br i1 %.not.i.i.i.i.i.i.i611, label %1289, label %1286

1286:                                             ; preds = %1280
  %1287 = load i32, ptr %1284, align 4
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1284, align 4
  br label %1291

1289:                                             ; preds = %1280
  %1290 = atomicrmw volatile add ptr %1284, i32 -1 acq_rel, align 4
  br label %1291

1291:                                             ; preds = %1289, %1286
  %.0.i.i.i.i.i.i.i612 = phi i32 [ %1287, %1286 ], [ %1290, %1289 ]
  %1292 = icmp eq i32 %.0.i.i.i.i.i.i.i612, 1
  br i1 %1292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613: ; preds = %1291, %1267
  %1293 = load ptr, ptr %1261, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 24
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(16) %1261) #19
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613, %1291, %1278, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, %479, %477
  %.pn389.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ], [ %.pn389.pn, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607 ], [ %.pn389.pn, %1278 ], [ %.pn389.pn, %1291 ], [ %.pn389.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613 ]
  %1296 = load ptr, ptr %43, align 8
  %.not.i.i.i615 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616, label %1297

1297:                                             ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614
  call void @_ZdlPv(ptr noundef nonnull %1296) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616:  ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614, %1297
  %1298 = load ptr, ptr %42, align 8
  %1299 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i617 = icmp eq ptr %1298, %1299
  br i1 %.not4.i.i.i.i617, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625, label %.lr.ph.i.i.i.i618

.lr.ph.i.i.i.i618:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621
  %.05.i.i.i.i619 = phi ptr [ %1302, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621 ], [ %1298, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616 ]
  %1300 = load ptr, ptr %.05.i.i.i.i619, align 8
  %.not.i.i.i.i.i.i.i.i620 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i.i.i.i620, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621, label %1301

1301:                                             ; preds = %.lr.ph.i.i.i.i618
  call void @_ZdlPv(ptr noundef nonnull %1300) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621: ; preds = %1301, %.lr.ph.i.i.i.i618
  %1302 = getelementptr inbounds i8, ptr %.05.i.i.i.i619, i64 24
  %.not.i.i.i.i622 = icmp eq ptr %1302, %1299
  br i1 %.not.i.i.i.i622, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623, label %.lr.ph.i.i.i.i618, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621
  %.pr.i624 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616
  %1303 = phi ptr [ %.pr.i624, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623 ], [ %1298, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616 ]
  %.not.i.i.i626 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627, label %1304

1304:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625
  call void @_ZdlPv(ptr noundef nonnull %1303) #22
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627: ; preds = %1304, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625, %420, %418
  %.pn393 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ], [ %.pn389.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625 ], [ %.pn389.pn.pn, %1304 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %1305

1305:                                             ; preds = %.loopexit838, %.loopexit.split-lp839, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627 ], [ %lpad.loopexit840, %.loopexit838 ], [ %lpad.loopexit.split-lp841, %.loopexit.split-lp839 ]
  %1306 = load ptr, ptr %170, align 8
  %.not.i.i.i.i628 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i628, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634, label %1307

1307:                                             ; preds = %1305
  %1308 = getelementptr inbounds i8, ptr %1306, i64 8
  %1309 = load atomic i64, ptr %1308 acquire, align 8
  %1310 = icmp eq i64 %1309, 4294967297
  %1311 = trunc i64 %1309 to i32
  br i1 %1310, label %1312, label %1317

1312:                                             ; preds = %1307
  store i32 0, ptr %1308, align 8
  %1313 = getelementptr inbounds i8, ptr %1306, i64 12
  store i32 0, ptr %1313, align 4
  %1314 = load ptr, ptr %1306, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(16) %1306) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633

1317:                                             ; preds = %1307
  %1318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i629 = icmp eq i8 %1318, 0
  br i1 %.not.i.i.i.i.i629, label %1321, label %1319

1319:                                             ; preds = %1317
  %1320 = add nsw i32 %1311, -1
  store i32 %1320, ptr %1308, align 4
  br label %1323

1321:                                             ; preds = %1317
  %1322 = atomicrmw volatile add ptr %1308, i32 -1 acq_rel, align 4
  br label %1323

1323:                                             ; preds = %1321, %1319
  %.0.i.i.i.i.i630 = phi i32 [ %1311, %1319 ], [ %1322, %1321 ]
  %1324 = icmp eq i32 %.0.i.i.i.i.i630, 1
  br i1 %1324, label %1325, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

1325:                                             ; preds = %1323
  %1326 = load ptr, ptr %1306, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 16
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(16) %1306) #19
  %1329 = getelementptr inbounds i8, ptr %1306, i64 12
  %1330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i631 = icmp eq i8 %1330, 0
  br i1 %.not.i.i.i.i.i.i.i631, label %1334, label %1331

1331:                                             ; preds = %1325
  %1332 = load i32, ptr %1329, align 4
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %1329, align 4
  br label %1336

1334:                                             ; preds = %1325
  %1335 = atomicrmw volatile add ptr %1329, i32 -1 acq_rel, align 4
  br label %1336

1336:                                             ; preds = %1334, %1331
  %.0.i.i.i.i.i.i.i632 = phi i32 [ %1332, %1331 ], [ %1335, %1334 ]
  %1337 = icmp eq i32 %.0.i.i.i.i.i.i.i632, 1
  br i1 %1337, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633: ; preds = %1336, %1312
  %1338 = load ptr, ptr %1306, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 24
  %1340 = load ptr, ptr %1339, align 8
  call void %1340(ptr noundef nonnull align 8 dereferenceable(16) %1306) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633, %1336, %1323, %1305, %417
  %.pn393.pn.pn = phi { ptr, i32 } [ %.pn375.pn, %417 ], [ %.pn393.pn, %1305 ], [ %.pn393.pn, %1323 ], [ %.pn393.pn, %1336 ], [ %.pn393.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633 ]
  %1341 = load ptr, ptr %171, align 8
  %.not.i.i.i.i635 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i.i635, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641, label %1342

1342:                                             ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634
  %1343 = getelementptr inbounds i8, ptr %1341, i64 8
  %1344 = load atomic i64, ptr %1343 acquire, align 8
  %1345 = icmp eq i64 %1344, 4294967297
  %1346 = trunc i64 %1344 to i32
  br i1 %1345, label %1347, label %1352

1347:                                             ; preds = %1342
  store i32 0, ptr %1343, align 8
  %1348 = getelementptr inbounds i8, ptr %1341, i64 12
  store i32 0, ptr %1348, align 4
  %1349 = load ptr, ptr %1341, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 16
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(16) %1341) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640

1352:                                             ; preds = %1342
  %1353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i636 = icmp eq i8 %1353, 0
  br i1 %.not.i.i.i.i.i636, label %1356, label %1354

1354:                                             ; preds = %1352
  %1355 = add nsw i32 %1346, -1
  store i32 %1355, ptr %1343, align 4
  br label %1358

1356:                                             ; preds = %1352
  %1357 = atomicrmw volatile add ptr %1343, i32 -1 acq_rel, align 4
  br label %1358

1358:                                             ; preds = %1356, %1354
  %.0.i.i.i.i.i637 = phi i32 [ %1346, %1354 ], [ %1357, %1356 ]
  %1359 = icmp eq i32 %.0.i.i.i.i.i637, 1
  br i1 %1359, label %1360, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %1341, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 16
  %1363 = load ptr, ptr %1362, align 8
  call void %1363(ptr noundef nonnull align 8 dereferenceable(16) %1341) #19
  %1364 = getelementptr inbounds i8, ptr %1341, i64 12
  %1365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i638 = icmp eq i8 %1365, 0
  br i1 %.not.i.i.i.i.i.i.i638, label %1369, label %1366

1366:                                             ; preds = %1360
  %1367 = load i32, ptr %1364, align 4
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %1364, align 4
  br label %1371

1369:                                             ; preds = %1360
  %1370 = atomicrmw volatile add ptr %1364, i32 -1 acq_rel, align 4
  br label %1371

1371:                                             ; preds = %1369, %1366
  %.0.i.i.i.i.i.i.i639 = phi i32 [ %1367, %1366 ], [ %1370, %1369 ]
  %1372 = icmp eq i32 %.0.i.i.i.i.i.i.i639, 1
  br i1 %1372, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640: ; preds = %1371, %1347
  %1373 = load ptr, ptr %1341, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(16) %1341) #19
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640, %1371, %1358, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634, %398, %409, %.body418, %396
  %.pn393.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %409 ], [ %.pn370, %.body418 ], [ %397, %396 ], [ %399, %398 ], [ %.pn393.pn.pn, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634 ], [ %.pn393.pn.pn, %1358 ], [ %.pn393.pn.pn, %1371 ], [ %.pn393.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %1376 = load ptr, ptr %24, align 8
  %1377 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i642 = icmp eq ptr %1376, %1377
  br i1 %.not4.i.i.i.i642, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648, label %.lr.ph.i.i.i.i643

.lr.ph.i.i.i.i643:                                ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641, %.lr.ph.i.i.i.i643
  %.05.i.i.i.i644 = phi ptr [ %1378, %.lr.ph.i.i.i.i643 ], [ %1376, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i644) #19
  %1378 = getelementptr inbounds i8, ptr %.05.i.i.i.i644, i64 96
  %.not.i.i.i.i645 = icmp eq ptr %1378, %1377
  br i1 %.not.i.i.i.i645, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646, label %.lr.ph.i.i.i.i643, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646: ; preds = %.lr.ph.i.i.i.i643
  %.pr.i647 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641
  %1379 = phi ptr [ %.pr.i647, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646 ], [ %1376, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641 ]
  %.not.i.i.i649 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i649, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650, label %1380

1380:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648
  call void @_ZdlPv(ptr noundef nonnull %1379) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648, %1380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %.body412

.body412:                                         ; preds = %.loopexit833, %.loopexit.split-lp834, %244, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650, %395, %220
  %.pn398 = phi { ptr, i32 } [ %221, %220 ], [ %.pn393.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650 ], [ %.pn365.pn, %395 ], [ %245, %244 ], [ %lpad.loopexit835, %.loopexit833 ], [ %lpad.loopexit.split-lp836, %.loopexit.split-lp834 ]
  %1381 = load ptr, ptr %17, align 8
  %1382 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i651 = icmp eq ptr %1381, %1382
  br i1 %.not4.i.i.i.i651, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i652

.lr.ph.i.i.i.i652:                                ; preds = %.body412, %.lr.ph.i.i.i.i652
  %.05.i.i.i.i653 = phi ptr [ %1383, %.lr.ph.i.i.i.i652 ], [ %1381, %.body412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i653) #19
  %1383 = getelementptr inbounds i8, ptr %.05.i.i.i.i653, i64 32
  %.not.i.i.i.i654 = icmp eq ptr %1383, %1382
  br i1 %.not.i.i.i.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i652, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657: ; preds = %.lr.ph.i.i.i.i652, %.body412
  %.not.i.i.i658 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i658, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659, label %1384

1384:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657
  call void @_ZdlPv(ptr noundef nonnull %1381) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659

._crit_edge1320.loopexit:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594
  %1385 = uitofp i32 %.1312.lcssa to double
  %1386 = uitofp i32 %.1309.lcssa to double
  %1387 = uitofp i32 %.1306.lcssa to double
  br label %._crit_edge1320

._crit_edge1320:                                  ; preds = %._crit_edge1320.loopexit, %117
  %.sroa.0767.0.lcssa = phi ptr [ null, %117 ], [ %.sroa.0767.2, %._crit_edge1320.loopexit ]
  %.0311.lcssa = phi double [ 0.000000e+00, %117 ], [ %1385, %._crit_edge1320.loopexit ]
  %.0308.lcssa = phi double [ 0.000000e+00, %117 ], [ %1386, %._crit_edge1320.loopexit ]
  %.0305.lcssa = phi double [ 0.000000e+00, %117 ], [ %1387, %._crit_edge1320.loopexit ]
  %1388 = fdiv double %.0311.lcssa, %.0308.lcssa
  %1389 = fdiv double %.0311.lcssa, %.0305.lcssa
  %1390 = fmul double %1388, %1389
  %1391 = fmul double %1390, 2.000000e+00
  %1392 = fadd double %1388, %1389
  %1393 = fdiv double %1391, %1392
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts360 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.str.14..str.15 = select i1 %91, ptr @.str.14, ptr @.str.15
  %1394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14..str.15)
  %switch.selectcmp = icmp eq i32 %95, 2
  %switch.select = select i1 %switch.selectcmp, ptr @str.2, ptr @str.4
  %switch.selectcmp1757 = icmp eq i32 %95, 0
  %switch.select1758 = select i1 %switch.selectcmp1757, ptr @str.3, ptr %switch.select
  %puts363 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.select1758)
  %1395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %1389, double noundef %1388, double noundef %1393)
  %puts364 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.not.i.i.i660 = icmp eq ptr %.sroa.0767.0.lcssa, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1396

1396:                                             ; preds = %._crit_edge1320
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.0.lcssa) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge1320, %1396
  %1397 = getelementptr inbounds i8, ptr %16, i64 8
  %1398 = load ptr, ptr %1397, align 8
  %.not.i.i.i.i661 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i661, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit, label %1399

1399:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1400 = getelementptr inbounds i8, ptr %1398, i64 8
  %1401 = load atomic i64, ptr %1400 acquire, align 8
  %1402 = icmp eq i64 %1401, 4294967297
  %1403 = trunc i64 %1401 to i32
  br i1 %1402, label %1404, label %1409

1404:                                             ; preds = %1399
  store i32 0, ptr %1400, align 8
  %1405 = getelementptr inbounds i8, ptr %1398, i64 12
  store i32 0, ptr %1405, align 4
  %1406 = load ptr, ptr %1398, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 16
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(16) %1398) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666

1409:                                             ; preds = %1399
  %1410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i662 = icmp eq i8 %1410, 0
  br i1 %.not.i.i.i.i.i662, label %1413, label %1411

1411:                                             ; preds = %1409
  %1412 = add nsw i32 %1403, -1
  store i32 %1412, ptr %1400, align 4
  br label %1415

1413:                                             ; preds = %1409
  %1414 = atomicrmw volatile add ptr %1400, i32 -1 acq_rel, align 4
  br label %1415

1415:                                             ; preds = %1413, %1411
  %.0.i.i.i.i.i663 = phi i32 [ %1403, %1411 ], [ %1414, %1413 ]
  %1416 = icmp eq i32 %.0.i.i.i.i.i663, 1
  br i1 %1416, label %1417, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

1417:                                             ; preds = %1415
  %1418 = load ptr, ptr %1398, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(16) %1398) #19
  %1421 = getelementptr inbounds i8, ptr %1398, i64 12
  %1422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i664 = icmp eq i8 %1422, 0
  br i1 %.not.i.i.i.i.i.i.i664, label %1426, label %1423

1423:                                             ; preds = %1417
  %1424 = load i32, ptr %1421, align 4
  %1425 = add nsw i32 %1424, -1
  store i32 %1425, ptr %1421, align 4
  br label %1428

1426:                                             ; preds = %1417
  %1427 = atomicrmw volatile add ptr %1421, i32 -1 acq_rel, align 4
  br label %1428

1428:                                             ; preds = %1426, %1423
  %.0.i.i.i.i.i.i.i665 = phi i32 [ %1424, %1423 ], [ %1427, %1426 ]
  %1429 = icmp eq i32 %.0.i.i.i.i.i.i.i665, 1
  br i1 %1429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666: ; preds = %1428, %1404
  %1430 = load ptr, ptr %1398, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 24
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1398) #19
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659: ; preds = %1384, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657
  %.not.i.i.i667 = icmp eq ptr %.sroa.0767.01313, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIdSaIdEED2Ev.exit668, label %1433

1433:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.01313) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit668

_ZNSt6vectorIdSaIdEED2Ev.exit668:                 ; preds = %1433, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread, %178
  %.pn398.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %180, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread ], [ %.pn398, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659 ], [ %.pn398, %1433 ]
  %1434 = getelementptr inbounds i8, ptr %16, i64 8
  %1435 = load ptr, ptr %1434, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i669, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675, label %1436

1436:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit668
  %1437 = getelementptr inbounds i8, ptr %1435, i64 8
  %1438 = load atomic i64, ptr %1437 acquire, align 8
  %1439 = icmp eq i64 %1438, 4294967297
  %1440 = trunc i64 %1438 to i32
  br i1 %1439, label %1441, label %1446

1441:                                             ; preds = %1436
  store i32 0, ptr %1437, align 8
  %1442 = getelementptr inbounds i8, ptr %1435, i64 12
  store i32 0, ptr %1442, align 4
  %1443 = load ptr, ptr %1435, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 16
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(16) %1435) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674

1446:                                             ; preds = %1436
  %1447 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i670 = icmp eq i8 %1447, 0
  br i1 %.not.i.i.i.i.i670, label %1450, label %1448

1448:                                             ; preds = %1446
  %1449 = add nsw i32 %1440, -1
  store i32 %1449, ptr %1437, align 4
  br label %1452

1450:                                             ; preds = %1446
  %1451 = atomicrmw volatile add ptr %1437, i32 -1 acq_rel, align 4
  br label %1452

1452:                                             ; preds = %1450, %1448
  %.0.i.i.i.i.i671 = phi i32 [ %1440, %1448 ], [ %1451, %1450 ]
  %1453 = icmp eq i32 %.0.i.i.i.i.i671, 1
  br i1 %1453, label %1454, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

1454:                                             ; preds = %1452
  %1455 = load ptr, ptr %1435, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 16
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(16) %1435) #19
  %1458 = getelementptr inbounds i8, ptr %1435, i64 12
  %1459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i672 = icmp eq i8 %1459, 0
  br i1 %.not.i.i.i.i.i.i.i672, label %1463, label %1460

1460:                                             ; preds = %1454
  %1461 = load i32, ptr %1458, align 4
  %1462 = add nsw i32 %1461, -1
  store i32 %1462, ptr %1458, align 4
  br label %1465

1463:                                             ; preds = %1454
  %1464 = atomicrmw volatile add ptr %1458, i32 -1 acq_rel, align 4
  br label %1465

1465:                                             ; preds = %1463, %1460
  %.0.i.i.i.i.i.i.i673 = phi i32 [ %1461, %1460 ], [ %1464, %1463 ]
  %1466 = icmp eq i32 %.0.i.i.i.i.i.i.i673, 1
  br i1 %1466, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674: ; preds = %1465, %1441
  %1467 = load ptr, ptr %1435, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1435) #19
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666, %1428, %1415, %_ZNSt6vectorIdSaIdEED2Ev.exit, %73, %97
  %.0 = phi i32 [ -1, %97 ], [ -1, %73 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %1415 ], [ 0, %1428 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret i32 %.0

_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674, %1465, %1452, %_ZNSt6vectorIdSaIdEED2Ev.exit668, %107, %102, %87, %86
  %.pn403 = phi { ptr, i32 } [ %88, %87 ], [ %.pn358, %107 ], [ %.pn356, %102 ], [ %.pn354, %86 ], [ %.pn398.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit668 ], [ %.pn398.pn.pn, %1452 ], [ %.pn398.pn.pn, %1465 ], [ %.pn398.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %1470

1470:                                             ; preds = %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675, %81
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675 ], [ %.pn352, %81 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %1471

1471:                                             ; preds = %1470, %78
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %1470 ], [ %.pn, %78 ]
  resume { ptr, i32 } %.pn403.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZN2cv8datasets8TR_icdar6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.65") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.65") align 8, ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.83") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i64, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #20
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #19
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #19
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #19
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #19
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #19
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #19
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #19
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #19
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #19
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #19
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #19
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
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
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tr_icdar_benchmark.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
