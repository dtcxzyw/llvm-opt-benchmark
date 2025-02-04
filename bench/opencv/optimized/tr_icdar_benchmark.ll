; ModuleID = 'bench/opencv/original/tr_icdar_benchmark.ll'
source_filename = "bench/opencv/original/tr_icdar_benchmark.ll"
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
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = add i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc52

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %15

.noexc52:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i64, ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  %17 = add i64 %4, 1
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

19:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc54 unwind label %34

.noexc54:                                         ; preds = %19
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %15
  %.not.i.i.i.i53 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = mul nuw nsw i64 %17, 24
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
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
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %.body

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %28, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #24
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
  call void @_ZdlPv(ptr noundef nonnull %36) #24
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
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42) #21
  %58 = load i8, ptr %57, align 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %50) #21
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
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %70 = getelementptr inbounds %"class.std::vector.3", ptr %22, i64 %69
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %77, %23
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge70
  call void @_ZdlPv(ptr noundef nonnull %22) #24
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
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %.01214 = phi i32 [ %.1, %18 ], [ 0, %1 ]
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #21
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 105
  br i1 %7, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #21
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 108
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #21
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 73
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8, %.lr.ph
  %17 = add nsw i32 %.01214, 1
  br label %18

18:                                               ; preds = %12, %16
  %.1 = phi i32 [ %17, %16 ], [ %.01214, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %.012.lcssa, %25
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::text::ERStat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN2cv4text6ERStatD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4text6ERStatD2Ev.exit ]
  %32 = phi ptr [ %13, %.lr.ph ], [ %113, %_ZN2cv4text6ERStatD2Ev.exit ]
  %33 = getelementptr inbounds nuw %"class.cv::Vec", ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"class.std::vector.18", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %"struct.cv::text::ERStat", ptr %41, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %42, i64 80, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4text6ERStatC2ERKS1_.exit, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  %56 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %76, label %57

57:                                               ; preds = %_ZN2cv4text6ERStatC2ERKS1_.exit
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Vec", ptr %58, i64 %indvars.iv
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
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #21
  resume { ptr, i32 } %75

76:                                               ; preds = %57, %_ZN2cv4text6ERStatC2ERKS1_.exit
  %77 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i20, label %_ZN2cv4text6ERStatD2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrISt5dequeIiSaIiEEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %74

63:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %76

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %65 unwind label %79

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %81

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %82

67:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %68 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %84

69:                                               ; preds = %67
  br i1 %68, label %.critedge, label %70

70:                                               ; preds = %69
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #21
  %72 = icmp eq i32 %71, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br i1 %72, label %73, label %89

.critedge:                                        ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %1458

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.body, %79
  %.pn352 = phi { ptr, i32 } [ %66, %.body ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %1457

82:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn354 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

87:                                               ; preds = %108, %96, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

89:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %98

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %100

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %102

102:                                              ; preds = %100, %98
  %.pn356 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %107

107:                                              ; preds = %105, %103
  %.pn358 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

108:                                              ; preds = %94
  invoke void @_ZN2cv8datasets8TR_icdar6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %16)
          to label %109 unwind label %87

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(104) %110, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %114 unwind label %178

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %115, i32 noundef 0)
          to label %117 unwind label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not7881312 = icmp eq ptr %118, %120
  br i1 %.not7881312, label %._crit_edge1323, label %.lr.ph1322

.lr.ph1322:                                       ; preds = %117
  %121 = icmp ne i32 %95, 0
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %invariant.op = and i1 %91, %121
  %invariant.op2331 = and i1 %91, %121
  br label %173

173:                                              ; preds = %.lr.ph1322, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594
  %.03051320 = phi i32 [ 0, %.lr.ph1322 ], [ %.1306.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.03081319 = phi i32 [ 0, %.lr.ph1322 ], [ %.1309.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.03111318 = phi i32 [ 0, %.lr.ph1322 ], [ %.1312.lcssa, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.03171317 = phi i32 [ 0, %.lr.ph1322 ], [ %175, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.sroa.0767.01316 = phi ptr [ null, %.lr.ph1322 ], [ %.sroa.0767.2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.sroa.5.01315 = phi ptr [ null, %.lr.ph1322 ], [ %.sroa.5.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.sroa.9.01314 = phi ptr [ null, %.lr.ph1322 ], [ %.sroa.9.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %.sroa.0764.01313 = phi ptr [ %118, %.lr.ph1322 ], [ %1239, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %174 = load ptr, ptr %.sroa.0764.01313, align 8
  %175 = add i32 %.03171317, 1
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #21
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
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 56
  br label %185

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 32
  br label %185

185:                                              ; preds = %173, %183, %181
  %.0318 = phi ptr [ %184, %183 ], [ %182, %181 ], [ %17, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 48
  %194 = trunc i64 %193 to i32
  %195 = add i32 %.03051320, %194
  %.not1328 = icmp eq ptr %188, %189
  br i1 %.not1328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  br label %197

197:                                              ; preds = %.lr.ph, %233
  %198 = phi ptr [ %189, %.lr.ph ], [ %236, %233 ]
  %.13061200 = phi i32 [ %195, %.lr.ph ], [ %.2307, %233 ]
  %.03191199 = phi i32 [ %194, %.lr.ph ], [ %.1320, %233 ]
  %.03211197 = phi i64 [ 0, %.lr.ph ], [ %234, %233 ]
  %199 = getelementptr inbounds %"struct.cv::datasets::word", ptr %198, i64 %.03211197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %200 unwind label %.loopexit835

200:                                              ; preds = %197
  %201 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %202 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %203 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %.not6.i = icmp eq ptr %201, %202
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %209, %.lr.ph.i ], [ %203, %200 ]
  %.sroa.03.07.i = phi ptr [ %208, %.lr.ph.i ], [ %201, %200 ]
  %204 = load i8, ptr %.sroa.03.07.i, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 @toupper(i32 noundef %205) #25
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %.sroa.0.08.i, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %208, %202
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %200
  %210 = load ptr, ptr %.0318, align 8
  %211 = load ptr, ptr %196, align 8
  %212 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %210, ptr %211, ptr nonnull align 8 dereferenceable(32) %18)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %219

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %213 = load ptr, ptr %196, align 8
  %214 = icmp eq ptr %212, %213
  %or.cond407.reass.reass.reass = and i1 %214, %invariant.op
  br i1 %or.cond407.reass.reass.reass, label %215, label %.critedge3

215:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %216 = load ptr, ptr %186, align 8
  %217 = getelementptr inbounds %"struct.cv::datasets::word", ptr %216, i64 %.03211197
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.8)
          to label %.critedge3 unwind label %219

.loopexit835:                                     ; preds = %197
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

.loopexit.split-lp836:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp838 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

219:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body412

.critedge3:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %215
  %221 = load ptr, ptr %186, align 8
  %222 = getelementptr inbounds %"struct.cv::datasets::word", ptr %221, i64 %.03211197
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.8) #21
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %.critedge3
  %226 = load ptr, ptr %186, align 8
  %227 = getelementptr inbounds %"struct.cv::datasets::word", ptr %226, i64 %.03211197
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  %229 = icmp ult i64 %228, 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %225, %.critedge3
  %231 = add i32 %.13061200, -1
  %232 = add i32 %.03191199, -1
  br label %233

233:                                              ; preds = %230, %225
  %.1320 = phi i32 [ %232, %230 ], [ %.03191199, %225 ]
  %.2307 = phi i32 [ %231, %230 ], [ %.13061200, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %234 = add nuw i64 %.03211197, 1
  %235 = load ptr, ptr %187, align 8
  %236 = load ptr, ptr %186, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 48
  %241 = icmp ult i64 %234, %240
  br i1 %241, label %197, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %233, %185
  %.0319.lcssa = phi i32 [ %194, %185 ], [ %.1320, %233 ]
  %.1306.lcssa = phi i32 [ %195, %185 ], [ %.2307, %233 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %.loopexit.split-lp836

.noexc:                                           ; preds = %._crit_edge
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %243

243:                                              ; preds = %.noexc
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body412

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %246 unwind label %387

246:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %245) #21
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %248 unwind label %389

248:                                              ; preds = %246
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %249 unwind label %391

249:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %19, ptr %124, align 8
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %25, ptr %125, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 7, i32 noundef 0)
          to label %250 unwind label %397

250:                                              ; preds = %249
  %251 = load ptr, ptr %127, align 8
  %252 = load ptr, ptr %128, align 8
  %.not.i415 = icmp eq ptr %251, %252
  br i1 %.not.i415, label %256, label %253

253:                                              ; preds = %250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc416 unwind label %395

.noexc416:                                        ; preds = %253
  %254 = load ptr, ptr %127, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 96
  store ptr %255, ptr %127, align 8
  br label %257

256:                                              ; preds = %250
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %251, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %257 unwind label %395

257:                                              ; preds = %256, %.noexc416
  store double 2.550000e+02, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %258 unwind label %395

258:                                              ; preds = %257
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %259 = load ptr, ptr %29, align 8, !noalias !15
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %263

263:                                              ; preds = %258
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %258
  %265 = load ptr, ptr %127, align 8
  %266 = load ptr, ptr %128, align 8
  %.not.i.i = icmp eq ptr %265, %266
  br i1 %.not.i.i, label %270, label %267

267:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %265, ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %268 = load ptr, ptr %127, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 96
  store ptr %269, ptr %127, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

270:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %265, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %399

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %267, %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %271 unwind label %401

271:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %272 unwind label %403

272:                                              ; preds = %271
  invoke void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 8, float noundef 0x3F23A92A40000000, float noundef 0x3FC0A3D700000000, float noundef 0x3FC99999A0000000, i1 noundef zeroext true, float noundef 0x3FB99999A0000000)
          to label %273 unwind label %405

273:                                              ; preds = %272
  %274 = load ptr, ptr %133, align 8
  %.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load atomic i64, ptr %276 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %285

280:                                              ; preds = %275
  store i32 0, ptr %276, align 8
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i32 0, ptr %281, align 4
  %282 = load ptr, ptr %274, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %274) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

285:                                              ; preds = %275
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %279, -1
  store i32 %288, ptr %276, align 4
  br label %291

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %287
  %.0.i.i.i.i.i = phi i32 [ %279, %287 ], [ %290, %289 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %292, label %293, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

293:                                              ; preds = %291
  %294 = load ptr, ptr %274, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %274) #21
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i.i.i, label %302, label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %297, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %297, align 4
  br label %304

302:                                              ; preds = %293
  %303 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %304

304:                                              ; preds = %302, %299
  %.0.i.i.i.i.i.i.i = phi i32 [ %300, %299 ], [ %303, %302 ]
  %305 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %305, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %304, %280
  %306 = load ptr, ptr %274, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %274) #21
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit: ; preds = %273, %291, %304, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %309 unwind label %409

309:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  invoke void @_ZN2cv4text17loadClassifierNM2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %310 unwind label %411

310:                                              ; preds = %309
  invoke void @_ZN2cv4text17createERFilterNM2ERKNS_3PtrINS0_8ERFilter8CallbackEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.65") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36, float noundef 5.000000e-01)
          to label %311 unwind label %413

311:                                              ; preds = %310
  %312 = load ptr, ptr %134, align 8
  %.not.i.i.i.i421 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i421, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %323

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %312, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426

323:                                              ; preds = %313
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i422 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i422, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %317, -1
  store i32 %326, ptr %314, align 4
  br label %329

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %325
  %.0.i.i.i.i.i423 = phi i32 [ %317, %325 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i423, 1
  br i1 %330, label %331, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427

331:                                              ; preds = %329
  %332 = load ptr, ptr %312, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %312) #21
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %336 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i424 = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i.i424, label %340, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %335, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %335, align 4
  br label %342

340:                                              ; preds = %331
  %341 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %337
  %.0.i.i.i.i.i.i.i425 = phi i32 [ %338, %337 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i425, 1
  br i1 %343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426, label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426: ; preds = %342, %318
  %344 = load ptr, ptr %312, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %312) #21
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427: ; preds = %311, %329, %342, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %347 = load ptr, ptr %127, align 8
  %348 = load ptr, ptr %24, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 96
  %353 = icmp ugt i64 %352, 384307168202282325
  br i1 %353, label %354, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

354:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc429 unwind label %.loopexit.split-lp841

.noexc429:                                        ; preds = %354
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i428 = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i428, label %._crit_edge1205, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %355 = mul nuw nsw i64 %352, 24
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #23
          to label %357 unwind label %.loopexit840

357:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %356, ptr %39, align 8
  %358 = getelementptr inbounds nuw %"class.std::vector.18", ptr %356, i64 %352
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %356, i8 0, i64 %355, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %356, i64 %355
  store ptr %358, ptr %136, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %135, align 8
  %359 = trunc i64 %352 to i32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph1204, label %._crit_edge1205

.lr.ph1204:                                       ; preds = %357, %378
  %indvars.iv = phi i64 [ %indvars.iv.next, %378 ], [ 0, %357 ]
  %361 = phi ptr [ %380, %378 ], [ %348, %357 ]
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds nuw %"class.cv::Mat", ptr %361, i64 %indvars.iv
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %363, ptr %139, align 8
  %364 = load ptr, ptr %39, align 8
  %365 = getelementptr inbounds nuw %"class.std::vector.18", ptr %364, i64 %indvars.iv
  %366 = load ptr, ptr %362, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %369 unwind label %417

369:                                              ; preds = %.lr.ph1204
  %370 = load ptr, ptr %35, align 8
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds nuw %"class.cv::Mat", ptr %371, i64 %indvars.iv
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %372, ptr %142, align 8
  %373 = load ptr, ptr %39, align 8
  %374 = getelementptr inbounds nuw %"class.std::vector.18", ptr %373, i64 %indvars.iv
  %375 = load ptr, ptr %370, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %378 unwind label %419

378:                                              ; preds = %369
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = load ptr, ptr %127, align 8
  %380 = load ptr, ptr %24, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 96
  %sext = shl i64 %384, 32
  %385 = ashr exact i64 %sext, 32
  %386 = icmp slt i64 %indvars.iv.next, %385
  br i1 %386, label %.lr.ph1204, label %._crit_edge1205, !llvm.loop !18

387:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %394

389:                                              ; preds = %246
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %248
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %393

393:                                              ; preds = %391, %389
  %.pn365 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %394

394:                                              ; preds = %393, %387
  %.pn365.pn = phi { ptr, i32 } [ %.pn365, %393 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body412

395:                                              ; preds = %256, %253, %257
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

397:                                              ; preds = %249
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

399:                                              ; preds = %270
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

.body418:                                         ; preds = %263, %399
  %.pn370 = phi { ptr, i32 } [ %400, %399 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #21
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

401:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %408

403:                                              ; preds = %271
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %272
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %407

407:                                              ; preds = %405, %403
  %.pn372 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %408

408:                                              ; preds = %407, %401
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %407 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

409:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %416

411:                                              ; preds = %309
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %310
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %415

415:                                              ; preds = %413, %411
  %.pn375 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %416

416:                                              ; preds = %415, %409
  %.pn375.pn = phi { ptr, i32 } [ %.pn375, %415 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

.loopexit840:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %1292

.loopexit.split-lp841:                            ; preds = %354
  %lpad.loopexit.split-lp843 = landingpad { ptr, i32 }
          cleanup
  br label %1292

417:                                              ; preds = %.lr.ph1204
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

419:                                              ; preds = %369
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

._crit_edge1205:                                  ; preds = %378, %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %357
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46, float noundef 5.000000e-01)
          to label %421 unwind label %477

421:                                              ; preds = %._crit_edge1205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.83") align 8 %47, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %422 unwind label %475

422:                                              ; preds = %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %423 = load ptr, ptr %149, align 8
  %424 = load ptr, ptr %43, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = lshr exact i64 %427, 4
  %429 = trunc i64 %428 to i32
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph1236, label %._crit_edge1306

.lr.ph1236:                                       ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  br label %432

.preheader822:                                    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473
  %.pre1531 = load ptr, ptr %165, align 8
  %.pre1532 = load ptr, ptr %48, align 8
  %.not1329 = icmp eq ptr %.pre1531, %.pre1532
  br i1 %.not1329, label %.preheader818, label %.lr.ph1266

432:                                              ; preds = %.lr.ph1236, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473
  %indvars.iv1527 = phi i64 [ 0, %.lr.ph1236 ], [ %indvars.iv.next1528, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.0735.11233 = phi ptr [ null, %.lr.ph1236 ], [ %.sroa.0735.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.24.11232 = phi ptr [ null, %.lr.ph1236 ], [ %.sroa.24.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.35.11231 = phi ptr [ null, %.lr.ph1236 ], [ %.sroa.35.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.0723.11230 = phi ptr [ null, %.lr.ph1236 ], [ %.sroa.0723.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.11.11229 = phi ptr [ null, %.lr.ph1236 ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %.sroa.21.11228 = phi ptr [ null, %.lr.ph1236 ], [ %.sroa.21.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473 ]
  %433 = load i32, ptr %150, align 8
  %434 = add nsw i32 %433, 2
  %435 = load i32, ptr %151, align 4
  %436 = add nsw i32 %435, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef %434, i32 noundef %436, i32 noundef 0)
          to label %437 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit

437:                                              ; preds = %432
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  %438 = load ptr, ptr %50, align 8, !noalias !19
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 unwind label %.body431

.body431:                                         ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #21
  br label %.loopexit.split-lp800

_ZNK2cv7MatExprcvNS_3MatEEv.exit433:              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #21
  %443 = load ptr, ptr %42, align 8
  %444 = getelementptr inbounds nuw %"class.std::vector.8", ptr %443, i64 %indvars.iv1527
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %444, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i434 = icmp eq ptr %446, %447
  br i1 %.not.i.i.i.i434, label %.noexc438, label %451

451:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit433
  %452 = icmp ugt i64 %450, 9223372036854775800
  br i1 %452, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %451
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc437 unwind label %.loopexit.split-lp828

.noexc437:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %451
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #23
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge unwind label %.loopexit827

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %444, align 8
  %.pre1530 = load ptr, ptr %445, align 8
  br label %.noexc438

.noexc438:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433
  %454 = phi ptr [ %446, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %.pre1530, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  %455 = phi ptr [ %447, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  %456 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %453, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  store ptr %456, ptr %51, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 %450
  store ptr %457, ptr %156, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %455, %454
  br i1 %.not11.i.i.i.i.i, label %.loopexit817, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc438, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i ], [ %456, %.noexc438 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i ], [ %455, %.noexc438 ]
  %458 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %458, ptr %.013.i.i.i.i.i, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i435 = icmp eq ptr %462, %454
  br i1 %.not.i.i.i.i.i435, label %.loopexit817, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

.loopexit817:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc438
  %.0.lcssa.i.i.i.i.i436 = phi ptr [ %456, %.noexc438 ], [ %463, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i436, ptr %155, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %464 unwind label %479

464:                                              ; preds = %.loopexit817
  %.not.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %465

465:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef nonnull %456) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %464, %465
  %466 = load ptr, ptr %43, align 8
  %467 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %466, i64 %indvars.iv1527
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(16) %467)
          to label %468 unwind label %.loopexit827

468:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %49, ptr %157, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %469 unwind label %482

469:                                              ; preds = %468
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  store i32 0, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %49, ptr %161, align 8
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %49, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %470 unwind label %484

470:                                              ; preds = %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %471 = load ptr, ptr %47, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0)
          to label %486 unwind label %.loopexit.split-lp812.loopexit

475:                                              ; preds = %421
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

477:                                              ; preds = %._crit_edge1205
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

.loopexit799:                                     ; preds = %967
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit:                   ; preds = %.lr.ph1280
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit.split-lp.loopexit: ; preds = %947, %905, %952
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %432
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %946, %1096
  %.sroa.0723.1.lcssa15551564 = phi ptr [ %.sroa.0723.5, %946 ], [ %.sroa.0723.1.lcssa15551563, %1096 ]
  %.sroa.0735.1.lcssa15561562 = phi ptr [ %.sroa.0735.5, %946 ], [ %.sroa.0735.1.lcssa15561561, %1096 ]
  %lpad.loopexit.split-lp846 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit827:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

.loopexit.split-lp828:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

479:                                              ; preds = %.loopexit817
  %480 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i440 = icmp eq ptr %456, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441, label %481

481:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %456) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

482:                                              ; preds = %468
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

484:                                              ; preds = %469
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

486:                                              ; preds = %470
  %487 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %488 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  %492 = ashr i64 %491, 2
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %486
  %494 = and i64 %491, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %487, i64 %494
  br label %495

495:                                              ; preds = %510, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %492, %.lr.ph.i.i.i.i ], [ %512, %510 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i ], [ %511, %510 ]
  %496 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %497 = icmp eq i8 %496, 10
  br i1 %497, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %500, 10
  br i1 %501, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %504 = load i8, ptr %503, align 1
  %505 = icmp eq i8 %504, 10
  br i1 %505, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1752, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 10
  br i1 %509, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1754, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %512 = add nsw i64 %.052.i.i.i.i, -1
  %513 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %513, label %495, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i:                     ; preds = %510
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %486
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %490, %486 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %487, %486 ]
  %514 = sub i64 %489, %.pre-phi.i.i.i.i
  switch i64 %514, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %515
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

515:                                              ; preds = %._crit_edge.i.i.i.i
  %516 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %517 = icmp eq i8 %516, 10
  br i1 %517, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %518
  %.sroa.032.1.i.i.i.i = phi ptr [ %519, %518 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %520 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %521 = icmp eq i8 %520, 10
  br i1 %521, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %522

522:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %522
  %.sroa.032.2.i.i.i.i = phi ptr [ %523, %522 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %524 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %525 = icmp eq i8 %524, 10
  %spec.select.i.i.i.i = select i1 %525, ptr %.sroa.032.2.i.i.i.i, ptr %488
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %498
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1752: ; preds = %502
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1754: ; preds = %506
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %495, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1752, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1754, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %515
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %515 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %526, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %527, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1752 ], [ %528, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1754 ], [ %.sroa.032.051.i.i.i.i, %495 ]
  %529 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %488
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %488
  %or.cond.i.i = select i1 %529, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %534
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %534 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %534 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %530 = load i8, ptr %.sroa.07.029.i.i, align 1
  %531 = icmp eq i8 %530, 10
  br i1 %531, label %534, label %532

532:                                              ; preds = %.lr.ph.i.i
  store i8 %530, ptr %.sroa.013.128.i.i, align 1
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %534

534:                                              ; preds = %532, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %533, %532 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i442 = icmp eq ptr %.sroa.07.0.i.i, %488
  br i1 %.not.i.i442, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %534, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %488, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %534 ]
  %535 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %536 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr %.sroa.013.0.i.i, ptr %535)
          to label %537 unwind label %.loopexit.split-lp812.loopexit

537:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %538 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %539 = icmp ult i64 %538, 3
  br i1 %539, label %.loopexit810, label %.preheader809

.preheader809:                                    ; preds = %537
  %540 = load ptr, ptr %164, align 8
  %541 = load ptr, ptr %58, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = lshr exact i64 %544, 4
  %546 = trunc i64 %545 to i32
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph1221, label %.loopexit810

.loopexit811:                                     ; preds = %582, %586, %650, %664, %667, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0735.4.ph = phi ptr [ %.sroa.0735.61219, %582 ], [ %.sroa.0735.61219, %586 ], [ %.sroa.0735.61219, %650 ], [ %.sroa.0735.61219, %664 ], [ %.sroa.0735.61219, %667 ], [ %.sroa.0735.61219, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0735.8, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp812

.loopexit.split-lp812.loopexit:                   ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, %470
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp812

.loopexit.split-lp812.loopexit.split-lp:          ; preds = %699, %676
  %.sroa.0735.4.ph813.ph = phi ptr [ %.sroa.0735.61219, %676 ], [ %.sroa.0735.8, %699 ]
  %lpad.loopexit.split-lp833 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp812

.loopexit.split-lp812:                            ; preds = %.loopexit.split-lp812.loopexit, %.loopexit.split-lp812.loopexit.split-lp, %.loopexit811
  %.sroa.0723.4 = phi ptr [ %.sroa.0723.61216, %.loopexit811 ], [ %.sroa.0723.11230, %.loopexit.split-lp812.loopexit ], [ %.sroa.0723.61216, %.loopexit.split-lp812.loopexit.split-lp ]
  %.sroa.0735.4 = phi ptr [ %.sroa.0735.4.ph, %.loopexit811 ], [ %.sroa.0735.11233, %.loopexit.split-lp812.loopexit ], [ %.sroa.0735.4.ph813.ph, %.loopexit.split-lp812.loopexit.split-lp ]
  %lpad.phi816 = phi { ptr, i32 } [ %lpad.loopexit814, %.loopexit811 ], [ %lpad.loopexit832, %.loopexit.split-lp812.loopexit ], [ %lpad.loopexit.split-lp833, %.loopexit.split-lp812.loopexit.split-lp ]
  %548 = load ptr, ptr %60, align 8
  %.not.i.i.i443 = icmp eq ptr %548, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %549

549:                                              ; preds = %.loopexit.split-lp812
  call void @_ZdlPv(ptr noundef nonnull %548) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit.split-lp812, %549
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #21
  %550 = load ptr, ptr %58, align 8
  %.not.i.i.i444 = icmp eq ptr %550, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %551

551:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %550) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

.lr.ph1221:                                       ; preds = %.preheader809, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader809 ]
  %552 = phi ptr [ %715, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %541, %.preheader809 ]
  %.sroa.0735.61219 = phi ptr [ %.sroa.0735.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0735.11233, %.preheader809 ]
  %.sroa.24.31218 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.24.11232, %.preheader809 ]
  %.sroa.35.31217 = phi ptr [ %.sroa.35.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.35.11231, %.preheader809 ]
  %.sroa.0723.61216 = phi ptr [ %.sroa.0723.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0723.11230, %.preheader809 ]
  %.sroa.11.31215 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.11.11229, %.preheader809 ]
  %.sroa.21.31214 = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.21.11228, %.preheader809 ]
  %553 = load ptr, ptr %43, align 8
  %554 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %553, i64 %indvars.iv1527
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, -15
  %557 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %552, i64 %indvars.iv1524
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %556, %558
  store i32 %559, ptr %557, align 4
  %560 = load ptr, ptr %43, align 8
  %561 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %560, i64 %indvars.iv1527, i32 1
  %562 = load i32, ptr %561, align 4
  %563 = add nsw i32 %562, -15
  %564 = load ptr, ptr %58, align 8
  %565 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %564, i64 %indvars.iv1524, i32 1
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %563, %566
  store i32 %567, ptr %565, align 4
  %568 = load ptr, ptr %59, align 8
  %569 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %568, i64 %indvars.iv1524
  %570 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %569) #21
  %571 = icmp ult i64 %570, 2
  br i1 %571, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %572

572:                                              ; preds = %.lr.ph1221
  %573 = load ptr, ptr %60, align 8
  %574 = getelementptr inbounds nuw float, ptr %573, i64 %indvars.iv1524
  %575 = load float, ptr %574, align 4
  %576 = fcmp olt float %575, 5.100000e+01
  br i1 %576, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %59, align 8
  %579 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %578, i64 %indvars.iv1524
  %580 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %579) #21
  %581 = icmp eq i64 %580, 2
  br i1 %581, label %582, label %594

582:                                              ; preds = %577
  %583 = load ptr, ptr %59, align 8
  %584 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %583, i64 %indvars.iv1524
  %585 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %584, i64 noundef 0)
          to label %586 unwind label %.loopexit811

586:                                              ; preds = %582
  %587 = load i8, ptr %585, align 1
  %588 = load ptr, ptr %59, align 8
  %589 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %588, i64 %indvars.iv1524
  %590 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %589, i64 noundef 1)
          to label %591 unwind label %.loopexit811

591:                                              ; preds = %586
  %592 = load i8, ptr %590, align 1
  %593 = icmp eq i8 %587, %592
  br i1 %593, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %594

594:                                              ; preds = %591, %577
  %595 = load ptr, ptr %59, align 8
  %596 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %595, i64 %indvars.iv1524
  %597 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %596) #21
  %598 = icmp ult i64 %597, 4
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = load ptr, ptr %60, align 8
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv1524
  %602 = load float, ptr %601, align 4
  %603 = fcmp olt float %602, 6.000000e+01
  br i1 %603, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %604

604:                                              ; preds = %599, %594
  %605 = load ptr, ptr %59, align 8
  %606 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %605, i64 %indvars.iv1524
  %607 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %606) #21
  %608 = trunc i64 %607 to i32
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph.i445, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i445:                                      ; preds = %604, %623
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %623 ], [ 0, %604 ]
  %.01214.i = phi i32 [ %.1.i, %623 ], [ 0, %604 ]
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %indvars.iv.i) #21
  %611 = load i8, ptr %610, align 1
  %612 = icmp eq i8 %611, 105
  br i1 %612, label %621, label %613

613:                                              ; preds = %.lr.ph.i445
  %614 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %indvars.iv.i) #21
  %615 = load i8, ptr %614, align 1
  %616 = icmp eq i8 %615, 108
  br i1 %616, label %621, label %617

617:                                              ; preds = %613
  %618 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %indvars.iv.i) #21
  %619 = load i8, ptr %618, align 1
  %620 = icmp eq i8 %619, 73
  br i1 %620, label %621, label %623

621:                                              ; preds = %617, %613, %.lr.ph.i445
  %622 = add nsw i32 %.01214.i, 1
  br label %623

623:                                              ; preds = %621, %617
  %.1.i = phi i32 [ %622, %621 ], [ %.01214.i, %617 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %624 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %606) #21
  %sext.i = shl i64 %624, 32
  %625 = ashr exact i64 %sext.i, 32
  %626 = icmp slt i64 %indvars.iv.next.i, %625
  br i1 %626, label %.lr.ph.i445, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !11

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %623, %604
  %.012.lcssa.i = phi i32 [ 0, %604 ], [ %.1.i, %623 ]
  %627 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %606) #21
  %628 = trunc i64 %627 to i32
  %629 = add nsw i32 %628, 1
  %630 = sdiv i32 %629, 2
  %631 = icmp sgt i32 %.012.lcssa.i, %630
  br i1 %631, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %632

632:                                              ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %633 = load ptr, ptr %59, align 8
  %634 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %633, i64 %indvars.iv1524
  %635 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %634) #21
  %636 = load ptr, ptr %59, align 8
  %637 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %636, i64 %indvars.iv1524
  %638 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %637) #21
  %639 = load ptr, ptr %59, align 8
  %640 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %639, i64 %indvars.iv1524
  %641 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %640) #21
  %.not6.i446 = icmp eq ptr %635, %638
  br i1 %.not6.i446, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %632, %.lr.ph.i447
  %.sroa.0.08.i448 = phi ptr [ %647, %.lr.ph.i447 ], [ %641, %632 ]
  %.sroa.03.07.i449 = phi ptr [ %646, %.lr.ph.i447 ], [ %635, %632 ]
  %642 = load i8, ptr %.sroa.03.07.i449, align 1
  %643 = sext i8 %642 to i32
  %644 = call i32 @toupper(i32 noundef %643) #25
  %645 = trunc i32 %644 to i8
  store i8 %645, ptr %.sroa.0.08.i448, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i449, i64 1
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i448, i64 1
  %.not.i450 = icmp eq ptr %646, %638
  br i1 %.not.i450, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452, label %.lr.ph.i447, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452: ; preds = %.lr.ph.i447, %632
  %648 = load ptr, ptr %431, align 8
  %649 = load ptr, ptr %.0318, align 8
  %.not388 = icmp eq ptr %648, %649
  br i1 %.not388, label %659, label %650

650:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452
  %651 = load ptr, ptr %59, align 8
  %652 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %651, i64 %indvars.iv1524
  %653 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %649, ptr %648, ptr nonnull align 8 dereferenceable(32) %652)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454 unwind label %.loopexit811

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454: ; preds = %650
  %654 = load ptr, ptr %431, align 8
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %659

656:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454
  %657 = load ptr, ptr %60, align 8
  %658 = getelementptr inbounds nuw float, ptr %657, i64 %indvars.iv1524
  store float 2.000000e+02, ptr %658, align 4
  br label %659

659:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454, %656, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452
  %660 = load ptr, ptr %59, align 8
  %661 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %660, i64 %indvars.iv1524
  %662 = load ptr, ptr %165, align 8
  %663 = load ptr, ptr %166, align 8
  %.not.i455 = icmp eq ptr %662, %663
  br i1 %.not.i455, label %667, label %664

664:                                              ; preds = %659
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %662, ptr noundef nonnull align 8 dereferenceable(32) %661)
          to label %.noexc456 unwind label %.loopexit811

.noexc456:                                        ; preds = %664
  %665 = load ptr, ptr %165, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  store ptr %666, ptr %165, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

667:                                              ; preds = %659
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %662, ptr noundef nonnull align 8 dereferenceable(32) %661)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit811

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc456, %667
  %668 = load ptr, ptr %58, align 8
  %669 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %668, i64 %indvars.iv1524
  %.not.i458 = icmp eq ptr %.sroa.24.31218, %.sroa.35.31217
  br i1 %.not.i458, label %671, label %670

670:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.24.31218, ptr noundef nonnull align 4 dereferenceable(16) %669, i64 16, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

671:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %672 = ptrtoint ptr %.sroa.24.31218 to i64
  %673 = ptrtoint ptr %.sroa.0735.61219 to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775792
  br i1 %675, label %676, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

676:                                              ; preds = %671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc460 unwind label %.loopexit.split-lp812.loopexit.split-lp

.noexc460:                                        ; preds = %676
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %671
  %677 = ashr exact i64 %674, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %678 = add nsw i64 %.sroa.speculated.i.i.i, %677
  %679 = icmp ult i64 %678, %677
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 576460752303423487)
  %681 = select i1 %679, i64 576460752303423487, i64 %680
  %.not.i.i.i459 = icmp ne i64 %681, 0
  call void @llvm.assume(i1 %.not.i.i.i459)
  %682 = shl nuw nsw i64 %681, 4
  %683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #23
          to label %.noexc461 unwind label %.loopexit811

.noexc461:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %684 = getelementptr inbounds i8, ptr %683, i64 %674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %684, ptr noundef nonnull align 4 dereferenceable(16) %669, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0735.61219, %.sroa.24.31218
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc461, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i ], [ %683, %.noexc461 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0735.61219, %.noexc461 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %685 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %685, %.sroa.24.31218
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc461
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %683, %.noexc461 ], [ %686, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0735.61219, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %687

687:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.61219) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %687, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %688 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %683, i64 %681
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %670
  %.sroa.35.5 = phi ptr [ %688, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.35.31217, %670 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.24.31218, %670 ]
  %.sroa.0735.8 = phi ptr [ %683, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0735.61219, %670 ]
  %.sroa.24.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %689 = load ptr, ptr %60, align 8
  %690 = getelementptr inbounds nuw float, ptr %689, i64 %indvars.iv1524
  %.not.i462 = icmp eq ptr %.sroa.11.31215, %.sroa.21.31214
  br i1 %.not.i462, label %694, label %691

691:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %692 = load float, ptr %690, align 4
  store float %692, ptr %.sroa.11.31215, align 4
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.11.31215, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

694:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %695 = ptrtoint ptr %.sroa.11.31215 to i64
  %696 = ptrtoint ptr %.sroa.0723.61216 to i64
  %697 = sub i64 %695, %696
  %698 = icmp eq i64 %697, 9223372036854775804
  br i1 %698, label %699, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

699:                                              ; preds = %694
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc465 unwind label %.loopexit.split-lp812.loopexit.split-lp

.noexc465:                                        ; preds = %699
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %694
  %700 = ashr exact i64 %697, 2
  %.sroa.speculated.i.i.i463 = call i64 @llvm.umax.i64(i64 %700, i64 1)
  %701 = add nsw i64 %.sroa.speculated.i.i.i463, %700
  %702 = icmp ult i64 %701, %700
  %703 = call i64 @llvm.umin.i64(i64 %701, i64 2305843009213693951)
  %704 = select i1 %702, i64 2305843009213693951, i64 %703
  %.not.i.i.i464 = icmp ne i64 %704, 0
  call void @llvm.assume(i1 %.not.i.i.i464)
  %705 = shl nuw nsw i64 %704, 2
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #23
          to label %.noexc466 unwind label %.loopexit811

.noexc466:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %707 = getelementptr inbounds i8, ptr %706, i64 %697
  %708 = load float, ptr %690, align 4
  store float %708, ptr %707, align 4
  %709 = icmp sgt i64 %697, 0
  br i1 %709, label %710, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

710:                                              ; preds = %.noexc466
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %706, ptr align 4 %.sroa.0723.61216, i64 %697, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %710, %.noexc466
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0723.61216, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %712

712:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.61216) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %712, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %713 = getelementptr inbounds nuw float, ptr %706, i64 %704
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %691, %.lr.ph1221, %572, %591, %599, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.21.4 = phi ptr [ %.sroa.21.31214, %.lr.ph1221 ], [ %.sroa.21.31214, %572 ], [ %.sroa.21.31214, %591 ], [ %.sroa.21.31214, %599 ], [ %.sroa.21.31214, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %713, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.21.31214, %691 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.31215, %.lr.ph1221 ], [ %.sroa.11.31215, %572 ], [ %.sroa.11.31215, %591 ], [ %.sroa.11.31215, %599 ], [ %.sroa.11.31215, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %711, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %693, %691 ]
  %.sroa.0723.7 = phi ptr [ %.sroa.0723.61216, %.lr.ph1221 ], [ %.sroa.0723.61216, %572 ], [ %.sroa.0723.61216, %591 ], [ %.sroa.0723.61216, %599 ], [ %.sroa.0723.61216, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %706, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0723.61216, %691 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.31217, %.lr.ph1221 ], [ %.sroa.35.31217, %572 ], [ %.sroa.35.31217, %591 ], [ %.sroa.35.31217, %599 ], [ %.sroa.35.31217, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.35.5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.35.5, %691 ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.31218, %.lr.ph1221 ], [ %.sroa.24.31218, %572 ], [ %.sroa.24.31218, %591 ], [ %.sroa.24.31218, %599 ], [ %.sroa.24.31218, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.24.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.24.7, %691 ]
  %.sroa.0735.7 = phi ptr [ %.sroa.0735.61219, %.lr.ph1221 ], [ %.sroa.0735.61219, %572 ], [ %.sroa.0735.61219, %591 ], [ %.sroa.0735.61219, %599 ], [ %.sroa.0735.61219, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0735.8, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0735.8, %691 ]
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %714 = load ptr, ptr %164, align 8
  %715 = load ptr, ptr %58, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %sext1545 = shl i64 %718, 28
  %719 = ashr i64 %sext1545, 32
  %720 = icmp slt i64 %indvars.iv.next1525, %719
  br i1 %720, label %.lr.ph1221, label %.loopexit810, !llvm.loop !30

.loopexit810:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %.preheader809, %537
  %.sroa.21.2 = phi ptr [ %.sroa.21.11228, %537 ], [ %.sroa.21.11228, %.preheader809 ], [ %.sroa.21.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.11229, %537 ], [ %.sroa.11.11229, %.preheader809 ], [ %.sroa.11.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0723.5 = phi ptr [ %.sroa.0723.11230, %537 ], [ %.sroa.0723.11230, %.preheader809 ], [ %.sroa.0723.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.11231, %537 ], [ %.sroa.35.11231, %.preheader809 ], [ %.sroa.35.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.11232, %537 ], [ %.sroa.24.11232, %.preheader809 ], [ %.sroa.24.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0735.5 = phi ptr [ %.sroa.0735.11233, %537 ], [ %.sroa.0735.11233, %.preheader809 ], [ %.sroa.0735.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %721 = load ptr, ptr %60, align 8
  %.not.i.i.i467 = icmp eq ptr %721, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIfSaIfEED2Ev.exit468, label %722

722:                                              ; preds = %.loopexit810
  call void @_ZdlPv(ptr noundef nonnull %721) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit468

_ZNSt6vectorIfSaIfEED2Ev.exit468:                 ; preds = %.loopexit810, %722
  %723 = load ptr, ptr %59, align 8
  %724 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i = icmp eq ptr %723, %724
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit468, %.lr.ph.i.i.i.i469
  %.05.i.i.i.i = phi ptr [ %725, %.lr.ph.i.i.i.i469 ], [ %723, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i470 = icmp eq ptr %725, %724
  br i1 %.not.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i469, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i469
  %.pr.i = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit468
  %726 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %723, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  %.not.i.i.i471 = icmp eq ptr %726, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %727

727:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %726) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %727
  %728 = load ptr, ptr %58, align 8
  %.not.i.i.i472 = icmp eq ptr %728, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473, label %729

729:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %728) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %730 = load ptr, ptr %149, align 8
  %731 = load ptr, ptr %43, align 8
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %sext1546 = shl i64 %734, 28
  %735 = ashr i64 %sext1546, 32
  %736 = icmp slt i64 %indvars.iv.next1528, %735
  br i1 %736, label %432, label %.preheader822, !llvm.loop !32

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441: ; preds = %.loopexit827, %.loopexit.split-lp828, %484, %481, %479, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %482
  %.sroa.0723.3 = phi ptr [ %.sroa.0723.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.sroa.0723.11230, %482 ], [ %.sroa.0723.11230, %479 ], [ %.sroa.0723.11230, %481 ], [ %.sroa.0723.11230, %484 ], [ %.sroa.0723.11230, %.loopexit827 ], [ %.sroa.0723.11230, %.loopexit.split-lp828 ]
  %.sroa.0735.3 = phi ptr [ %.sroa.0735.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.sroa.0735.11233, %482 ], [ %.sroa.0735.11233, %479 ], [ %.sroa.0735.11233, %481 ], [ %.sroa.0735.11233, %484 ], [ %.sroa.0735.11233, %.loopexit827 ], [ %.sroa.0735.11233, %.loopexit.split-lp828 ]
  %.pn389 = phi { ptr, i32 } [ %lpad.phi816, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %483, %482 ], [ %480, %479 ], [ %480, %481 ], [ %485, %484 ], [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp830, %.loopexit.split-lp828 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %.loopexit.split-lp800

.preheader818:                                    ; preds = %.outer823.loopexit, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494, %.preheader822
  %.sroa.24.5.lcssa = phi ptr [ %.sroa.24.2, %.preheader822 ], [ %891, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ], [ %.sroa.24.6.ph964, %.outer823.loopexit ]
  %.not1330 = icmp eq ptr %.sroa.24.5.lcssa, %.sroa.0735.5
  br i1 %.not1330, label %._crit_edge1306, label %.lr.ph1305

.lr.ph1305:                                       ; preds = %.preheader818
  %737 = ptrtoint ptr %.sroa.24.5.lcssa to i64
  %738 = ptrtoint ptr %.sroa.0735.5 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 4
  %741 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %740, i64 1)
  br label %902

742:                                              ; preds = %.lr.ph1266, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494
  %743 = phi ptr [ %862, %.lr.ph1266 ], [ %896, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %744 = phi ptr [ %863, %.lr.ph1266 ], [ %895, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %.sroa.24.51265 = phi ptr [ %.sroa.24.5.ph1272, %.lr.ph1266 ], [ %891, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %.sroa.11.51264 = phi ptr [ %.sroa.11.5.ph1271, %.lr.ph1266 ], [ %894, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %743 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 5
  %749 = icmp ult i64 %864, %748
  br i1 %749, label %.lr.ph1242, label %.loopexit807

.lr.ph1242:                                       ; preds = %742, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit
  %750 = phi ptr [ %844, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %743, %742 ]
  %751 = phi ptr [ %843, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %744, %742 ]
  %752 = phi i64 [ %848, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %748, %742 ]
  %753 = phi i64 [ %845, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %745, %742 ]
  %.0335.ph1257 = phi i64 [ %.03351241, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %864, %742 ]
  %.sroa.24.6.ph1256 = phi ptr [ %837, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.24.51265, %742 ]
  %.sroa.11.6.ph1255 = phi ptr [ %842, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.11.51264, %742 ]
  %.sroa.0.0.copyload2754.i = load i32, ptr %865, align 4
  %.sroa.0.0.copyload2755.i = load i32, ptr %.sroa_idx.i, align 4
  %.sroa.11.0.copyload30.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.11.0.copyload31.i = load i32, ptr %.sroa.11.0..sroa_idx.sroa_idx.i, align 4
  %754 = icmp slt i32 %.sroa.11.0.copyload30.i, 1
  %755 = icmp slt i32 %.sroa.11.0.copyload31.i, 1
  %756 = select i1 %754, i1 true, i1 %755
  %757 = mul nsw i32 %.sroa.11.0.copyload31.i, %.sroa.11.0.copyload30.i
  %758 = sitofp i32 %757 to double
  %759 = fmul double %758, 8.000000e-01
  br label %760

760:                                              ; preds = %.lr.ph1242, %850
  %.03351241 = phi i64 [ %.0335.ph1257, %.lr.ph1242 ], [ %851, %850 ]
  %761 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03351241
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %761, i64 8
  %.pre1533.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br i1 %756, label %..sink.split.i.i_crit_edge, label %762

..sink.split.i.i_crit_edge:                       ; preds = %760
  %.phi.trans.insert1534.phi.trans.insert = getelementptr inbounds nuw i8, ptr %761, i64 12
  %.pre1535.pre = load i32, ptr %.phi.trans.insert1534.phi.trans.insert, align 4
  br label %.sink.split.i.i

762:                                              ; preds = %760
  %763 = icmp slt i32 %.pre1533.pre, 1
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 12
  %765 = load i32, ptr %764, align 4
  %766 = icmp slt i32 %765, 1
  %767 = select i1 %763, i1 true, i1 %766
  br i1 %767, label %.sink.split.i.i, label %768

768:                                              ; preds = %762
  %769 = load i32, ptr %761, align 4
  %770 = icmp slt i32 %.sroa.0.0.copyload2754.i, %769
  %771 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i, i32 %769)
  %772 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i, i32 %769)
  %773 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %774 = load i32, ptr %773, align 4
  %775 = icmp slt i32 %.sroa.0.0.copyload2755.i, %774
  %776 = icmp slt i32 %771, 0
  br i1 %776, label %777, label %780

777:                                              ; preds = %768
  %.sroa.speculated46.i = select i1 %770, i32 %.sroa.11.0.copyload30.i, i32 %.pre1533.pre
  %778 = add nsw i32 %.sroa.speculated46.i, %771
  %779 = icmp slt i32 %778, %772
  br i1 %779, label %.sink.split.i.i, label %780

780:                                              ; preds = %777, %768
  %.sroa.speculated66.i = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i, i32 %774)
  %781 = icmp slt i32 %.sroa.speculated66.i, 0
  %.sroa.speculated34.i = select i1 %775, i32 %.sroa.11.0.copyload31.i, i32 %765
  br i1 %781, label %782, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %780
  %.pre80.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %774)
  %.pre1544 = add nuw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  br label %785

782:                                              ; preds = %780
  %783 = add nsw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  %.sroa.speculated57.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %774)
  %784 = icmp slt i32 %783, %.sroa.speculated57.i
  br i1 %784, label %.sink.split.i.i, label %785

785:                                              ; preds = %782, %._crit_edge.i
  %.neg49.i.i.pre-phi = phi i32 [ %783, %782 ], [ %.pre1544, %._crit_edge.i ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ %.sroa.speculated57.i, %782 ], [ %.pre80.i, %._crit_edge.i ]
  %.sroa.speculated49.i = select i1 %770, i32 %.sroa.11.0.copyload30.i, i32 %.pre1533.pre
  %.neg.i.i = sub i32 %771, %772
  %786 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %770, i32 %.pre1533.pre, i32 %.sroa.11.0.copyload30.i
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %786)
  %787 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i = select i1 %775, i32 %765, i32 %.sroa.11.0.copyload31.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %787)
  %788 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %789 = icmp slt i32 %.sroa.speculated.i.i, 1
  %790 = select i1 %788, i1 true, i1 %789
  %spec.select1761 = select i1 %790, i32 0, i32 %.sroa.speculated53.i.i
  %spec.select1762 = select i1 %790, i32 0, i32 %.sroa.speculated.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %785, %762, %777, %782, %..sink.split.i.i_crit_edge
  %791 = phi i32 [ %.pre1535.pre, %..sink.split.i.i_crit_edge ], [ %765, %782 ], [ %765, %777 ], [ %765, %762 ], [ %765, %785 ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %..sink.split.i.i_crit_edge ], [ 0, %782 ], [ 0, %777 ], [ 0, %762 ], [ %spec.select1761, %785 ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %..sink.split.i.i_crit_edge ], [ 0, %782 ], [ 0, %777 ], [ 0, %762 ], [ %spec.select1762, %785 ]
  %792 = mul nsw i32 %.sroa.11.sroa.8.0.i, %.sroa.11.sroa.0.0.i
  %793 = uitofp nneg i32 %792 to float
  %794 = mul nsw i32 %791, %.pre1533.pre
  %795 = sub i32 %757, %792
  %796 = add i32 %795, %794
  %797 = sitofp i32 %796 to float
  %798 = fdiv float %793, %797
  %799 = fcmp ogt float %798, 5.000000e-01
  br i1 %799, label %807, label %800

800:                                              ; preds = %.sink.split.i.i
  %801 = uitofp nneg i32 %792 to double
  %802 = fcmp olt double %759, %801
  br i1 %802, label %807, label %803

803:                                              ; preds = %800
  %804 = sitofp i32 %794 to double
  %805 = fmul double %804, 8.000000e-01
  %806 = fcmp olt double %805, %801
  br i1 %806, label %807, label %850

807:                                              ; preds = %803, %800, %.sink.split.i.i
  %808 = load float, ptr %866, align 4
  %809 = getelementptr inbounds float, ptr %.sroa.0723.5, i64 %.03351241
  %810 = load float, ptr %809, align 4
  %811 = fcmp olt float %808, %810
  %812 = select i1 %811, i64 %.0332.ph1273, i64 %.03351241
  %813 = trunc i64 %812 to i32
  %814 = trunc i64 %.03351241 to i32
  %815 = icmp eq i32 %813, %814
  br i1 %815, label %816, label %.loopexit807

816:                                              ; preds = %807
  %817 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %750, i64 %.03351241
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %.not.i.i474 = icmp eq ptr %818, %751
  br i1 %.not.i.i474, label %829, label %819

819:                                              ; preds = %816
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %753, %820
  %822 = ashr exact i64 %821, 5
  %823 = icmp sgt i64 %822, 0
  br i1 %823, label %.lr.ph.i.i.i.i.i.i.i, label %829

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %819, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %827, %.lr.ph.i.i.i.i.i.i.i ], [ %822, %819 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %826, %.lr.ph.i.i.i.i.i.i.i ], [ %817, %819 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %825, %.lr.ph.i.i.i.i.i.i.i ], [ %818, %819 ]
  %824 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #21
  %825 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %827 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %828 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %828, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !33

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %165, align 8
  br label %829

829:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %819, %816
  %830 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %751, %819 ], [ %751, %816 ]
  %831 = getelementptr inbounds i8, ptr %830, i64 -32
  store ptr %831, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %831) #21
  %832 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %.not.i.i475 = icmp eq ptr %832, %.sroa.24.6.ph1256
  br i1 %.not.i.i475, label %836, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %829
  %833 = ptrtoint ptr %.sroa.24.6.ph1256 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %761, ptr nonnull align 4 %832, i64 %835, i1 false)
  br label %836

836:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %829
  %837 = getelementptr inbounds i8, ptr %.sroa.24.6.ph1256, i64 -16
  %838 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %.not.i.i477 = icmp eq ptr %838, %.sroa.11.6.ph1255
  br i1 %.not.i.i477, label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %836
  %839 = ptrtoint ptr %.sroa.11.6.ph1255 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %809, ptr nonnull align 4 %838, i64 %841, i1 false)
  br label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit

_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit: ; preds = %836, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i
  %842 = getelementptr inbounds i8, ptr %.sroa.11.6.ph1255, i64 -4
  %843 = load ptr, ptr %165, align 8
  %844 = load ptr, ptr %48, align 8
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 5
  %849 = icmp ult i64 %.03351241, %848
  br i1 %849, label %.lr.ph1242, label %.loopexit807

850:                                              ; preds = %803
  %851 = add nuw i64 %.03351241, 1
  %852 = icmp ult i64 %851, %752
  br i1 %852, label %760, label %.loopexit807, !llvm.loop !34

.loopexit807:                                     ; preds = %807, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit, %850, %742
  %853 = phi ptr [ %743, %742 ], [ %750, %850 ], [ %844, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %750, %807 ]
  %854 = phi ptr [ %744, %742 ], [ %751, %850 ], [ %843, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %751, %807 ]
  %.sroa.11.6.ph966 = phi ptr [ %.sroa.11.51264, %742 ], [ %.sroa.11.6.ph1255, %850 ], [ %842, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.11.6.ph1255, %807 ]
  %.sroa.24.6.ph964 = phi ptr [ %.sroa.24.51265, %742 ], [ %.sroa.24.6.ph1256, %850 ], [ %837, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.24.6.ph1256, %807 ]
  %855 = phi i64 [ %745, %742 ], [ %753, %850 ], [ %845, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %753, %807 ]
  %.1334 = phi i32 [ -1, %742 ], [ -1, %850 ], [ %813, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %813, %807 ]
  %856 = icmp eq i32 %.1334, %867
  br i1 %856, label %872, label %.outer823.loopexit

.outer823.loopexit:                               ; preds = %.loopexit807
  %857 = ptrtoint ptr %854 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  %860 = ashr exact i64 %859, 5
  %861 = icmp ult i64 %864, %860
  br i1 %861, label %.lr.ph1266, label %.preheader818, !llvm.loop !35

.lr.ph1266:                                       ; preds = %.preheader822, %.outer823.loopexit
  %862 = phi ptr [ %853, %.outer823.loopexit ], [ %.pre1532, %.preheader822 ]
  %863 = phi ptr [ %854, %.outer823.loopexit ], [ %.pre1531, %.preheader822 ]
  %.0332.ph1273 = phi i64 [ %864, %.outer823.loopexit ], [ 0, %.preheader822 ]
  %.sroa.24.5.ph1272 = phi ptr [ %.sroa.24.6.ph964, %.outer823.loopexit ], [ %.sroa.24.2, %.preheader822 ]
  %.sroa.11.5.ph1271 = phi ptr [ %.sroa.11.6.ph966, %.outer823.loopexit ], [ %.sroa.11.2, %.preheader822 ]
  %864 = add nuw i64 %.0332.ph1273, 1
  %865 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.0332.ph1273
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %865, i64 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %865, i64 8
  %.sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %865, i64 12
  %866 = getelementptr inbounds float, ptr %.sroa.0723.5, i64 %.0332.ph1273
  %867 = trunc i64 %.0332.ph1273 to i32
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %869 = ptrtoint ptr %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %871 = ptrtoint ptr %870 to i64
  br label %742

872:                                              ; preds = %.loopexit807
  %873 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %853, i64 %.0332.ph1273
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %.not.i.i479 = icmp eq ptr %874, %854
  br i1 %.not.i.i479, label %885, label %875

875:                                              ; preds = %872
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %855, %876
  %878 = ashr exact i64 %877, 5
  %879 = icmp sgt i64 %878, 0
  br i1 %879, label %.lr.ph.i.i.i.i.i.i.i480, label %885

.lr.ph.i.i.i.i.i.i.i480:                          ; preds = %875, %.lr.ph.i.i.i.i.i.i.i480
  %.012.i.i.i.i.i.i.i481 = phi i64 [ %883, %.lr.ph.i.i.i.i.i.i.i480 ], [ %878, %875 ]
  %.0811.i.i.i.i.i.i.i482 = phi ptr [ %882, %.lr.ph.i.i.i.i.i.i.i480 ], [ %873, %875 ]
  %.0910.i.i.i.i.i.i.i483 = phi ptr [ %881, %.lr.ph.i.i.i.i.i.i.i480 ], [ %874, %875 ]
  %880 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i482, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i483) #21
  %881 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i483, i64 32
  %882 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i482, i64 32
  %883 = add nsw i64 %.012.i.i.i.i.i.i.i481, -1
  %884 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i481, 1
  br i1 %884, label %.lr.ph.i.i.i.i.i.i.i480, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484, !llvm.loop !33

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484: ; preds = %.lr.ph.i.i.i.i.i.i.i480
  %.pre.i.i485 = load ptr, ptr %165, align 8
  br label %885

885:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484, %875, %872
  %886 = phi ptr [ %.pre.i.i485, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484 ], [ %854, %875 ], [ %854, %872 ]
  %887 = getelementptr inbounds i8, ptr %886, i64 -32
  store ptr %887, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %887) #21
  %.not.i.i487 = icmp eq ptr %868, %.sroa.24.6.ph964
  br i1 %.not.i.i487, label %890, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488: ; preds = %885
  %888 = ptrtoint ptr %.sroa.24.6.ph964 to i64
  %889 = sub i64 %888, %869
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %865, ptr nonnull align 4 %868, i64 %889, i1 false)
  br label %890

890:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488, %885
  %891 = getelementptr inbounds i8, ptr %.sroa.24.6.ph964, i64 -16
  %.not.i.i491 = icmp eq ptr %870, %.sroa.11.6.ph966
  br i1 %.not.i.i491, label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492: ; preds = %890
  %892 = ptrtoint ptr %.sroa.11.6.ph966 to i64
  %893 = sub i64 %892, %871
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %866, ptr nonnull align 4 %870, i64 %893, i1 false)
  br label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494

_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494: ; preds = %890, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492
  %894 = getelementptr inbounds i8, ptr %.sroa.11.6.ph966, i64 -4
  %895 = load ptr, ptr %165, align 8
  %896 = load ptr, ptr %48, align 8
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = ashr exact i64 %899, 5
  %901 = icmp ult i64 %.0332.ph1273, %900
  br i1 %901, label %742, label %.preheader818

902:                                              ; preds = %.lr.ph1305, %.loopexit798
  %.13091304 = phi i32 [ %.03081319, %.lr.ph1305 ], [ %.2310, %.loopexit798 ]
  %.13121303 = phi i32 [ %.03111318, %.lr.ph1305 ], [ %.2313, %.loopexit798 ]
  %.03221302 = phi i32 [ 0, %.lr.ph1305 ], [ %.1323, %.loopexit798 ]
  %.03241301 = phi i32 [ 0, %.lr.ph1305 ], [ %.1325, %.loopexit798 ]
  %.03361299 = phi i64 [ 0, %.lr.ph1305 ], [ %1079, %.loopexit798 ]
  %903 = load ptr, ptr %741, align 8
  %904 = load ptr, ptr %.0318, align 8
  %.not382 = icmp eq ptr %903, %904
  %.pre1540 = load ptr, ptr %48, align 8
  br i1 %.not382, label %952, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1540, i64 %.03361299
  %907 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %904, ptr %903, ptr nonnull align 8 dereferenceable(32) %906)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496: ; preds = %905
  %908 = load ptr, ptr %741, align 8
  %909 = icmp eq ptr %907, %908
  %.pre1539 = load ptr, ptr %48, align 8
  br i1 %909, label %910, label %952

910:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496
  %911 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1539, i64 %.03361299
  %912 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %911) #21
  %913 = trunc i64 %912 to i32
  %914 = load ptr, ptr %741, align 8
  %915 = load ptr, ptr %.0318, align 8
  %.not1331 = icmp eq ptr %914, %915
  br i1 %.not1331, label %._crit_edge1281, label %.lr.ph1280

.lr.ph1280:                                       ; preds = %910, %921
  %916 = phi ptr [ %927, %921 ], [ %915, %910 ]
  %.03371278 = phi i32 [ %spec.select408, %921 ], [ -1, %910 ]
  %.03391277 = phi i32 [ %spec.select, %921 ], [ %913, %910 ]
  %.03411276 = phi i64 [ %925, %921 ], [ 0, %910 ]
  %917 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %916, i64 %.03411276
  %918 = load ptr, ptr %48, align 8
  %919 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %918, i64 %.03361299
  %920 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %917, ptr noundef nonnull align 8 dereferenceable(32) %919)
          to label %921 unwind label %.loopexit.split-lp800.loopexit

921:                                              ; preds = %.lr.ph1280
  %922 = trunc i64 %920 to i32
  %923 = icmp sgt i32 %.03391277, %922
  %924 = trunc i64 %.03411276 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.03391277, i32 %922)
  %spec.select408 = select i1 %923, i32 %924, i32 %.03371278
  %925 = add nuw i64 %.03411276, 1
  %926 = load ptr, ptr %741, align 8
  %927 = load ptr, ptr %.0318, align 8
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = ashr exact i64 %930, 5
  %932 = icmp ult i64 %925, %931
  br i1 %932, label %.lr.ph1280, label %._crit_edge1281.loopexit, !llvm.loop !36

._crit_edge1281.loopexit:                         ; preds = %921
  %933 = sext i32 %spec.select408 to i64
  br label %._crit_edge1281

._crit_edge1281:                                  ; preds = %._crit_edge1281.loopexit, %910
  %.0339.lcssa = phi i32 [ %913, %910 ], [ %spec.select, %._crit_edge1281.loopexit ]
  %.0337.lcssa = phi i64 [ -1, %910 ], [ %933, %._crit_edge1281.loopexit ]
  %934 = sext i32 %.0339.lcssa to i64
  %935 = load ptr, ptr %48, align 8
  %936 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %935, i64 %.03361299
  %937 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %936) #21
  %938 = icmp ugt i64 %937, %934
  br i1 %938, label %939, label %.loopexit798

939:                                              ; preds = %._crit_edge1281
  %940 = load ptr, ptr %741, align 8
  %941 = load ptr, ptr %.0318, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = ashr exact i64 %944, 5
  %.not.i.i499 = icmp ugt i64 %945, %.0337.lcssa
  br i1 %.not.i.i499, label %947, label %946

946:                                              ; preds = %939
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.0337.lcssa, i64 noundef %945) #22
          to label %.noexc500 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc500:                                        ; preds = %946
  unreachable

947:                                              ; preds = %939
  %948 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %941, i64 %.0337.lcssa
  %949 = load ptr, ptr %48, align 8
  %950 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %949, i64 %.03361299
  %951 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %950, ptr noundef nonnull align 8 dereferenceable(32) %948)
          to label %._crit_edge1536 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit

._crit_edge1536:                                  ; preds = %947
  %.pre1537 = load ptr, ptr %741, align 8
  %.pre1538 = load ptr, ptr %48, align 8
  br label %952

952:                                              ; preds = %._crit_edge1536, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496, %902
  %953 = phi ptr [ %.pre1538, %._crit_edge1536 ], [ %.pre1539, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 ], [ %.pre1540, %902 ]
  %954 = phi ptr [ %.pre1537, %._crit_edge1536 ], [ %908, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 ], [ %903, %902 ]
  %955 = load ptr, ptr %.0318, align 8
  %956 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %953, i64 %.03361299
  %957 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %955, ptr %954, ptr nonnull align 8 dereferenceable(32) %956)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503: ; preds = %952
  %958 = load ptr, ptr %741, align 8
  %959 = icmp eq ptr %957, %958
  %or.cond409.reass.reass.reass = and i1 %959, %invariant.op2331
  br i1 %or.cond409.reass.reass.reass, label %.loopexit798, label %.critedge5

.critedge5:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503
  %960 = add i32 %.13091304, 1
  %961 = add i32 %.03221302, 1
  %962 = load ptr, ptr %186, align 8
  %963 = load ptr, ptr %187, align 8
  %.not7901286 = icmp eq ptr %962, %963
  br i1 %.not7901286, label %.loopexit798, label %.lr.ph1288

.lr.ph1288:                                       ; preds = %.critedge5
  %964 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03361299
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 12
  br label %967

967:                                              ; preds = %.lr.ph1288, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772
  %.sroa.0681.01287 = phi ptr [ %962, %.lr.ph1288 ], [ %1037, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287)
          to label %.preheader unwind label %.loopexit799

.preheader:                                       ; preds = %967
  %968 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %.not1332 = icmp eq i64 %968, 0
  br i1 %.not1332, label %.loopexit, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %.preheader, %978
  %.03451284 = phi i64 [ %979, %978 ], [ 0, %.preheader ]
  %969 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.03451284)
          to label %970 unwind label %.loopexit797

970:                                              ; preds = %.lr.ph1285
  %971 = load i8, ptr %969, align 1
  %972 = sext i8 %971 to i32
  %973 = call i32 @isalnum(i32 noundef %972) #25
  %.not383 = icmp eq i32 %973, 0
  br i1 %.not383, label %974, label %978

974:                                              ; preds = %970
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %.03451284)
          to label %975 unwind label %.loopexit.split-lp

975:                                              ; preds = %974
  %976 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %.loopexit

.loopexit797:                                     ; preds = %.lr.ph1285
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %977

.loopexit.split-lp:                               ; preds = %974
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %977

977:                                              ; preds = %.loopexit.split-lp, %.loopexit797
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit797 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.loopexit.split-lp800

978:                                              ; preds = %970
  %979 = add nuw i64 %.03451284, 1
  %980 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %981 = icmp ult i64 %979, %980
  br i1 %981, label %.lr.ph1285, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %978, %.preheader, %975
  %982 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #21
  %983 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #21
  %984 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #21
  %.not6.i504 = icmp eq ptr %982, %983
  br i1 %.not6.i504, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %.loopexit, %.lr.ph.i505
  %.sroa.0.08.i506 = phi ptr [ %990, %.lr.ph.i505 ], [ %984, %.loopexit ]
  %.sroa.03.07.i507 = phi ptr [ %989, %.lr.ph.i505 ], [ %982, %.loopexit ]
  %985 = load i8, ptr %.sroa.03.07.i507, align 1
  %986 = sext i8 %985 to i32
  %987 = call i32 @toupper(i32 noundef %986) #25
  %988 = trunc i32 %987 to i8
  store i8 %988, ptr %.sroa.0.08.i506, align 1
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i507, i64 1
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i506, i64 1
  %.not.i508 = icmp eq ptr %989, %983
  br i1 %.not.i508, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, label %.lr.ph.i505, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511: ; preds = %.lr.ph.i505, %.loopexit
  %991 = load ptr, ptr %48, align 8
  %992 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %991, i64 %.03361299
  %993 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #21
  %994 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %992) #21
  %995 = icmp eq i64 %993, %994
  br i1 %995, label %996, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771

996:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511
  %997 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #21
  %998 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %992) #21
  %999 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #21
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %996
  %bcmp.i = call i32 @bcmp(ptr %997, ptr %998, i64 %999)
  %1001 = icmp eq i32 %bcmp.i, 0
  br i1 %1001, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1002 = load ptr, ptr %48, align 8
  %1003 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1002, i64 %.03361299
  %1004 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %1005 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1003) #21
  %1006 = icmp eq i64 %1004, %1005
  br i1 %1006, label %1007, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772

1007:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771
  %1008 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %1009 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1003) #21
  %1010 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513: ; preds = %1007
  %bcmp.i512 = call i32 @bcmp(ptr %1008, ptr %1009, i64 %1010)
  %1012 = icmp eq i32 %bcmp.i512, 0
  br i1 %1012, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %1007, %996, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513
  %1013 = load i64, ptr %964, align 4
  %.sroa.053.0.extract.trunc = trunc i64 %1013 to i32
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0681.01287, i64 40
  %1015 = load i32, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0681.01287, i64 36
  %1017 = load i32, ptr %1016, align 4
  %1018 = add nsw i32 %1017, %1015
  %1019 = icmp slt i32 %1018, %.sroa.053.0.extract.trunc
  %1020 = lshr i64 %1013, 32
  %1021 = trunc nuw i64 %1020 to i32
  br i1 %1019, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %1022

1022:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %1023 = load i32, ptr %965, align 4
  %1024 = add nsw i32 %1023, %.sroa.053.0.extract.trunc
  %1025 = icmp sgt i32 %1015, %1024
  br i1 %1025, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %1026

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %966, align 4
  %1028 = add nsw i32 %1027, %1021
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0681.01287, i64 44
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0681.01287, i64 32
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %1032, %1030
  %1034 = icmp slt i32 %1033, %1021
  %.not793 = icmp sgt i32 %1030, %1028
  %or.cond794 = select i1 %1034, i1 true, i1 %.not793
  br i1 %or.cond794, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %.thread

.thread:                                          ; preds = %1026
  %1035 = add i32 %.13121303, 1
  %1036 = add i32 %.03241301, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.loopexit798

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771, %1026, %1022, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.0681.01287, i64 48
  %1038 = load ptr, ptr %187, align 8
  %.not790 = icmp eq ptr %1037, %1038
  br i1 %.not790, label %._crit_edge1289, label %967, !llvm.loop !38

._crit_edge1289:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772
  %.pre1541 = load ptr, ptr %186, align 8
  %.not7911290 = icmp eq ptr %.pre1541, %1037
  br i1 %.not7911290, label %.loopexit798, label %.lr.ph1293

.lr.ph1293:                                       ; preds = %._crit_edge1289
  %1039 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03361299
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 12
  br label %1042

1042:                                             ; preds = %.lr.ph1293, %.critedge9
  %.sroa.0677.01291 = phi ptr [ %.pre1541, %.lr.ph1293 ], [ %1077, %.critedge9 ]
  %1043 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01291) #21
  %1044 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01291) #21
  %1045 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01291) #21
  %.not6.i518 = icmp eq ptr %1043, %1044
  br i1 %.not6.i518, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %1042, %.lr.ph.i519
  %.sroa.0.08.i520 = phi ptr [ %1051, %.lr.ph.i519 ], [ %1045, %1042 ]
  %.sroa.03.07.i521 = phi ptr [ %1050, %.lr.ph.i519 ], [ %1043, %1042 ]
  %1046 = load i8, ptr %.sroa.03.07.i521, align 1
  %1047 = sext i8 %1046 to i32
  %1048 = call i32 @toupper(i32 noundef %1047) #25
  %1049 = trunc i32 %1048 to i8
  store i8 %1049, ptr %.sroa.0.08.i520, align 1
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i521, i64 1
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i520, i64 1
  %.not.i522 = icmp eq ptr %1050, %1044
  br i1 %.not.i522, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525, label %.lr.ph.i519, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525: ; preds = %.lr.ph.i519, %1042
  %1052 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01291, ptr noundef nonnull @.str.8) #21
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %.critedge9

1054:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525
  %1055 = load i64, ptr %1039, align 4
  %.sroa.031.0.extract.trunc = trunc i64 %1055 to i32
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0677.01291, i64 40
  %1057 = load i32, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0677.01291, i64 36
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, %1057
  %1061 = icmp slt i32 %1060, %.sroa.031.0.extract.trunc
  %1062 = lshr i64 %1055, 32
  %1063 = trunc nuw i64 %1062 to i32
  br i1 %1061, label %.critedge9, label %1064

1064:                                             ; preds = %1054
  %1065 = load i32, ptr %1040, align 4
  %1066 = add nsw i32 %1065, %.sroa.031.0.extract.trunc
  %1067 = icmp sgt i32 %1057, %1066
  br i1 %1067, label %.critedge9, label %1068

1068:                                             ; preds = %1064
  %1069 = load i32, ptr %1041, align 4
  %1070 = add nsw i32 %1069, %1063
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0677.01291, i64 44
  %1072 = load i32, ptr %1071, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0677.01291, i64 32
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, %1072
  %1076 = icmp slt i32 %1075, %1063
  %.not792 = icmp sgt i32 %1072, %1070
  %or.cond795 = select i1 %1076, i1 true, i1 %.not792
  br i1 %or.cond795, label %.critedge9, label %.loopexit798

.critedge9:                                       ; preds = %1068, %1064, %1054, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0677.01291, i64 48
  %1078 = load ptr, ptr %187, align 8
  %.not791 = icmp eq ptr %1077, %1078
  br i1 %.not791, label %.loopexit798, label %1042, !llvm.loop !39

.loopexit798:                                     ; preds = %.critedge9, %1068, %.critedge5, %._crit_edge1289, %.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503, %._crit_edge1281
  %.1325 = phi i32 [ %.03241301, %._crit_edge1281 ], [ %.03241301, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %1036, %.thread ], [ %.03241301, %._crit_edge1289 ], [ %.03241301, %.critedge5 ], [ %.03241301, %1068 ], [ %.03241301, %.critedge9 ]
  %.1323 = phi i32 [ %.03221302, %._crit_edge1281 ], [ %.03221302, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %961, %.thread ], [ %961, %._crit_edge1289 ], [ %961, %.critedge5 ], [ %961, %.critedge9 ], [ %.03221302, %1068 ]
  %.2313 = phi i32 [ %.13121303, %._crit_edge1281 ], [ %.13121303, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %1035, %.thread ], [ %.13121303, %._crit_edge1289 ], [ %.13121303, %.critedge5 ], [ %.13121303, %1068 ], [ %.13121303, %.critedge9 ]
  %.2310 = phi i32 [ %.13091304, %._crit_edge1281 ], [ %.13091304, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %960, %.thread ], [ %960, %._crit_edge1289 ], [ %960, %.critedge5 ], [ %960, %.critedge9 ], [ %.13091304, %1068 ]
  %1079 = add nuw i64 %.03361299, 1
  %exitcond.not = icmp eq i64 %1079, %umax
  br i1 %exitcond.not, label %._crit_edge1306.loopexit, label %902, !llvm.loop !40

._crit_edge1306.loopexit:                         ; preds = %.loopexit798
  %1080 = uitofp i32 %.1325 to double
  br label %._crit_edge1306

._crit_edge1306:                                  ; preds = %422, %._crit_edge1306.loopexit, %.preheader818
  %.sroa.0723.1.lcssa15551563 = phi ptr [ %.sroa.0723.5, %.preheader818 ], [ %.sroa.0723.5, %._crit_edge1306.loopexit ], [ null, %422 ]
  %.sroa.0735.1.lcssa15561561 = phi ptr [ %.sroa.0735.5, %.preheader818 ], [ %.sroa.0735.5, %._crit_edge1306.loopexit ], [ null, %422 ]
  %.0324.lcssa = phi double [ 0.000000e+00, %.preheader818 ], [ %1080, %._crit_edge1306.loopexit ], [ 0.000000e+00, %422 ]
  %.0322.lcssa = phi i32 [ 0, %.preheader818 ], [ %.1323, %._crit_edge1306.loopexit ], [ 0, %422 ]
  %.1312.lcssa = phi i32 [ %.03111318, %.preheader818 ], [ %.2313, %._crit_edge1306.loopexit ], [ %.03111318, %422 ]
  %.1309.lcssa = phi i32 [ %.03081319, %.preheader818 ], [ %.2310, %._crit_edge1306.loopexit ], [ %.03081319, %422 ]
  %.not = icmp eq i32 %.0322.lcssa, 0
  %1081 = uitofp i32 %.0322.lcssa to double
  %1082 = fdiv double %.0324.lcssa, %1081
  %.0303 = select i1 %.not, double 0.000000e+00, double %1082
  %.not380 = icmp eq i32 %.0319.lcssa, 0
  %1083 = uitofp i32 %.0319.lcssa to double
  %1084 = fdiv double %.0324.lcssa, %1083
  %.0302 = select i1 %.not380, double 0.000000e+00, double %1084
  %1085 = fadd double %.0302, %.0303
  %1086 = fcmp une double %1085, 0.000000e+00
  %1087 = fmul double %.0302, %.0303
  %1088 = fmul double %1087, 2.000000e+00
  %1089 = fdiv double %1088, %1085
  %storemerge = select i1 %1086, double %1089, double 0.000000e+00
  %or.cond11 = select i1 %.not380, i1 %.not, i1 false
  %storemerge381 = select i1 %or.cond11, double 1.000000e+00, double %storemerge
  %.not.i534 = icmp eq ptr %.sroa.5.01315, %.sroa.9.01314
  br i1 %.not.i534, label %1091, label %1090

1090:                                             ; preds = %._crit_edge1306
  store double %storemerge381, ptr %.sroa.5.01315, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1091:                                             ; preds = %._crit_edge1306
  %1092 = ptrtoint ptr %.sroa.5.01315 to i64
  %1093 = ptrtoint ptr %.sroa.0767.01316 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp eq i64 %1094, 9223372036854775800
  br i1 %1095, label %1096, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1096:                                             ; preds = %1091
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc538 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %1096
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1091
  %1097 = ashr exact i64 %1094, 3
  %.sroa.speculated.i.i.i535 = call i64 @llvm.umax.i64(i64 %1097, i64 1)
  %1098 = add nsw i64 %.sroa.speculated.i.i.i535, %1097
  %1099 = icmp ult i64 %1098, %1097
  %1100 = call i64 @llvm.umin.i64(i64 %1098, i64 1152921504606846975)
  %1101 = select i1 %1099, i64 1152921504606846975, i64 %1100
  %.not.i.i.i536 = icmp ne i64 %1101, 0
  call void @llvm.assume(i1 %.not.i.i.i536)
  %1102 = shl nuw nsw i64 %1101, 3
  %1103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #23
          to label %.noexc539 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc539:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %1094
  store double %storemerge381, ptr %1104, align 8
  %1105 = icmp sgt i64 %1094, 0
  br i1 %1105, label %1106, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1106:                                             ; preds = %.noexc539
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1103, ptr align 8 %.sroa.0767.01316, i64 %1094, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1106, %.noexc539
  %.not.i17.i.i537 = icmp eq ptr %.sroa.0767.01316, null
  br i1 %.not.i17.i.i537, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1107

1107:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.01316) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1107, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1108 = getelementptr inbounds nuw double, ptr %1103, i64 %1101
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1090
  %.sroa.9.1 = phi ptr [ %1108, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.9.01314, %1090 ]
  %.pn789 = phi ptr [ %1104, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.5.01315, %1090 ]
  %.sroa.0767.2 = phi ptr [ %1103, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0767.01316, %1090 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn789, i64 8
  %.not.i.i.i540 = icmp eq ptr %.sroa.0723.1.lcssa15551563, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIfSaIfEED2Ev.exit541, label %1109

1109:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.1.lcssa15551563) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit541

_ZNSt6vectorIfSaIfEED2Ev.exit541:                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %1109
  %.not.i.i.i542 = icmp eq ptr %.sroa.0735.1.lcssa15561561, null
  br i1 %.not.i.i.i542, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543, label %1110

1110:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit541
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.1.lcssa15561561) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit541, %1110
  %1111 = load ptr, ptr %48, align 8
  %1112 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i544 = icmp eq ptr %1111, %1112
  br i1 %.not4.i.i.i.i544, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i545

.lr.ph.i.i.i.i545:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543, %.lr.ph.i.i.i.i545
  %.05.i.i.i.i546 = phi ptr [ %1113, %.lr.ph.i.i.i.i545 ], [ %1111, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i546) #21
  %1113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i546, i64 32
  %.not.i.i.i.i547 = icmp eq ptr %1113, %1112
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548, label %.lr.ph.i.i.i.i545, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548: ; preds = %.lr.ph.i.i.i.i545
  %.pr.i549 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543
  %1114 = phi ptr [ %.pr.i549, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548 ], [ %1111, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543 ]
  %.not.i.i.i551 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552, label %1115

1115:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550
  call void @_ZdlPv(ptr noundef nonnull %1114) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550, %1115
  %1116 = load ptr, ptr %168, align 8
  %.not.i.i.i.i553 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i553, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, label %1117

1117:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load atomic i64, ptr %1118 acquire, align 8
  %1120 = icmp eq i64 %1119, 4294967297
  %1121 = trunc i64 %1119 to i32
  br i1 %1120, label %1122, label %1127

1122:                                             ; preds = %1117
  store i32 0, ptr %1118, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1116, i64 12
  store i32 0, ptr %1123, align 4
  %1124 = load ptr, ptr %1116, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(16) %1116) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558

1127:                                             ; preds = %1117
  %1128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i554 = icmp eq i8 %1128, 0
  br i1 %.not.i.i.i.i.i554, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = add nsw i32 %1121, -1
  store i32 %1130, ptr %1118, align 4
  br label %1133

1131:                                             ; preds = %1127
  %1132 = atomicrmw volatile add ptr %1118, i32 -1 acq_rel, align 4
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.0.i.i.i.i.i555 = phi i32 [ %1121, %1129 ], [ %1132, %1131 ]
  %1134 = icmp eq i32 %.0.i.i.i.i.i555, 1
  br i1 %1134, label %1135, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %1116, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(16) %1116) #21
  %1139 = getelementptr inbounds nuw i8, ptr %1116, i64 12
  %1140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i556 = icmp eq i8 %1140, 0
  br i1 %.not.i.i.i.i.i.i.i556, label %1144, label %1141

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %1139, align 4
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1139, align 4
  br label %1146

1144:                                             ; preds = %1135
  %1145 = atomicrmw volatile add ptr %1139, i32 -1 acq_rel, align 4
  br label %1146

1146:                                             ; preds = %1144, %1141
  %.0.i.i.i.i.i.i.i557 = phi i32 [ %1142, %1141 ], [ %1145, %1144 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i.i.i557, 1
  br i1 %1147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558: ; preds = %1146, %1122
  %1148 = load ptr, ptr %1116, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(16) %1116) #21
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552, %1133, %1146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558
  %1151 = load ptr, ptr %43, align 8
  %.not.i.i.i559 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560, label %1152

1152:                                             ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1151) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560:  ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, %1152
  %1153 = load ptr, ptr %42, align 8
  %1154 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i561 = icmp eq ptr %1153, %1154
  br i1 %.not4.i.i.i.i561, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i562

.lr.ph.i.i.i.i562:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i563 = phi ptr [ %1157, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1153, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560 ]
  %1155 = load ptr, ptr %.05.i.i.i.i563, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1156

1156:                                             ; preds = %.lr.ph.i.i.i.i562
  call void @_ZdlPv(ptr noundef nonnull %1155) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1156, %.lr.ph.i.i.i.i562
  %1157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i563, i64 24
  %.not.i.i.i.i564 = icmp eq ptr %1157, %1154
  br i1 %.not.i.i.i.i564, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i562, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i565 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560
  %1158 = phi ptr [ %.pr.i565, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1153, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560 ]
  %.not.i.i.i566 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1159

1159:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1158) #24
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1159
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  %1160 = load ptr, ptr %170, align 8
  %.not.i.i.i.i567 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i567, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, label %1161

1161:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1163 = load atomic i64, ptr %1162 acquire, align 8
  %1164 = icmp eq i64 %1163, 4294967297
  %1165 = trunc i64 %1163 to i32
  br i1 %1164, label %1166, label %1171

1166:                                             ; preds = %1161
  store i32 0, ptr %1162, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 12
  store i32 0, ptr %1167, align 4
  %1168 = load ptr, ptr %1160, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(16) %1160) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572

1171:                                             ; preds = %1161
  %1172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i568 = icmp eq i8 %1172, 0
  br i1 %.not.i.i.i.i.i568, label %1175, label %1173

1173:                                             ; preds = %1171
  %1174 = add nsw i32 %1165, -1
  store i32 %1174, ptr %1162, align 4
  br label %1177

1175:                                             ; preds = %1171
  %1176 = atomicrmw volatile add ptr %1162, i32 -1 acq_rel, align 4
  br label %1177

1177:                                             ; preds = %1175, %1173
  %.0.i.i.i.i.i569 = phi i32 [ %1165, %1173 ], [ %1176, %1175 ]
  %1178 = icmp eq i32 %.0.i.i.i.i.i569, 1
  br i1 %1178, label %1179, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr %1160, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(16) %1160) #21
  %1183 = getelementptr inbounds nuw i8, ptr %1160, i64 12
  %1184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i570 = icmp eq i8 %1184, 0
  br i1 %.not.i.i.i.i.i.i.i570, label %1188, label %1185

1185:                                             ; preds = %1179
  %1186 = load i32, ptr %1183, align 4
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %1183, align 4
  br label %1190

1188:                                             ; preds = %1179
  %1189 = atomicrmw volatile add ptr %1183, i32 -1 acq_rel, align 4
  br label %1190

1190:                                             ; preds = %1188, %1185
  %.0.i.i.i.i.i.i.i571 = phi i32 [ %1186, %1185 ], [ %1189, %1188 ]
  %1191 = icmp eq i32 %.0.i.i.i.i.i.i.i571, 1
  br i1 %1191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572: ; preds = %1190, %1166
  %1192 = load ptr, ptr %1160, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(16) %1160) #21
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit:          ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1177, %1190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572
  %1195 = load ptr, ptr %171, align 8
  %.not.i.i.i.i573 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i573, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579, label %1196

1196:                                             ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1198 = load atomic i64, ptr %1197 acquire, align 8
  %1199 = icmp eq i64 %1198, 4294967297
  %1200 = trunc i64 %1198 to i32
  br i1 %1199, label %1201, label %1206

1201:                                             ; preds = %1196
  store i32 0, ptr %1197, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 12
  store i32 0, ptr %1202, align 4
  %1203 = load ptr, ptr %1195, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(16) %1195) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578

1206:                                             ; preds = %1196
  %1207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i574 = icmp eq i8 %1207, 0
  br i1 %.not.i.i.i.i.i574, label %1210, label %1208

1208:                                             ; preds = %1206
  %1209 = add nsw i32 %1200, -1
  store i32 %1209, ptr %1197, align 4
  br label %1212

1210:                                             ; preds = %1206
  %1211 = atomicrmw volatile add ptr %1197, i32 -1 acq_rel, align 4
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.0.i.i.i.i.i575 = phi i32 [ %1200, %1208 ], [ %1211, %1210 ]
  %1213 = icmp eq i32 %.0.i.i.i.i.i575, 1
  br i1 %1213, label %1214, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

1214:                                             ; preds = %1212
  %1215 = load ptr, ptr %1195, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(16) %1195) #21
  %1218 = getelementptr inbounds nuw i8, ptr %1195, i64 12
  %1219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i576 = icmp eq i8 %1219, 0
  br i1 %.not.i.i.i.i.i.i.i576, label %1223, label %1220

1220:                                             ; preds = %1214
  %1221 = load i32, ptr %1218, align 4
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1218, align 4
  br label %1225

1223:                                             ; preds = %1214
  %1224 = atomicrmw volatile add ptr %1218, i32 -1 acq_rel, align 4
  br label %1225

1225:                                             ; preds = %1223, %1220
  %.0.i.i.i.i.i.i.i577 = phi i32 [ %1221, %1220 ], [ %1224, %1223 ]
  %1226 = icmp eq i32 %.0.i.i.i.i.i.i.i577, 1
  br i1 %1226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578: ; preds = %1225, %1201
  %1227 = load ptr, ptr %1195, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(16) %1195) #21
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579:       ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, %1212, %1225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %1230 = load ptr, ptr %24, align 8
  %1231 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i580 = icmp eq ptr %1230, %1231
  br i1 %.not4.i.i.i.i580, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579, %.lr.ph.i.i.i.i581
  %.05.i.i.i.i582 = phi ptr [ %1232, %.lr.ph.i.i.i.i581 ], [ %1230, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i582) #21
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i582, i64 96
  %.not.i.i.i.i583 = icmp eq ptr %1232, %1231
  br i1 %.not.i.i.i.i583, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i581, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i581
  %.pr.i584 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579
  %1233 = phi ptr [ %.pr.i584, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1230, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579 ]
  %.not.i.i.i585 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1234

1234:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1233) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %1235 = load ptr, ptr %17, align 8
  %1236 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i586 = icmp eq ptr %1235, %1236
  br i1 %.not4.i.i.i.i586, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i587

.lr.ph.i.i.i.i587:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i587
  %.05.i.i.i.i588 = phi ptr [ %1237, %.lr.ph.i.i.i.i587 ], [ %1235, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i588) #21
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i588, i64 32
  %.not.i.i.i.i589 = icmp eq ptr %1237, %1236
  br i1 %.not.i.i.i.i589, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i587, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592: ; preds = %.lr.ph.i.i.i.i587, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i593 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594, label %1238

1238:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592
  call void @_ZdlPv(ptr noundef nonnull %1235) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, %1238
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0764.01313, i64 16
  %1240 = load ptr, ptr %119, align 8
  %.not788 = icmp eq ptr %1239, %1240
  br i1 %.not788, label %._crit_edge1323.loopexit, label %173, !llvm.loop !43

.loopexit.split-lp800:                            ; preds = %.loopexit799, %.loopexit.split-lp800.loopexit.split-lp.loopexit, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp800.loopexit, %977, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441, %.body431
  %.sroa.0723.2 = phi ptr [ %.sroa.0723.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %.sroa.0723.11230, %.body431 ], [ %.sroa.0723.5, %977 ], [ %.sroa.0723.5, %.loopexit799 ], [ %.sroa.0723.5, %.loopexit.split-lp800.loopexit ], [ %.sroa.0723.5, %.loopexit.split-lp800.loopexit.split-lp.loopexit ], [ %.sroa.0723.11230, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0723.1.lcssa15551563, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0723.1.lcssa15551564, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0735.2 = phi ptr [ %.sroa.0735.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %.sroa.0735.11233, %.body431 ], [ %.sroa.0735.5, %977 ], [ %.sroa.0735.5, %.loopexit799 ], [ %.sroa.0735.5, %.loopexit.split-lp800.loopexit ], [ %.sroa.0735.5, %.loopexit.split-lp800.loopexit.split-lp.loopexit ], [ %.sroa.0735.11233, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0735.1.lcssa15561561, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0735.1.lcssa15561562, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn389.pn = phi { ptr, i32 } [ %.pn389, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %442, %.body431 ], [ %lpad.phi, %977 ], [ %lpad.loopexit801, %.loopexit799 ], [ %lpad.loopexit804, %.loopexit.split-lp800.loopexit ], [ %lpad.loopexit819, %.loopexit.split-lp800.loopexit.split-lp.loopexit ], [ %lpad.loopexit824, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit845, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp846, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i595 = icmp eq ptr %.sroa.0723.2, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIfSaIfEED2Ev.exit596, label %1241

1241:                                             ; preds = %.loopexit.split-lp800
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.2) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit596

_ZNSt6vectorIfSaIfEED2Ev.exit596:                 ; preds = %.loopexit.split-lp800, %1241
  %.not.i.i.i597 = icmp eq ptr %.sroa.0735.2, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598, label %1242

1242:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit596
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.2) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit596, %1242
  %1243 = load ptr, ptr %48, align 8
  %1244 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i599 = icmp eq ptr %1243, %1244
  br i1 %.not4.i.i.i.i599, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598, %.lr.ph.i.i.i.i600
  %.05.i.i.i.i601 = phi ptr [ %1245, %.lr.ph.i.i.i.i600 ], [ %1243, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i601) #21
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i601, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %1245, %1244
  br i1 %.not.i.i.i.i602, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, label %.lr.ph.i.i.i.i600, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603: ; preds = %.lr.ph.i.i.i.i600
  %.pr.i604 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598
  %1246 = phi ptr [ %.pr.i604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603 ], [ %1243, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598 ]
  %.not.i.i.i606 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %1246) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, %1247
  %1248 = load ptr, ptr %168, align 8
  %.not.i.i.i.i608 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i608, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614, label %1249

1249:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load atomic i64, ptr %1250 acquire, align 8
  %1252 = icmp eq i64 %1251, 4294967297
  %1253 = trunc i64 %1251 to i32
  br i1 %1252, label %1254, label %1259

1254:                                             ; preds = %1249
  store i32 0, ptr %1250, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  store i32 0, ptr %1255, align 4
  %1256 = load ptr, ptr %1248, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(16) %1248) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613

1259:                                             ; preds = %1249
  %1260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i609 = icmp eq i8 %1260, 0
  br i1 %.not.i.i.i.i.i609, label %1263, label %1261

1261:                                             ; preds = %1259
  %1262 = add nsw i32 %1253, -1
  store i32 %1262, ptr %1250, align 4
  br label %1265

1263:                                             ; preds = %1259
  %1264 = atomicrmw volatile add ptr %1250, i32 -1 acq_rel, align 4
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.0.i.i.i.i.i610 = phi i32 [ %1253, %1261 ], [ %1264, %1263 ]
  %1266 = icmp eq i32 %.0.i.i.i.i.i610, 1
  br i1 %1266, label %1267, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %1248, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(16) %1248) #21
  %1271 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  %1272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i611 = icmp eq i8 %1272, 0
  br i1 %.not.i.i.i.i.i.i.i611, label %1276, label %1273

1273:                                             ; preds = %1267
  %1274 = load i32, ptr %1271, align 4
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1271, align 4
  br label %1278

1276:                                             ; preds = %1267
  %1277 = atomicrmw volatile add ptr %1271, i32 -1 acq_rel, align 4
  br label %1278

1278:                                             ; preds = %1276, %1273
  %.0.i.i.i.i.i.i.i612 = phi i32 [ %1274, %1273 ], [ %1277, %1276 ]
  %1279 = icmp eq i32 %.0.i.i.i.i.i.i.i612, 1
  br i1 %1279, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613: ; preds = %1278, %1254
  %1280 = load ptr, ptr %1248, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(16) %1248) #21
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613, %1278, %1265, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, %477, %475
  %.pn389.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %478, %477 ], [ %.pn389.pn, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607 ], [ %.pn389.pn, %1265 ], [ %.pn389.pn, %1278 ], [ %.pn389.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613 ]
  %1283 = load ptr, ptr %43, align 8
  %.not.i.i.i615 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616, label %1284

1284:                                             ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614
  call void @_ZdlPv(ptr noundef nonnull %1283) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616:  ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614, %1284
  %1285 = load ptr, ptr %42, align 8
  %1286 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i617 = icmp eq ptr %1285, %1286
  br i1 %.not4.i.i.i.i617, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625, label %.lr.ph.i.i.i.i618

.lr.ph.i.i.i.i618:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621
  %.05.i.i.i.i619 = phi ptr [ %1289, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621 ], [ %1285, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616 ]
  %1287 = load ptr, ptr %.05.i.i.i.i619, align 8
  %.not.i.i.i.i.i.i.i.i620 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i.i.i.i620, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621, label %1288

1288:                                             ; preds = %.lr.ph.i.i.i.i618
  call void @_ZdlPv(ptr noundef nonnull %1287) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621: ; preds = %1288, %.lr.ph.i.i.i.i618
  %1289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i619, i64 24
  %.not.i.i.i.i622 = icmp eq ptr %1289, %1286
  br i1 %.not.i.i.i.i622, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623, label %.lr.ph.i.i.i.i618, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621
  %.pr.i624 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616
  %1290 = phi ptr [ %.pr.i624, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623 ], [ %1285, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616 ]
  %.not.i.i.i626 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627, label %1291

1291:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625
  call void @_ZdlPv(ptr noundef nonnull %1290) #24
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627: ; preds = %1291, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625, %419, %417
  %.pn393 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ], [ %.pn389.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625 ], [ %.pn389.pn.pn, %1291 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br label %1292

1292:                                             ; preds = %.loopexit840, %.loopexit.split-lp841, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627 ], [ %lpad.loopexit842, %.loopexit840 ], [ %lpad.loopexit.split-lp843, %.loopexit.split-lp841 ]
  %1293 = load ptr, ptr %170, align 8
  %.not.i.i.i.i628 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i628, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634, label %1294

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1296 = load atomic i64, ptr %1295 acquire, align 8
  %1297 = icmp eq i64 %1296, 4294967297
  %1298 = trunc i64 %1296 to i32
  br i1 %1297, label %1299, label %1304

1299:                                             ; preds = %1294
  store i32 0, ptr %1295, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  store i32 0, ptr %1300, align 4
  %1301 = load ptr, ptr %1293, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(16) %1293) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633

1304:                                             ; preds = %1294
  %1305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i629 = icmp eq i8 %1305, 0
  br i1 %.not.i.i.i.i.i629, label %1308, label %1306

1306:                                             ; preds = %1304
  %1307 = add nsw i32 %1298, -1
  store i32 %1307, ptr %1295, align 4
  br label %1310

1308:                                             ; preds = %1304
  %1309 = atomicrmw volatile add ptr %1295, i32 -1 acq_rel, align 4
  br label %1310

1310:                                             ; preds = %1308, %1306
  %.0.i.i.i.i.i630 = phi i32 [ %1298, %1306 ], [ %1309, %1308 ]
  %1311 = icmp eq i32 %.0.i.i.i.i.i630, 1
  br i1 %1311, label %1312, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

1312:                                             ; preds = %1310
  %1313 = load ptr, ptr %1293, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(16) %1293) #21
  %1316 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  %1317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i631 = icmp eq i8 %1317, 0
  br i1 %.not.i.i.i.i.i.i.i631, label %1321, label %1318

1318:                                             ; preds = %1312
  %1319 = load i32, ptr %1316, align 4
  %1320 = add nsw i32 %1319, -1
  store i32 %1320, ptr %1316, align 4
  br label %1323

1321:                                             ; preds = %1312
  %1322 = atomicrmw volatile add ptr %1316, i32 -1 acq_rel, align 4
  br label %1323

1323:                                             ; preds = %1321, %1318
  %.0.i.i.i.i.i.i.i632 = phi i32 [ %1319, %1318 ], [ %1322, %1321 ]
  %1324 = icmp eq i32 %.0.i.i.i.i.i.i.i632, 1
  br i1 %1324, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633: ; preds = %1323, %1299
  %1325 = load ptr, ptr %1293, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %1293) #21
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633, %1323, %1310, %1292, %416
  %.pn393.pn.pn = phi { ptr, i32 } [ %.pn375.pn, %416 ], [ %.pn393.pn, %1292 ], [ %.pn393.pn, %1310 ], [ %.pn393.pn, %1323 ], [ %.pn393.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633 ]
  %1328 = load ptr, ptr %171, align 8
  %.not.i.i.i.i635 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i635, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641, label %1329

1329:                                             ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1331 = load atomic i64, ptr %1330 acquire, align 8
  %1332 = icmp eq i64 %1331, 4294967297
  %1333 = trunc i64 %1331 to i32
  br i1 %1332, label %1334, label %1339

1334:                                             ; preds = %1329
  store i32 0, ptr %1330, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  store i32 0, ptr %1335, align 4
  %1336 = load ptr, ptr %1328, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(16) %1328) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640

1339:                                             ; preds = %1329
  %1340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i636 = icmp eq i8 %1340, 0
  br i1 %.not.i.i.i.i.i636, label %1343, label %1341

1341:                                             ; preds = %1339
  %1342 = add nsw i32 %1333, -1
  store i32 %1342, ptr %1330, align 4
  br label %1345

1343:                                             ; preds = %1339
  %1344 = atomicrmw volatile add ptr %1330, i32 -1 acq_rel, align 4
  br label %1345

1345:                                             ; preds = %1343, %1341
  %.0.i.i.i.i.i637 = phi i32 [ %1333, %1341 ], [ %1344, %1343 ]
  %1346 = icmp eq i32 %.0.i.i.i.i.i637, 1
  br i1 %1346, label %1347, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %1328, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1328) #21
  %1351 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  %1352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i638 = icmp eq i8 %1352, 0
  br i1 %.not.i.i.i.i.i.i.i638, label %1356, label %1353

1353:                                             ; preds = %1347
  %1354 = load i32, ptr %1351, align 4
  %1355 = add nsw i32 %1354, -1
  store i32 %1355, ptr %1351, align 4
  br label %1358

1356:                                             ; preds = %1347
  %1357 = atomicrmw volatile add ptr %1351, i32 -1 acq_rel, align 4
  br label %1358

1358:                                             ; preds = %1356, %1353
  %.0.i.i.i.i.i.i.i639 = phi i32 [ %1354, %1353 ], [ %1357, %1356 ]
  %1359 = icmp eq i32 %.0.i.i.i.i.i.i.i639, 1
  br i1 %1359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640: ; preds = %1358, %1334
  %1360 = load ptr, ptr %1328, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(16) %1328) #21
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640, %1358, %1345, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634, %397, %408, %.body418, %395
  %.pn393.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %408 ], [ %.pn370, %.body418 ], [ %396, %395 ], [ %398, %397 ], [ %.pn393.pn.pn, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634 ], [ %.pn393.pn.pn, %1345 ], [ %.pn393.pn.pn, %1358 ], [ %.pn393.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %1363 = load ptr, ptr %24, align 8
  %1364 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i642 = icmp eq ptr %1363, %1364
  br i1 %.not4.i.i.i.i642, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648, label %.lr.ph.i.i.i.i643

.lr.ph.i.i.i.i643:                                ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641, %.lr.ph.i.i.i.i643
  %.05.i.i.i.i644 = phi ptr [ %1365, %.lr.ph.i.i.i.i643 ], [ %1363, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i644) #21
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i644, i64 96
  %.not.i.i.i.i645 = icmp eq ptr %1365, %1364
  br i1 %.not.i.i.i.i645, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646, label %.lr.ph.i.i.i.i643, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646: ; preds = %.lr.ph.i.i.i.i643
  %.pr.i647 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641
  %1366 = phi ptr [ %.pr.i647, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646 ], [ %1363, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641 ]
  %.not.i.i.i649 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i649, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650, label %1367

1367:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648
  call void @_ZdlPv(ptr noundef nonnull %1366) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648, %1367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %.body412

.body412:                                         ; preds = %.loopexit835, %.loopexit.split-lp836, %243, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650, %394, %219
  %.pn398 = phi { ptr, i32 } [ %220, %219 ], [ %.pn393.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650 ], [ %.pn365.pn, %394 ], [ %244, %243 ], [ %lpad.loopexit837, %.loopexit835 ], [ %lpad.loopexit.split-lp838, %.loopexit.split-lp836 ]
  %1368 = load ptr, ptr %17, align 8
  %1369 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i651 = icmp eq ptr %1368, %1369
  br i1 %.not4.i.i.i.i651, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i652

.lr.ph.i.i.i.i652:                                ; preds = %.body412, %.lr.ph.i.i.i.i652
  %.05.i.i.i.i653 = phi ptr [ %1370, %.lr.ph.i.i.i.i652 ], [ %1368, %.body412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i653) #21
  %1370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i653, i64 32
  %.not.i.i.i.i654 = icmp eq ptr %1370, %1369
  br i1 %.not.i.i.i.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i652, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657: ; preds = %.lr.ph.i.i.i.i652, %.body412
  %.not.i.i.i658 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i658, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659, label %1371

1371:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657
  call void @_ZdlPv(ptr noundef nonnull %1368) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659

._crit_edge1323.loopexit:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594
  %1372 = uitofp i32 %.1312.lcssa to double
  %1373 = uitofp i32 %.1309.lcssa to double
  %1374 = uitofp i32 %.1306.lcssa to double
  br label %._crit_edge1323

._crit_edge1323:                                  ; preds = %._crit_edge1323.loopexit, %117
  %.sroa.0767.0.lcssa = phi ptr [ null, %117 ], [ %.sroa.0767.2, %._crit_edge1323.loopexit ]
  %.0311.lcssa = phi double [ 0.000000e+00, %117 ], [ %1372, %._crit_edge1323.loopexit ]
  %.0308.lcssa = phi double [ 0.000000e+00, %117 ], [ %1373, %._crit_edge1323.loopexit ]
  %.0305.lcssa = phi double [ 0.000000e+00, %117 ], [ %1374, %._crit_edge1323.loopexit ]
  %1375 = fdiv double %.0311.lcssa, %.0308.lcssa
  %1376 = fdiv double %.0311.lcssa, %.0305.lcssa
  %1377 = fmul double %1375, %1376
  %1378 = fmul double %1377, 2.000000e+00
  %1379 = fadd double %1375, %1376
  %1380 = fdiv double %1378, %1379
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts360 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.str.14..str.15 = select i1 %91, ptr @.str.14, ptr @.str.15
  %1381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14..str.15)
  %switch.selectcmp = icmp eq i32 %95, 2
  %switch.select = select i1 %switch.selectcmp, ptr @str.2, ptr @str.4
  %switch.selectcmp1763 = icmp eq i32 %95, 0
  %switch.select1764 = select i1 %switch.selectcmp1763, ptr @str.3, ptr %switch.select
  %puts363 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.select1764)
  %1382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %1376, double noundef %1375, double noundef %1380)
  %puts364 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.not.i.i.i660 = icmp eq ptr %.sroa.0767.0.lcssa, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1383

1383:                                             ; preds = %._crit_edge1323
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.0.lcssa) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge1323, %1383
  %1384 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1385 = load ptr, ptr %1384, align 8
  %.not.i.i.i.i661 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i661, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit, label %1386

1386:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1388 = load atomic i64, ptr %1387 acquire, align 8
  %1389 = icmp eq i64 %1388, 4294967297
  %1390 = trunc i64 %1388 to i32
  br i1 %1389, label %1391, label %1396

1391:                                             ; preds = %1386
  store i32 0, ptr %1387, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1385, i64 12
  store i32 0, ptr %1392, align 4
  %1393 = load ptr, ptr %1385, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1395 = load ptr, ptr %1394, align 8
  call void %1395(ptr noundef nonnull align 8 dereferenceable(16) %1385) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666

1396:                                             ; preds = %1386
  %1397 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i662 = icmp eq i8 %1397, 0
  br i1 %.not.i.i.i.i.i662, label %1400, label %1398

1398:                                             ; preds = %1396
  %1399 = add nsw i32 %1390, -1
  store i32 %1399, ptr %1387, align 4
  br label %1402

1400:                                             ; preds = %1396
  %1401 = atomicrmw volatile add ptr %1387, i32 -1 acq_rel, align 4
  br label %1402

1402:                                             ; preds = %1400, %1398
  %.0.i.i.i.i.i663 = phi i32 [ %1390, %1398 ], [ %1401, %1400 ]
  %1403 = icmp eq i32 %.0.i.i.i.i.i663, 1
  br i1 %1403, label %1404, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

1404:                                             ; preds = %1402
  %1405 = load ptr, ptr %1385, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(16) %1385) #21
  %1408 = getelementptr inbounds nuw i8, ptr %1385, i64 12
  %1409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i664 = icmp eq i8 %1409, 0
  br i1 %.not.i.i.i.i.i.i.i664, label %1413, label %1410

1410:                                             ; preds = %1404
  %1411 = load i32, ptr %1408, align 4
  %1412 = add nsw i32 %1411, -1
  store i32 %1412, ptr %1408, align 4
  br label %1415

1413:                                             ; preds = %1404
  %1414 = atomicrmw volatile add ptr %1408, i32 -1 acq_rel, align 4
  br label %1415

1415:                                             ; preds = %1413, %1410
  %.0.i.i.i.i.i.i.i665 = phi i32 [ %1411, %1410 ], [ %1414, %1413 ]
  %1416 = icmp eq i32 %.0.i.i.i.i.i.i.i665, 1
  br i1 %1416, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666: ; preds = %1415, %1391
  %1417 = load ptr, ptr %1385, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(16) %1385) #21
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659: ; preds = %1371, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657
  %.not.i.i.i667 = icmp eq ptr %.sroa.0767.01316, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIdSaIdEED2Ev.exit668, label %1420

1420:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.01316) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit668

_ZNSt6vectorIdSaIdEED2Ev.exit668:                 ; preds = %1420, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread, %178
  %.pn398.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %180, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread ], [ %.pn398, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659 ], [ %.pn398, %1420 ]
  %1421 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i669, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675, label %1423

1423:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit668
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load atomic i64, ptr %1424 acquire, align 8
  %1426 = icmp eq i64 %1425, 4294967297
  %1427 = trunc i64 %1425 to i32
  br i1 %1426, label %1428, label %1433

1428:                                             ; preds = %1423
  store i32 0, ptr %1424, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  store i32 0, ptr %1429, align 4
  %1430 = load ptr, ptr %1422, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674

1433:                                             ; preds = %1423
  %1434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i670 = icmp eq i8 %1434, 0
  br i1 %.not.i.i.i.i.i670, label %1437, label %1435

1435:                                             ; preds = %1433
  %1436 = add nsw i32 %1427, -1
  store i32 %1436, ptr %1424, align 4
  br label %1439

1437:                                             ; preds = %1433
  %1438 = atomicrmw volatile add ptr %1424, i32 -1 acq_rel, align 4
  br label %1439

1439:                                             ; preds = %1437, %1435
  %.0.i.i.i.i.i671 = phi i32 [ %1427, %1435 ], [ %1438, %1437 ]
  %1440 = icmp eq i32 %.0.i.i.i.i.i671, 1
  br i1 %1440, label %1441, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %1422, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  %1445 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  %1446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i672 = icmp eq i8 %1446, 0
  br i1 %.not.i.i.i.i.i.i.i672, label %1450, label %1447

1447:                                             ; preds = %1441
  %1448 = load i32, ptr %1445, align 4
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1445, align 4
  br label %1452

1450:                                             ; preds = %1441
  %1451 = atomicrmw volatile add ptr %1445, i32 -1 acq_rel, align 4
  br label %1452

1452:                                             ; preds = %1450, %1447
  %.0.i.i.i.i.i.i.i673 = phi i32 [ %1448, %1447 ], [ %1451, %1450 ]
  %1453 = icmp eq i32 %.0.i.i.i.i.i.i.i673, 1
  br i1 %1453, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674: ; preds = %1452, %1428
  %1454 = load ptr, ptr %1422, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666, %1415, %1402, %_ZNSt6vectorIdSaIdEED2Ev.exit, %73, %97
  %.0 = phi i32 [ -1, %97 ], [ -1, %73 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %1402 ], [ 0, %1415 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret i32 %.0

_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674, %1452, %1439, %_ZNSt6vectorIdSaIdEED2Ev.exit668, %107, %102, %87, %86
  %.pn403 = phi { ptr, i32 } [ %88, %87 ], [ %.pn358, %107 ], [ %.pn356, %102 ], [ %.pn354, %86 ], [ %.pn398.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit668 ], [ %.pn398.pn.pn, %1439 ], [ %.pn398.pn.pn, %1452 ], [ %.pn398.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %1457

1457:                                             ; preds = %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675, %81
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675 ], [ %.pn352, %81 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %1458

1458:                                             ; preds = %1457, %78
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %1457 ], [ %.pn, %78 ]
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv4text17createERFilterNM1ERKNS_3PtrINS0_8ERFilter8CallbackEEEifffbf(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.65") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN2cv4text17loadClassifierNM1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4text8ERFilter8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text6ERStatEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 184
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text6ERStatESaIS3_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv4text6ERStatES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text6ERStatESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text6ERStatESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #21
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
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
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #21
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #21
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #21
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #21
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #21
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #21
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #21
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #21
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #21
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tr_icdar_benchmark.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
