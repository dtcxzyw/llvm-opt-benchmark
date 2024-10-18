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
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %6 = add i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc52

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %15

.noexc52:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc54 unwind label %34

.noexc54:                                         ; preds = %19
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %15
  %.not.i.i.i.i53 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i53, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = mul nuw nsw i64 %17, 24
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
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
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %.body

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i56 = icmp eq ptr %28, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #23
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
  call void @_ZdlPv(ptr noundef nonnull %36) #23
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
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42) #20
  %58 = load i8, ptr %57, align 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %50) #20
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
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %70 = getelementptr inbounds %"class.std::vector.3", ptr %22, i64 %69
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %77, %23
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %._crit_edge70
  call void @_ZdlPv(ptr noundef nonnull %22) #23
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
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %.01214 = phi i32 [ %.1, %18 ], [ 0, %1 ]
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #20
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 105
  br i1 %7, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #20
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 108
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv) #20
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 73
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %8, %.lr.ph
  %17 = add nsw i32 %.01214, 1
  br label %18

18:                                               ; preds = %12, %16
  %.1 = phi i32 [ %17, %16 ], [ %.01214, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %1
  %.012.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %42, i64 80, i1 false)
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
  call void @_ZN2cv4text6ERStatD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #20
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
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
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
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %74

63:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %76

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %65 unwind label %79

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %81

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %82

67:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %68 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %84

69:                                               ; preds = %67
  br i1 %68, label %.critedge, label %70

70:                                               ; preds = %69
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #20
  %72 = icmp eq i32 %71, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br i1 %72, label %73, label %89

.critedge:                                        ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %1467

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.body, %79
  %.pn352 = phi { ptr, i32 } [ %66, %.body ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %1466

82:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn354 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

87:                                               ; preds = %108, %96, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

89:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %98

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %100

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn356 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %107

107:                                              ; preds = %105, %103
  %.pn358 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
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
  %.not7881312 = icmp eq ptr %118, %120
  br i1 %.not7881312, label %._crit_edge1323, label %.lr.ph1322

.lr.ph1322:                                       ; preds = %117
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
  %.sroa.0764.01313 = phi ptr [ %118, %.lr.ph1322 ], [ %1248, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594 ]
  %174 = load ptr, ptr %.sroa.0764.01313, align 8
  %175 = add i32 %.03171317, 1
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #20
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
  %195 = add i32 %.03051320, %194
  %.not1328 = icmp eq ptr %188, %189
  br i1 %.not1328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %196 = getelementptr inbounds i8, ptr %.0318, i64 8
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
  %201 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %202 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %203 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %.not6.i = icmp eq ptr %201, %202
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %209, %.lr.ph.i ], [ %203, %200 ]
  %.sroa.03.07.i = phi ptr [ %208, %.lr.ph.i ], [ %201, %200 ]
  %204 = load i8, ptr %.sroa.03.07.i, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 @toupper(i32 noundef %205) #24
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %.sroa.0.08.i, align 1
  %208 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 1
  %209 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body412

.critedge3:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %215
  %221 = load ptr, ptr %186, align 8
  %222 = getelementptr inbounds %"struct.cv::datasets::word", ptr %221, i64 %.03211197
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.8) #20
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %.critedge3
  %226 = load ptr, ptr %186, align 8
  %227 = getelementptr inbounds %"struct.cv::datasets::word", ptr %226, i64 %.03211197
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #20
  %229 = icmp ult i64 %228, 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %225, %.critedge3
  %231 = add i32 %.13061200, -1
  %232 = add i32 %.03191199, -1
  br label %233

233:                                              ; preds = %230, %225
  %.1320 = phi i32 [ %232, %230 ], [ %.03191199, %225 ]
  %.2307 = phi i32 [ %231, %230 ], [ %.13061200, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body412

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %246 unwind label %387

246:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %245) #20
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %248 unwind label %389

248:                                              ; preds = %246
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %249 unwind label %391

249:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
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
  %255 = getelementptr inbounds i8, ptr %254, i64 96
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %259 = load ptr, ptr %29, align 8, !noalias !15
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %265, ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %268 = load ptr, ptr %127, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 96
  store ptr %269, ptr %127, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

270:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %265, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %399

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %267, %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
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
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load atomic i64, ptr %276 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %285

280:                                              ; preds = %275
  store i32 0, ptr %276, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 12
  store i32 0, ptr %281, align 4
  %282 = load ptr, ptr %274, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %274) #20
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
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %274) #20
  %297 = getelementptr inbounds i8, ptr %274, i64 12
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
  %307 = getelementptr inbounds i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %274) #20
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit: ; preds = %273, %291, %304, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
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
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %323

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8
  %319 = getelementptr inbounds i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %312, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #20
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
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %312) #20
  %335 = getelementptr inbounds i8, ptr %312, i64 12
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
  %345 = getelementptr inbounds i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %312) #20
  br label %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427

_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427: ; preds = %311, %329, %342, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %347 = load ptr, ptr %127, align 8
  %348 = load ptr, ptr %24, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 96
  %353 = icmp ugt i64 %352, 384307168202282325
  br i1 %353, label %354, label %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

354:                                              ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc429 unwind label %.loopexit.split-lp841

.noexc429:                                        ; preds = %354
  unreachable

_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev.exit427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i428 = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i428, label %.thread1547, label %.lr.ph.preheader.i.i.i.i.i

.thread1547:                                      ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %._crit_edge1205

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %355 = mul nuw nsw i64 %352, 24
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #22
          to label %357 unwind label %.loopexit840

357:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %356, ptr %39, align 8
  %358 = getelementptr inbounds %"class.std::vector.18", ptr %356, i64 %352
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
  %363 = getelementptr inbounds %"class.cv::Mat", ptr %361, i64 %indvars.iv
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %363, ptr %139, align 8
  %364 = load ptr, ptr %39, align 8
  %365 = getelementptr inbounds %"class.std::vector.18", ptr %364, i64 %indvars.iv
  %366 = load ptr, ptr %362, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 64
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %369 unwind label %417

369:                                              ; preds = %.lr.ph1204
  %370 = load ptr, ptr %35, align 8
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds %"class.cv::Mat", ptr %371, i64 %indvars.iv
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %372, ptr %142, align 8
  %373 = load ptr, ptr %39, align 8
  %374 = getelementptr inbounds %"class.std::vector.18", ptr %373, i64 %indvars.iv
  %375 = load ptr, ptr %370, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %393

393:                                              ; preds = %391, %389
  %.pn365 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %394

394:                                              ; preds = %393, %387
  %.pn365.pn = phi { ptr, i32 } [ %.pn365, %393 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #20
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
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %407

407:                                              ; preds = %405, %403
  %.pn372 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %408

408:                                              ; preds = %407, %401
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %407 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
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
  call void @_ZN2cv3PtrINS_4text8ERFilter8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %415

415:                                              ; preds = %413, %411
  %.pn375 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %416

416:                                              ; preds = %415, %409
  %.pn375.pn = phi { ptr, i32 } [ %.pn375, %415 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

.loopexit840:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %1301

.loopexit.split-lp841:                            ; preds = %354
  %lpad.loopexit.split-lp843 = landingpad { ptr, i32 }
          cleanup
  br label %1301

417:                                              ; preds = %.lr.ph1204
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

419:                                              ; preds = %369
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

._crit_edge1205:                                  ; preds = %378, %.thread1547, %357
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  invoke void @_ZN2cv4text10erGroupingERKNS_11_InputArrayES3_RSt6vectorIS4_INS0_6ERStatESaIS5_EESaIS7_EERS4_IS4_INS_3VecIiLi2EEESaISC_EESaISE_EERS4_INS_5Rect_IiEESaISJ_EEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46, float noundef 5.000000e-01)
          to label %421 unwind label %478

421:                                              ; preds = %._crit_edge1205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  invoke void @_ZN2cv4text12OCRTesseract6createEPKcS3_S3_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.83") align 8 %47, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3, i32 noundef 3)
          to label %422 unwind label %476

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
  %431 = getelementptr inbounds i8, ptr %.0318, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %438 = load ptr, ptr %50, align 8, !noalias !19
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 unwind label %.body431

.body431:                                         ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #20
  br label %.loopexit.split-lp800

_ZNK2cv7MatExprcvNS_3MatEEv.exit433:              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  %443 = load ptr, ptr %42, align 8
  %444 = getelementptr inbounds %"class.std::vector.8", ptr %443, i64 %indvars.iv1527
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %444, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i434 = icmp eq ptr %446, %447
  br i1 %.not.i.i.i.i434, label %.noexc438, label %452

452:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit433
  %453 = icmp ugt i64 %451, 1152921504606846975
  br i1 %453, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %452
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc437 unwind label %.loopexit.split-lp828

.noexc437:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %452
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #22
          to label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge unwind label %.loopexit827

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre = load ptr, ptr %444, align 8
  %.pre1530 = load ptr, ptr %445, align 8
  br label %.noexc438

.noexc438:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433
  %455 = phi ptr [ %446, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %.pre1530, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  %456 = phi ptr [ %447, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %.pre, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  %457 = phi ptr [ null, %_ZNK2cv7MatExprcvNS_3MatEEv.exit433 ], [ %454, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE8allocateERS3_m.exit.i.i.i.i..noexc438_crit_edge ]
  store ptr %457, ptr %51, align 8
  %458 = getelementptr inbounds %"class.cv::Vec", ptr %457, i64 %451
  store ptr %458, ptr %156, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %456, %455
  br i1 %.not11.i.i.i.i.i, label %.loopexit817, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc438, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i.i ], [ %457, %.noexc438 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i ], [ %456, %.noexc438 ]
  %459 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i32 %459, ptr %.013.i.i.i.i.i, align 4
  %460 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %464 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i435 = icmp eq ptr %463, %455
  br i1 %.not.i.i.i.i.i435, label %.loopexit817, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

.loopexit817:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc438
  %.0.lcssa.i.i.i.i.i436 = phi ptr [ %457, %.noexc438 ], [ %464, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i436, ptr %155, align 8
  invoke void @_Z7er_drawRSt6vectorIN2cv3MatESaIS1_EERS_IS_INS0_4text6ERStatESaIS6_EESaIS8_EES_INS0_3VecIiLi2EEESaISD_EERS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %465 unwind label %480

465:                                              ; preds = %.loopexit817
  %.not.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %466

466:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef nonnull %457) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %465, %466
  %467 = load ptr, ptr %43, align 8
  %468 = getelementptr inbounds %"class.cv::Rect_", ptr %467, i64 %indvars.iv1527
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(16) %468)
          to label %469 unwind label %.loopexit827

469:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %49, ptr %157, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %470 unwind label %483

470:                                              ; preds = %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  store i32 0, ptr %159, align 8
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %49, ptr %161, align 8
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %49, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %471 unwind label %485

471:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %472 = load ptr, ptr %47, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0)
          to label %487 unwind label %.loopexit.split-lp812.loopexit

476:                                              ; preds = %421
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

478:                                              ; preds = %._crit_edge1205
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

.loopexit799:                                     ; preds = %973
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit:                   ; preds = %.lr.ph1280
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit.split-lp.loopexit: ; preds = %953, %911, %958
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %432
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1108
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp800

.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %952, %1102
  %.sroa.0723.1.lcssa15551564 = phi ptr [ %.sroa.0723.5, %952 ], [ %.sroa.0723.1.lcssa15551563, %1102 ]
  %.sroa.0735.1.lcssa15561562 = phi ptr [ %.sroa.0735.5, %952 ], [ %.sroa.0735.1.lcssa15561561, %1102 ]
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

480:                                              ; preds = %.loopexit817
  %481 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i440 = icmp eq ptr %457, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441, label %482

482:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %457) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

483:                                              ; preds = %469
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

485:                                              ; preds = %470
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

487:                                              ; preds = %471
  %488 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %489 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %488 to i64
  %492 = sub i64 %490, %491
  %493 = ashr i64 %492, 2
  %494 = icmp sgt i64 %493, 0
  br i1 %494, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %487
  %495 = and i64 %492, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %488, i64 %495
  br label %496

496:                                              ; preds = %511, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %493, %.lr.ph.i.i.i.i ], [ %513, %511 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i ], [ %512, %511 ]
  %497 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %498 = icmp eq i8 %497, 10
  br i1 %498, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %501 = load i8, ptr %500, align 1
  %502 = icmp eq i8 %501, 10
  br i1 %502, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %505 = load i8, ptr %504, align 1
  %506 = icmp eq i8 %505, 10
  br i1 %506, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1752, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 10
  br i1 %510, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1754, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %513 = add nsw i64 %.052.i.i.i.i, -1
  %514 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %514, label %496, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i:                     ; preds = %511
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %487
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %491, %487 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %488, %487 ]
  %515 = sub i64 %490, %.pre-phi.i.i.i.i
  switch i64 %515, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %516
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

516:                                              ; preds = %._crit_edge.i.i.i.i
  %517 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %518 = icmp eq i8 %517, 10
  br i1 %518, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %519
  %.sroa.032.1.i.i.i.i = phi ptr [ %520, %519 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %521 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %522 = icmp eq i8 %521, 10
  br i1 %522, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %523

523:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %524 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %523
  %.sroa.032.2.i.i.i.i = phi ptr [ %524, %523 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %525 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %526 = icmp eq i8 %525, 10
  %spec.select.i.i.i.i = select i1 %526, ptr %.sroa.032.2.i.i.i.i, ptr %489
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %499
  %527 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1752: ; preds = %503
  %528 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1754: ; preds = %507
  %529 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %496, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1752, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1754, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %516
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %516 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %527, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %528, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1752 ], [ %529, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit1754 ], [ %.sroa.032.051.i.i.i.i, %496 ]
  %530 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %489
  %.sroa.07.026.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %489
  %or.cond.i.i = select i1 %530, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %535
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %535 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %535 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %531 = load i8, ptr %.sroa.07.029.i.i, align 1
  %532 = icmp eq i8 %531, 10
  br i1 %532, label %535, label %533

533:                                              ; preds = %.lr.ph.i.i
  store i8 %531, ptr %.sroa.013.128.i.i, align 1
  %534 = getelementptr inbounds i8, ptr %.sroa.013.128.i.i, i64 1
  br label %535

535:                                              ; preds = %533, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %534, %533 ]
  %.sroa.07.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i442 = icmp eq ptr %.sroa.07.0.i.i, %489
  br i1 %.not.i.i442, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %535, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %489, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %535 ]
  %536 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %537 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr %.sroa.013.0.i.i, ptr %536)
          to label %538 unwind label %.loopexit.split-lp812.loopexit

538:                                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %539 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %540 = icmp ult i64 %539, 3
  br i1 %540, label %.loopexit810, label %.preheader809

.preheader809:                                    ; preds = %538
  %541 = load ptr, ptr %164, align 8
  %542 = load ptr, ptr %58, align 8
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = lshr exact i64 %545, 4
  %547 = trunc i64 %546 to i32
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph1221, label %.loopexit810

.loopexit811:                                     ; preds = %583, %587, %651, %665, %668, %683, %708
  %.sroa.0735.4.ph = phi ptr [ %.sroa.0735.61219, %583 ], [ %.sroa.0735.61219, %587 ], [ %.sroa.0735.61219, %651 ], [ %.sroa.0735.61219, %665 ], [ %.sroa.0735.61219, %668 ], [ %.sroa.0735.61219, %683 ], [ %.sroa.0735.8, %708 ]
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp812

.loopexit.split-lp812.loopexit:                   ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, %471
  %lpad.loopexit832 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp812

.loopexit.split-lp812.loopexit.split-lp:          ; preds = %702, %677
  %.sroa.0735.4.ph813.ph = phi ptr [ %.sroa.0735.61219, %677 ], [ %.sroa.0735.8, %702 ]
  %lpad.loopexit.split-lp833 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp812

.loopexit.split-lp812:                            ; preds = %.loopexit.split-lp812.loopexit, %.loopexit.split-lp812.loopexit.split-lp, %.loopexit811
  %.sroa.0723.4 = phi ptr [ %.sroa.0723.61216, %.loopexit811 ], [ %.sroa.0723.11230, %.loopexit.split-lp812.loopexit ], [ %.sroa.0723.61216, %.loopexit.split-lp812.loopexit.split-lp ]
  %.sroa.0735.4 = phi ptr [ %.sroa.0735.4.ph, %.loopexit811 ], [ %.sroa.0735.11233, %.loopexit.split-lp812.loopexit ], [ %.sroa.0735.4.ph813.ph, %.loopexit.split-lp812.loopexit.split-lp ]
  %lpad.phi816 = phi { ptr, i32 } [ %lpad.loopexit814, %.loopexit811 ], [ %lpad.loopexit832, %.loopexit.split-lp812.loopexit ], [ %lpad.loopexit.split-lp833, %.loopexit.split-lp812.loopexit.split-lp ]
  %549 = load ptr, ptr %60, align 8
  %.not.i.i.i443 = icmp eq ptr %549, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %550

550:                                              ; preds = %.loopexit.split-lp812
  call void @_ZdlPv(ptr noundef nonnull %549) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit.split-lp812, %550
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %551 = load ptr, ptr %58, align 8
  %.not.i.i.i444 = icmp eq ptr %551, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %551) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441

.lr.ph1221:                                       ; preds = %.preheader809, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv1524 = phi i64 [ %indvars.iv.next1525, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ 0, %.preheader809 ]
  %553 = phi ptr [ %721, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %542, %.preheader809 ]
  %.sroa.0735.61219 = phi ptr [ %.sroa.0735.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0735.11233, %.preheader809 ]
  %.sroa.24.31218 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.24.11232, %.preheader809 ]
  %.sroa.35.31217 = phi ptr [ %.sroa.35.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.35.11231, %.preheader809 ]
  %.sroa.0723.61216 = phi ptr [ %.sroa.0723.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.0723.11230, %.preheader809 ]
  %.sroa.11.31215 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.11.11229, %.preheader809 ]
  %.sroa.21.31214 = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.21.11228, %.preheader809 ]
  %554 = load ptr, ptr %43, align 8
  %555 = getelementptr inbounds %"class.cv::Rect_", ptr %554, i64 %indvars.iv1527
  %556 = load i32, ptr %555, align 4
  %557 = add nsw i32 %556, -15
  %558 = getelementptr inbounds %"class.cv::Rect_", ptr %553, i64 %indvars.iv1524
  %559 = load i32, ptr %558, align 4
  %560 = add nsw i32 %557, %559
  store i32 %560, ptr %558, align 4
  %561 = load ptr, ptr %43, align 8
  %562 = getelementptr inbounds %"class.cv::Rect_", ptr %561, i64 %indvars.iv1527, i32 1
  %563 = load i32, ptr %562, align 4
  %564 = add nsw i32 %563, -15
  %565 = load ptr, ptr %58, align 8
  %566 = getelementptr inbounds %"class.cv::Rect_", ptr %565, i64 %indvars.iv1524, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = add nsw i32 %564, %567
  store i32 %568, ptr %566, align 4
  %569 = load ptr, ptr %59, align 8
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %569, i64 %indvars.iv1524
  %571 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %570) #20
  %572 = icmp ult i64 %571, 2
  br i1 %572, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %573

573:                                              ; preds = %.lr.ph1221
  %574 = load ptr, ptr %60, align 8
  %575 = getelementptr inbounds float, ptr %574, i64 %indvars.iv1524
  %576 = load float, ptr %575, align 4
  %577 = fcmp olt float %576, 5.100000e+01
  br i1 %577, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %578

578:                                              ; preds = %573
  %579 = load ptr, ptr %59, align 8
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %579, i64 %indvars.iv1524
  %581 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %580) #20
  %582 = icmp eq i64 %581, 2
  br i1 %582, label %583, label %595

583:                                              ; preds = %578
  %584 = load ptr, ptr %59, align 8
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %584, i64 %indvars.iv1524
  %586 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %585, i64 noundef 0)
          to label %587 unwind label %.loopexit811

587:                                              ; preds = %583
  %588 = load i8, ptr %586, align 1
  %589 = load ptr, ptr %59, align 8
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %589, i64 %indvars.iv1524
  %591 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %590, i64 noundef 1)
          to label %592 unwind label %.loopexit811

592:                                              ; preds = %587
  %593 = load i8, ptr %591, align 1
  %594 = icmp eq i8 %588, %593
  br i1 %594, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %595

595:                                              ; preds = %592, %578
  %596 = load ptr, ptr %59, align 8
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %596, i64 %indvars.iv1524
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %597) #20
  %599 = icmp ult i64 %598, 4
  br i1 %599, label %600, label %605

600:                                              ; preds = %595
  %601 = load ptr, ptr %60, align 8
  %602 = getelementptr inbounds float, ptr %601, i64 %indvars.iv1524
  %603 = load float, ptr %602, align 4
  %604 = fcmp olt float %603, 6.000000e+01
  br i1 %604, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %605

605:                                              ; preds = %600, %595
  %606 = load ptr, ptr %59, align 8
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %606, i64 %indvars.iv1524
  %608 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %607) #20
  %609 = trunc i64 %608 to i32
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph.i445, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i445:                                      ; preds = %605, %624
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %624 ], [ 0, %605 ]
  %.01214.i = phi i32 [ %.1.i, %624 ], [ 0, %605 ]
  %611 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %607, i64 noundef %indvars.iv.i) #20
  %612 = load i8, ptr %611, align 1
  %613 = icmp eq i8 %612, 105
  br i1 %613, label %622, label %614

614:                                              ; preds = %.lr.ph.i445
  %615 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %607, i64 noundef %indvars.iv.i) #20
  %616 = load i8, ptr %615, align 1
  %617 = icmp eq i8 %616, 108
  br i1 %617, label %622, label %618

618:                                              ; preds = %614
  %619 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %607, i64 noundef %indvars.iv.i) #20
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %620, 73
  br i1 %621, label %622, label %624

622:                                              ; preds = %618, %614, %.lr.ph.i445
  %623 = add nsw i32 %.01214.i, 1
  br label %624

624:                                              ; preds = %622, %618
  %.1.i = phi i32 [ %623, %622 ], [ %.01214.i, %618 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %625 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %607) #20
  %sext.i = shl i64 %625, 32
  %626 = ashr exact i64 %sext.i, 32
  %627 = icmp slt i64 %indvars.iv.next.i, %626
  br i1 %627, label %.lr.ph.i445, label %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !11

_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %624, %605
  %.012.lcssa.i = phi i32 [ 0, %605 ], [ %.1.i, %624 ]
  %628 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %607) #20
  %629 = trunc i64 %628 to i32
  %630 = add nsw i32 %629, 1
  %631 = sdiv i32 %630, 2
  %632 = icmp sgt i32 %.012.lcssa.i, %631
  br i1 %632, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %633

633:                                              ; preds = %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %634 = load ptr, ptr %59, align 8
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %634, i64 %indvars.iv1524
  %636 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %635) #20
  %637 = load ptr, ptr %59, align 8
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %637, i64 %indvars.iv1524
  %639 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %638) #20
  %640 = load ptr, ptr %59, align 8
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %640, i64 %indvars.iv1524
  %642 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %641) #20
  %.not6.i446 = icmp eq ptr %636, %639
  br i1 %.not6.i446, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %633, %.lr.ph.i447
  %.sroa.0.08.i448 = phi ptr [ %648, %.lr.ph.i447 ], [ %642, %633 ]
  %.sroa.03.07.i449 = phi ptr [ %647, %.lr.ph.i447 ], [ %636, %633 ]
  %643 = load i8, ptr %.sroa.03.07.i449, align 1
  %644 = sext i8 %643 to i32
  %645 = call i32 @toupper(i32 noundef %644) #24
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %.sroa.0.08.i448, align 1
  %647 = getelementptr inbounds i8, ptr %.sroa.03.07.i449, i64 1
  %648 = getelementptr inbounds i8, ptr %.sroa.0.08.i448, i64 1
  %.not.i450 = icmp eq ptr %647, %639
  br i1 %.not.i450, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452, label %.lr.ph.i447, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452: ; preds = %.lr.ph.i447, %633
  %649 = load ptr, ptr %431, align 8
  %650 = load ptr, ptr %.0318, align 8
  %.not388 = icmp eq ptr %649, %650
  br i1 %.not388, label %660, label %651

651:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452
  %652 = load ptr, ptr %59, align 8
  %653 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %652, i64 %indvars.iv1524
  %654 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %650, ptr %649, ptr nonnull align 8 dereferenceable(32) %653)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454 unwind label %.loopexit811

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454: ; preds = %651
  %655 = load ptr, ptr %431, align 8
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %657, label %660

657:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454
  %658 = load ptr, ptr %60, align 8
  %659 = getelementptr inbounds float, ptr %658, i64 %indvars.iv1524
  store float 2.000000e+02, ptr %659, align 4
  br label %660

660:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit454, %657, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit452
  %661 = load ptr, ptr %59, align 8
  %662 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %661, i64 %indvars.iv1524
  %663 = load ptr, ptr %165, align 8
  %664 = load ptr, ptr %166, align 8
  %.not.i455 = icmp eq ptr %663, %664
  br i1 %.not.i455, label %668, label %665

665:                                              ; preds = %660
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %663, ptr noundef nonnull align 8 dereferenceable(32) %662)
          to label %.noexc456 unwind label %.loopexit811

.noexc456:                                        ; preds = %665
  %666 = load ptr, ptr %165, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 32
  store ptr %667, ptr %165, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

668:                                              ; preds = %660
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %663, ptr noundef nonnull align 8 dereferenceable(32) %662)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit811

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc456, %668
  %669 = load ptr, ptr %58, align 8
  %670 = getelementptr inbounds %"class.cv::Rect_", ptr %669, i64 %indvars.iv1524
  %.not.i458 = icmp eq ptr %.sroa.24.31218, %.sroa.35.31217
  br i1 %.not.i458, label %672, label %671

671:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.24.31218, ptr noundef nonnull align 4 dereferenceable(16) %670, i64 16, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

672:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %673 = ptrtoint ptr %.sroa.24.31218 to i64
  %674 = ptrtoint ptr %.sroa.0735.61219 to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775792
  br i1 %676, label %677, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

677:                                              ; preds = %672
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc460 unwind label %.loopexit.split-lp812.loopexit.split-lp

.noexc460:                                        ; preds = %677
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %672
  %678 = ashr exact i64 %675, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %678, i64 1)
  %679 = add nsw i64 %.sroa.speculated.i.i.i, %678
  %680 = icmp ult i64 %679, %678
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 576460752303423487)
  %682 = select i1 %680, i64 576460752303423487, i64 %681
  %.not.i.i.i459 = icmp eq i64 %682, 0
  br i1 %.not.i.i.i459, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %683

683:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %684 = shl nuw nsw i64 %682, 4
  %685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #22
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit811

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %683, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %686 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %685, %683 ]
  %687 = getelementptr inbounds %"class.cv::Rect_", ptr %686, i64 %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %687, ptr noundef nonnull align 4 dereferenceable(16) %670, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0735.61219, %.sroa.24.31218
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i ], [ %686, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0735.61219, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %688 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %689 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %688, %.sroa.24.31218
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %686, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %689, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0735.61219, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %690

690:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.61219) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %690, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %691 = getelementptr inbounds %"class.cv::Rect_", ptr %686, i64 %682
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %671
  %.sroa.35.5 = phi ptr [ %691, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.35.31217, %671 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.24.31218, %671 ]
  %.sroa.0735.8 = phi ptr [ %686, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0735.61219, %671 ]
  %.sroa.24.7 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %692 = load ptr, ptr %60, align 8
  %693 = getelementptr inbounds float, ptr %692, i64 %indvars.iv1524
  %.not.i462 = icmp eq ptr %.sroa.11.31215, %.sroa.21.31214
  br i1 %.not.i462, label %697, label %694

694:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %695 = load float, ptr %693, align 4
  store float %695, ptr %.sroa.11.31215, align 4
  %696 = getelementptr inbounds i8, ptr %.sroa.11.31215, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

697:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %698 = ptrtoint ptr %.sroa.11.31215 to i64
  %699 = ptrtoint ptr %.sroa.0723.61216 to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %700, 9223372036854775804
  br i1 %701, label %702, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

702:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc465 unwind label %.loopexit.split-lp812.loopexit.split-lp

.noexc465:                                        ; preds = %702
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %697
  %703 = ashr exact i64 %700, 2
  %.sroa.speculated.i.i.i463 = call i64 @llvm.umax.i64(i64 %703, i64 1)
  %704 = add nsw i64 %.sroa.speculated.i.i.i463, %703
  %705 = icmp ult i64 %704, %703
  %706 = call i64 @llvm.umin.i64(i64 %704, i64 2305843009213693951)
  %707 = select i1 %705, i64 2305843009213693951, i64 %706
  %.not.i.i.i464 = icmp eq i64 %707, 0
  br i1 %.not.i.i.i464, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %708

708:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %709 = shl nuw nsw i64 %707, 2
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit811

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %708, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %711 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %710, %708 ]
  %712 = getelementptr inbounds float, ptr %711, i64 %703
  %713 = load float, ptr %693, align 4
  store float %713, ptr %712, align 4
  %714 = icmp sgt i64 %700, 0
  br i1 %714, label %715, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

715:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %711, ptr align 4 %.sroa.0723.61216, i64 %700, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %715, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %716 = getelementptr inbounds i8, ptr %711, i64 %700
  %717 = getelementptr inbounds i8, ptr %716, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0723.61216, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %718

718:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.61216) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %718, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %719 = getelementptr inbounds float, ptr %711, i64 %707
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %694, %.lr.ph1221, %573, %592, %600, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.21.4 = phi ptr [ %.sroa.21.31214, %.lr.ph1221 ], [ %.sroa.21.31214, %573 ], [ %.sroa.21.31214, %592 ], [ %.sroa.21.31214, %600 ], [ %.sroa.21.31214, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %719, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.21.31214, %694 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.31215, %.lr.ph1221 ], [ %.sroa.11.31215, %573 ], [ %.sroa.11.31215, %592 ], [ %.sroa.11.31215, %600 ], [ %.sroa.11.31215, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %717, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %696, %694 ]
  %.sroa.0723.7 = phi ptr [ %.sroa.0723.61216, %.lr.ph1221 ], [ %.sroa.0723.61216, %573 ], [ %.sroa.0723.61216, %592 ], [ %.sroa.0723.61216, %600 ], [ %.sroa.0723.61216, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %711, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0723.61216, %694 ]
  %.sroa.35.4 = phi ptr [ %.sroa.35.31217, %.lr.ph1221 ], [ %.sroa.35.31217, %573 ], [ %.sroa.35.31217, %592 ], [ %.sroa.35.31217, %600 ], [ %.sroa.35.31217, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.35.5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.35.5, %694 ]
  %.sroa.24.4 = phi ptr [ %.sroa.24.31218, %.lr.ph1221 ], [ %.sroa.24.31218, %573 ], [ %.sroa.24.31218, %592 ], [ %.sroa.24.31218, %600 ], [ %.sroa.24.31218, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.24.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.24.7, %694 ]
  %.sroa.0735.7 = phi ptr [ %.sroa.0735.61219, %.lr.ph1221 ], [ %.sroa.0735.61219, %573 ], [ %.sroa.0735.61219, %592 ], [ %.sroa.0735.61219, %600 ], [ %.sroa.0735.61219, %_Z12isRepetitiveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.0735.8, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0735.8, %694 ]
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %720 = load ptr, ptr %164, align 8
  %721 = load ptr, ptr %58, align 8
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %sext1545 = shl i64 %724, 28
  %725 = ashr i64 %sext1545, 32
  %726 = icmp slt i64 %indvars.iv.next1525, %725
  br i1 %726, label %.lr.ph1221, label %.loopexit810, !llvm.loop !30

.loopexit810:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %.preheader809, %538
  %.sroa.21.2 = phi ptr [ %.sroa.21.11228, %538 ], [ %.sroa.21.11228, %.preheader809 ], [ %.sroa.21.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.11229, %538 ], [ %.sroa.11.11229, %.preheader809 ], [ %.sroa.11.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0723.5 = phi ptr [ %.sroa.0723.11230, %538 ], [ %.sroa.0723.11230, %.preheader809 ], [ %.sroa.0723.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.11231, %538 ], [ %.sroa.35.11231, %.preheader809 ], [ %.sroa.35.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.11232, %538 ], [ %.sroa.24.11232, %.preheader809 ], [ %.sroa.24.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0735.5 = phi ptr [ %.sroa.0735.11233, %538 ], [ %.sroa.0735.11233, %.preheader809 ], [ %.sroa.0735.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %727 = load ptr, ptr %60, align 8
  %.not.i.i.i467 = icmp eq ptr %727, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIfSaIfEED2Ev.exit468, label %728

728:                                              ; preds = %.loopexit810
  call void @_ZdlPv(ptr noundef nonnull %727) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit468

_ZNSt6vectorIfSaIfEED2Ev.exit468:                 ; preds = %.loopexit810, %728
  %729 = load ptr, ptr %59, align 8
  %730 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i = icmp eq ptr %729, %730
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit468, %.lr.ph.i.i.i.i469
  %.05.i.i.i.i = phi ptr [ %731, %.lr.ph.i.i.i.i469 ], [ %729, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i470 = icmp eq ptr %731, %730
  br i1 %.not.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i469, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i469
  %.pr.i = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit468
  %732 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %729, %_ZNSt6vectorIfSaIfEED2Ev.exit468 ]
  %.not.i.i.i471 = icmp eq ptr %732, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %733

733:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %732) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %733
  %734 = load ptr, ptr %58, align 8
  %.not.i.i.i472 = icmp eq ptr %734, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473, label %735

735:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %734) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit473:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %735
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %736 = load ptr, ptr %149, align 8
  %737 = load ptr, ptr %43, align 8
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %sext1546 = shl i64 %740, 28
  %741 = ashr i64 %sext1546, 32
  %742 = icmp slt i64 %indvars.iv.next1528, %741
  br i1 %742, label %432, label %.preheader822, !llvm.loop !32

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441: ; preds = %.loopexit827, %.loopexit.split-lp828, %485, %482, %480, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %483
  %.sroa.0723.3 = phi ptr [ %.sroa.0723.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.sroa.0723.11230, %483 ], [ %.sroa.0723.11230, %480 ], [ %.sroa.0723.11230, %482 ], [ %.sroa.0723.11230, %485 ], [ %.sroa.0723.11230, %.loopexit827 ], [ %.sroa.0723.11230, %.loopexit.split-lp828 ]
  %.sroa.0735.3 = phi ptr [ %.sroa.0735.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.sroa.0735.11233, %483 ], [ %.sroa.0735.11233, %480 ], [ %.sroa.0735.11233, %482 ], [ %.sroa.0735.11233, %485 ], [ %.sroa.0735.11233, %.loopexit827 ], [ %.sroa.0735.11233, %.loopexit.split-lp828 ]
  %.pn389 = phi { ptr, i32 } [ %lpad.phi816, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %484, %483 ], [ %481, %480 ], [ %481, %482 ], [ %486, %485 ], [ %lpad.loopexit829, %.loopexit827 ], [ %lpad.loopexit.split-lp830, %.loopexit.split-lp828 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %.loopexit.split-lp800

.preheader818:                                    ; preds = %.outer823.loopexit, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494, %.preheader822
  %.sroa.24.5.lcssa = phi ptr [ %.sroa.24.2, %.preheader822 ], [ %897, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ], [ %.sroa.24.6.ph964, %.outer823.loopexit ]
  %.not1330 = icmp eq ptr %.sroa.24.5.lcssa, %.sroa.0735.5
  br i1 %.not1330, label %._crit_edge1306, label %.lr.ph1305

.lr.ph1305:                                       ; preds = %.preheader818
  %743 = ptrtoint ptr %.sroa.24.5.lcssa to i64
  %744 = ptrtoint ptr %.sroa.0735.5 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 4
  %747 = getelementptr inbounds i8, ptr %.0318, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %746, i64 1)
  br label %908

748:                                              ; preds = %.lr.ph1266, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494
  %749 = phi ptr [ %868, %.lr.ph1266 ], [ %902, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %750 = phi ptr [ %869, %.lr.ph1266 ], [ %901, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %.sroa.24.51265 = phi ptr [ %.sroa.24.5.ph1272, %.lr.ph1266 ], [ %897, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %.sroa.11.51264 = phi ptr [ %.sroa.11.5.ph1271, %.lr.ph1266 ], [ %900, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494 ]
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %749 to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 5
  %755 = icmp ult i64 %870, %754
  br i1 %755, label %.lr.ph1242, label %.loopexit807

.lr.ph1242:                                       ; preds = %748, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit
  %756 = phi ptr [ %850, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %749, %748 ]
  %757 = phi ptr [ %849, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %750, %748 ]
  %758 = phi i64 [ %854, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %754, %748 ]
  %759 = phi i64 [ %851, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %751, %748 ]
  %.0335.ph1257 = phi i64 [ %.03351241, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %870, %748 ]
  %.sroa.24.6.ph1256 = phi ptr [ %843, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.24.51265, %748 ]
  %.sroa.11.6.ph1255 = phi ptr [ %848, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.11.51264, %748 ]
  %.sroa.0.0.copyload2754.i = load i32, ptr %871, align 4
  %.sroa.0.0.copyload2755.i = load i32, ptr %.sroa_idx.i, align 4
  %.sroa.11.0.copyload30.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.11.0.copyload31.i = load i32, ptr %.sroa.11.0..sroa_idx.sroa_idx.i, align 4
  %760 = icmp slt i32 %.sroa.11.0.copyload30.i, 1
  %761 = icmp slt i32 %.sroa.11.0.copyload31.i, 1
  %762 = select i1 %760, i1 true, i1 %761
  %763 = mul nsw i32 %.sroa.11.0.copyload31.i, %.sroa.11.0.copyload30.i
  %764 = sitofp i32 %763 to double
  %765 = fmul double %764, 8.000000e-01
  br label %766

766:                                              ; preds = %.lr.ph1242, %856
  %.03351241 = phi i64 [ %.0335.ph1257, %.lr.ph1242 ], [ %857, %856 ]
  %767 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03351241
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %767, i64 8
  %.pre1533.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br i1 %762, label %..sink.split.i.i_crit_edge, label %768

..sink.split.i.i_crit_edge:                       ; preds = %766
  %.phi.trans.insert1534.phi.trans.insert = getelementptr inbounds i8, ptr %767, i64 12
  %.pre1535.pre = load i32, ptr %.phi.trans.insert1534.phi.trans.insert, align 4
  br label %.sink.split.i.i

768:                                              ; preds = %766
  %769 = icmp slt i32 %.pre1533.pre, 1
  %770 = getelementptr inbounds i8, ptr %767, i64 12
  %771 = load i32, ptr %770, align 4
  %772 = icmp slt i32 %771, 1
  %773 = select i1 %769, i1 true, i1 %772
  br i1 %773, label %.sink.split.i.i, label %774

774:                                              ; preds = %768
  %775 = load i32, ptr %767, align 4
  %776 = icmp slt i32 %.sroa.0.0.copyload2754.i, %775
  %777 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i, i32 %775)
  %778 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i, i32 %775)
  %779 = getelementptr inbounds i8, ptr %767, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = icmp slt i32 %.sroa.0.0.copyload2755.i, %780
  %782 = icmp slt i32 %777, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %774
  %.sroa.speculated46.i = select i1 %776, i32 %.sroa.11.0.copyload30.i, i32 %.pre1533.pre
  %784 = add nsw i32 %.sroa.speculated46.i, %777
  %785 = icmp slt i32 %784, %778
  br i1 %785, label %.sink.split.i.i, label %786

786:                                              ; preds = %783, %774
  %.sroa.speculated66.i = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i, i32 %780)
  %787 = icmp slt i32 %.sroa.speculated66.i, 0
  %.sroa.speculated34.i = select i1 %781, i32 %.sroa.11.0.copyload31.i, i32 %771
  br i1 %787, label %788, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %786
  %.pre80.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %780)
  %.pre1544 = add nuw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  br label %791

788:                                              ; preds = %786
  %789 = add nsw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  %.sroa.speculated57.i = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %780)
  %790 = icmp slt i32 %789, %.sroa.speculated57.i
  br i1 %790, label %.sink.split.i.i, label %791

791:                                              ; preds = %788, %._crit_edge.i
  %.neg49.i.i.pre-phi = phi i32 [ %789, %788 ], [ %.pre1544, %._crit_edge.i ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ %.sroa.speculated57.i, %788 ], [ %.pre80.i, %._crit_edge.i ]
  %.sroa.speculated49.i = select i1 %776, i32 %.sroa.11.0.copyload30.i, i32 %.pre1533.pre
  %.neg.i.i = sub i32 %777, %778
  %792 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %776, i32 %.pre1533.pre, i32 %.sroa.11.0.copyload30.i
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %792)
  %793 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i = select i1 %781, i32 %771, i32 %.sroa.11.0.copyload31.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %793)
  %794 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %795 = icmp slt i32 %.sroa.speculated.i.i, 1
  %796 = select i1 %794, i1 true, i1 %795
  %spec.select1761 = select i1 %796, i32 0, i32 %.sroa.speculated53.i.i
  %spec.select1762 = select i1 %796, i32 0, i32 %.sroa.speculated.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %791, %768, %783, %788, %..sink.split.i.i_crit_edge
  %797 = phi i32 [ %.pre1535.pre, %..sink.split.i.i_crit_edge ], [ %771, %788 ], [ %771, %783 ], [ %771, %768 ], [ %771, %791 ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %..sink.split.i.i_crit_edge ], [ 0, %788 ], [ 0, %783 ], [ 0, %768 ], [ %spec.select1761, %791 ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %..sink.split.i.i_crit_edge ], [ 0, %788 ], [ 0, %783 ], [ 0, %768 ], [ %spec.select1762, %791 ]
  %798 = mul nsw i32 %.sroa.11.sroa.8.0.i, %.sroa.11.sroa.0.0.i
  %799 = uitofp nneg i32 %798 to float
  %800 = mul nsw i32 %797, %.pre1533.pre
  %801 = sub i32 %763, %798
  %802 = add i32 %801, %800
  %803 = sitofp i32 %802 to float
  %804 = fdiv float %799, %803
  %805 = fcmp ogt float %804, 5.000000e-01
  br i1 %805, label %813, label %806

806:                                              ; preds = %.sink.split.i.i
  %807 = uitofp nneg i32 %798 to double
  %808 = fcmp olt double %765, %807
  br i1 %808, label %813, label %809

809:                                              ; preds = %806
  %810 = sitofp i32 %800 to double
  %811 = fmul double %810, 8.000000e-01
  %812 = fcmp olt double %811, %807
  br i1 %812, label %813, label %856

813:                                              ; preds = %809, %806, %.sink.split.i.i
  %814 = load float, ptr %872, align 4
  %815 = getelementptr inbounds float, ptr %.sroa.0723.5, i64 %.03351241
  %816 = load float, ptr %815, align 4
  %817 = fcmp olt float %814, %816
  %818 = select i1 %817, i64 %.0332.ph1273, i64 %.03351241
  %819 = trunc i64 %818 to i32
  %820 = trunc i64 %.03351241 to i32
  %821 = icmp eq i32 %819, %820
  br i1 %821, label %822, label %.loopexit807

822:                                              ; preds = %813
  %823 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %756, i64 %.03351241
  %824 = getelementptr inbounds i8, ptr %823, i64 32
  %.not.i.i474 = icmp eq ptr %824, %757
  br i1 %.not.i.i474, label %835, label %825

825:                                              ; preds = %822
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %759, %826
  %828 = ashr exact i64 %827, 5
  %829 = icmp sgt i64 %828, 0
  br i1 %829, label %.lr.ph.i.i.i.i.i.i.i, label %835

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %825, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %833, %.lr.ph.i.i.i.i.i.i.i ], [ %828, %825 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %832, %.lr.ph.i.i.i.i.i.i.i ], [ %823, %825 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %831, %.lr.ph.i.i.i.i.i.i.i ], [ %824, %825 ]
  %830 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #20
  %831 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %832 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %833 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %834 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %834, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !33

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %165, align 8
  br label %835

835:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %825, %822
  %836 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %757, %825 ], [ %757, %822 ]
  %837 = getelementptr inbounds i8, ptr %836, i64 -32
  store ptr %837, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %837) #20
  %838 = getelementptr inbounds i8, ptr %767, i64 16
  %.not.i.i475 = icmp eq ptr %838, %.sroa.24.6.ph1256
  br i1 %.not.i.i475, label %842, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %835
  %839 = ptrtoint ptr %.sroa.24.6.ph1256 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %767, ptr nonnull align 4 %838, i64 %841, i1 false)
  br label %842

842:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %835
  %843 = getelementptr inbounds i8, ptr %.sroa.24.6.ph1256, i64 -16
  %844 = getelementptr inbounds i8, ptr %815, i64 4
  %.not.i.i477 = icmp eq ptr %844, %.sroa.11.6.ph1255
  br i1 %.not.i.i477, label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %842
  %845 = ptrtoint ptr %.sroa.11.6.ph1255 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %815, ptr nonnull align 4 %844, i64 %847, i1 false)
  br label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit

_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit: ; preds = %842, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i
  %848 = getelementptr inbounds i8, ptr %.sroa.11.6.ph1255, i64 -4
  %849 = load ptr, ptr %165, align 8
  %850 = load ptr, ptr %48, align 8
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = ashr exact i64 %853, 5
  %855 = icmp ult i64 %.03351241, %854
  br i1 %855, label %.lr.ph1242, label %.loopexit807

856:                                              ; preds = %809
  %857 = add nuw i64 %.03351241, 1
  %858 = icmp ult i64 %857, %758
  br i1 %858, label %766, label %.loopexit807, !llvm.loop !34

.loopexit807:                                     ; preds = %813, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit, %856, %748
  %859 = phi ptr [ %749, %748 ], [ %756, %856 ], [ %850, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %756, %813 ]
  %860 = phi ptr [ %750, %748 ], [ %757, %856 ], [ %849, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %757, %813 ]
  %.sroa.11.6.ph966 = phi ptr [ %.sroa.11.51264, %748 ], [ %.sroa.11.6.ph1255, %856 ], [ %848, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.11.6.ph1255, %813 ]
  %.sroa.24.6.ph964 = phi ptr [ %.sroa.24.51265, %748 ], [ %.sroa.24.6.ph1256, %856 ], [ %843, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %.sroa.24.6.ph1256, %813 ]
  %861 = phi i64 [ %751, %748 ], [ %759, %856 ], [ %851, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %759, %813 ]
  %.1334 = phi i32 [ -1, %748 ], [ -1, %856 ], [ %819, %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit ], [ %819, %813 ]
  %862 = icmp eq i32 %.1334, %873
  br i1 %862, label %878, label %.outer823.loopexit

.outer823.loopexit:                               ; preds = %.loopexit807
  %863 = ptrtoint ptr %860 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  %866 = ashr exact i64 %865, 5
  %867 = icmp ult i64 %870, %866
  br i1 %867, label %.lr.ph1266, label %.preheader818, !llvm.loop !35

.lr.ph1266:                                       ; preds = %.preheader822, %.outer823.loopexit
  %868 = phi ptr [ %859, %.outer823.loopexit ], [ %.pre1532, %.preheader822 ]
  %869 = phi ptr [ %860, %.outer823.loopexit ], [ %.pre1531, %.preheader822 ]
  %.0332.ph1273 = phi i64 [ %870, %.outer823.loopexit ], [ 0, %.preheader822 ]
  %.sroa.24.5.ph1272 = phi ptr [ %.sroa.24.6.ph964, %.outer823.loopexit ], [ %.sroa.24.2, %.preheader822 ]
  %.sroa.11.5.ph1271 = phi ptr [ %.sroa.11.6.ph966, %.outer823.loopexit ], [ %.sroa.11.2, %.preheader822 ]
  %870 = add nuw i64 %.0332.ph1273, 1
  %871 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.0332.ph1273
  %.sroa_idx.i = getelementptr inbounds i8, ptr %871, i64 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %871, i64 8
  %.sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %871, i64 12
  %872 = getelementptr inbounds float, ptr %.sroa.0723.5, i64 %.0332.ph1273
  %873 = trunc i64 %.0332.ph1273 to i32
  %874 = getelementptr inbounds i8, ptr %871, i64 16
  %875 = ptrtoint ptr %874 to i64
  %876 = getelementptr inbounds i8, ptr %872, i64 4
  %877 = ptrtoint ptr %876 to i64
  br label %748

878:                                              ; preds = %.loopexit807
  %879 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %859, i64 %.0332.ph1273
  %880 = getelementptr inbounds i8, ptr %879, i64 32
  %.not.i.i479 = icmp eq ptr %880, %860
  br i1 %.not.i.i479, label %891, label %881

881:                                              ; preds = %878
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %861, %882
  %884 = ashr exact i64 %883, 5
  %885 = icmp sgt i64 %884, 0
  br i1 %885, label %.lr.ph.i.i.i.i.i.i.i480, label %891

.lr.ph.i.i.i.i.i.i.i480:                          ; preds = %881, %.lr.ph.i.i.i.i.i.i.i480
  %.012.i.i.i.i.i.i.i481 = phi i64 [ %889, %.lr.ph.i.i.i.i.i.i.i480 ], [ %884, %881 ]
  %.0811.i.i.i.i.i.i.i482 = phi ptr [ %888, %.lr.ph.i.i.i.i.i.i.i480 ], [ %879, %881 ]
  %.0910.i.i.i.i.i.i.i483 = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i.i480 ], [ %880, %881 ]
  %886 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i482, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i483) #20
  %887 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i483, i64 32
  %888 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i482, i64 32
  %889 = add nsw i64 %.012.i.i.i.i.i.i.i481, -1
  %890 = icmp ugt i64 %.012.i.i.i.i.i.i.i481, 1
  br i1 %890, label %.lr.ph.i.i.i.i.i.i.i480, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484, !llvm.loop !33

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484: ; preds = %.lr.ph.i.i.i.i.i.i.i480
  %.pre.i.i485 = load ptr, ptr %165, align 8
  br label %891

891:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484, %881, %878
  %892 = phi ptr [ %.pre.i.i485, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i484 ], [ %860, %881 ], [ %860, %878 ]
  %893 = getelementptr inbounds i8, ptr %892, i64 -32
  store ptr %893, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %893) #20
  %.not.i.i487 = icmp eq ptr %874, %.sroa.24.6.ph964
  br i1 %.not.i.i487, label %896, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488: ; preds = %891
  %894 = ptrtoint ptr %.sroa.24.6.ph964 to i64
  %895 = sub i64 %894, %875
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %871, ptr nonnull align 4 %874, i64 %895, i1 false)
  br label %896

896:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i488, %891
  %897 = getelementptr inbounds i8, ptr %.sroa.24.6.ph964, i64 -16
  %.not.i.i491 = icmp eq ptr %876, %.sroa.11.6.ph966
  br i1 %.not.i.i491, label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492: ; preds = %896
  %898 = ptrtoint ptr %.sroa.11.6.ph966 to i64
  %899 = sub i64 %898, %877
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %872, ptr nonnull align 4 %876, i64 %899, i1 false)
  br label %_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494

_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE.exit494: ; preds = %896, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i492
  %900 = getelementptr inbounds i8, ptr %.sroa.11.6.ph966, i64 -4
  %901 = load ptr, ptr %165, align 8
  %902 = load ptr, ptr %48, align 8
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = ashr exact i64 %905, 5
  %907 = icmp ult i64 %.0332.ph1273, %906
  br i1 %907, label %748, label %.preheader818

908:                                              ; preds = %.lr.ph1305, %.loopexit798
  %.13091304 = phi i32 [ %.03081319, %.lr.ph1305 ], [ %.2310, %.loopexit798 ]
  %.13121303 = phi i32 [ %.03111318, %.lr.ph1305 ], [ %.2313, %.loopexit798 ]
  %.03221302 = phi i32 [ 0, %.lr.ph1305 ], [ %.1323, %.loopexit798 ]
  %.03241301 = phi i32 [ 0, %.lr.ph1305 ], [ %.1325, %.loopexit798 ]
  %.03361299 = phi i64 [ 0, %.lr.ph1305 ], [ %1085, %.loopexit798 ]
  %909 = load ptr, ptr %747, align 8
  %910 = load ptr, ptr %.0318, align 8
  %.not382 = icmp eq ptr %909, %910
  %.pre1540 = load ptr, ptr %48, align 8
  br i1 %.not382, label %958, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1540, i64 %.03361299
  %913 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %910, ptr %909, ptr nonnull align 8 dereferenceable(32) %912)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496: ; preds = %911
  %914 = load ptr, ptr %747, align 8
  %915 = icmp eq ptr %913, %914
  %.pre1539 = load ptr, ptr %48, align 8
  br i1 %915, label %916, label %958

916:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496
  %917 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1539, i64 %.03361299
  %918 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %917) #20
  %919 = trunc i64 %918 to i32
  %920 = load ptr, ptr %747, align 8
  %921 = load ptr, ptr %.0318, align 8
  %.not1331 = icmp eq ptr %920, %921
  br i1 %.not1331, label %._crit_edge1281, label %.lr.ph1280

.lr.ph1280:                                       ; preds = %916, %927
  %922 = phi ptr [ %933, %927 ], [ %921, %916 ]
  %.03371278 = phi i32 [ %spec.select408, %927 ], [ -1, %916 ]
  %.03391277 = phi i32 [ %spec.select, %927 ], [ %919, %916 ]
  %.03411276 = phi i64 [ %931, %927 ], [ 0, %916 ]
  %923 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %922, i64 %.03411276
  %924 = load ptr, ptr %48, align 8
  %925 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %924, i64 %.03361299
  %926 = invoke noundef i64 @_Z13edit_distanceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %923, ptr noundef nonnull align 8 dereferenceable(32) %925)
          to label %927 unwind label %.loopexit.split-lp800.loopexit

927:                                              ; preds = %.lr.ph1280
  %928 = trunc i64 %926 to i32
  %929 = icmp sgt i32 %.03391277, %928
  %930 = trunc i64 %.03411276 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %.03391277, i32 %928)
  %spec.select408 = select i1 %929, i32 %930, i32 %.03371278
  %931 = add nuw i64 %.03411276, 1
  %932 = load ptr, ptr %747, align 8
  %933 = load ptr, ptr %.0318, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 5
  %938 = icmp ult i64 %931, %937
  br i1 %938, label %.lr.ph1280, label %._crit_edge1281.loopexit, !llvm.loop !36

._crit_edge1281.loopexit:                         ; preds = %927
  %939 = sext i32 %spec.select408 to i64
  br label %._crit_edge1281

._crit_edge1281:                                  ; preds = %._crit_edge1281.loopexit, %916
  %.0339.lcssa = phi i32 [ %919, %916 ], [ %spec.select, %._crit_edge1281.loopexit ]
  %.0337.lcssa = phi i64 [ -1, %916 ], [ %939, %._crit_edge1281.loopexit ]
  %940 = sext i32 %.0339.lcssa to i64
  %941 = load ptr, ptr %48, align 8
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %941, i64 %.03361299
  %943 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %942) #20
  %944 = icmp ugt i64 %943, %940
  br i1 %944, label %945, label %.loopexit798

945:                                              ; preds = %._crit_edge1281
  %946 = load ptr, ptr %747, align 8
  %947 = load ptr, ptr %.0318, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = ashr exact i64 %950, 5
  %.not.i.i499 = icmp ugt i64 %951, %.0337.lcssa
  br i1 %.not.i.i499, label %953, label %952

952:                                              ; preds = %945
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.0337.lcssa, i64 noundef %951) #21
          to label %.noexc500 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc500:                                        ; preds = %952
  unreachable

953:                                              ; preds = %945
  %954 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %947, i64 %.0337.lcssa
  %955 = load ptr, ptr %48, align 8
  %956 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %955, i64 %.03361299
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull align 8 dereferenceable(32) %954)
          to label %._crit_edge1536 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit

._crit_edge1536:                                  ; preds = %953
  %.pre1537 = load ptr, ptr %747, align 8
  %.pre1538 = load ptr, ptr %48, align 8
  br label %958

958:                                              ; preds = %._crit_edge1536, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496, %908
  %959 = phi ptr [ %.pre1538, %._crit_edge1536 ], [ %.pre1539, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 ], [ %.pre1540, %908 ]
  %960 = phi ptr [ %.pre1537, %._crit_edge1536 ], [ %914, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit496 ], [ %909, %908 ]
  %961 = load ptr, ptr %.0318, align 8
  %962 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %959, i64 %.03361299
  %963 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %961, ptr %960, ptr nonnull align 8 dereferenceable(32) %962)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503: ; preds = %958
  %964 = load ptr, ptr %747, align 8
  %965 = icmp eq ptr %963, %964
  %or.cond409.reass.reass.reass = and i1 %965, %invariant.op2331
  br i1 %or.cond409.reass.reass.reass, label %.loopexit798, label %.critedge5

.critedge5:                                       ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503
  %966 = add i32 %.13091304, 1
  %967 = add i32 %.03221302, 1
  %968 = load ptr, ptr %186, align 8
  %969 = load ptr, ptr %187, align 8
  %.not7901286 = icmp eq ptr %968, %969
  br i1 %.not7901286, label %.loopexit798, label %.lr.ph1288

.lr.ph1288:                                       ; preds = %.critedge5
  %970 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03361299
  %971 = getelementptr inbounds i8, ptr %970, i64 8
  %972 = getelementptr inbounds i8, ptr %970, i64 12
  br label %973

973:                                              ; preds = %.lr.ph1288, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772
  %.sroa.0681.01287 = phi ptr [ %968, %.lr.ph1288 ], [ %1043, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287)
          to label %.preheader unwind label %.loopexit799

.preheader:                                       ; preds = %973
  %974 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %.not1332 = icmp eq i64 %974, 0
  br i1 %.not1332, label %.loopexit, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %.preheader, %984
  %.03451284 = phi i64 [ %985, %984 ], [ 0, %.preheader ]
  %975 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.03451284)
          to label %976 unwind label %.loopexit797

976:                                              ; preds = %.lr.ph1285
  %977 = load i8, ptr %975, align 1
  %978 = sext i8 %977 to i32
  %979 = call i32 @isalnum(i32 noundef %978) #24
  %.not383 = icmp eq i32 %979, 0
  br i1 %.not383, label %980, label %984

980:                                              ; preds = %976
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %.03451284)
          to label %981 unwind label %.loopexit.split-lp

981:                                              ; preds = %980
  %982 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %.loopexit

.loopexit797:                                     ; preds = %.lr.ph1285
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %983

.loopexit.split-lp:                               ; preds = %980
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %983

983:                                              ; preds = %.loopexit.split-lp, %.loopexit797
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit797 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %.loopexit.split-lp800

984:                                              ; preds = %976
  %985 = add nuw i64 %.03451284, 1
  %986 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %987 = icmp ult i64 %985, %986
  br i1 %987, label %.lr.ph1285, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %984, %.preheader, %981
  %988 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #20
  %989 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #20
  %990 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #20
  %.not6.i504 = icmp eq ptr %988, %989
  br i1 %.not6.i504, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %.loopexit, %.lr.ph.i505
  %.sroa.0.08.i506 = phi ptr [ %996, %.lr.ph.i505 ], [ %990, %.loopexit ]
  %.sroa.03.07.i507 = phi ptr [ %995, %.lr.ph.i505 ], [ %988, %.loopexit ]
  %991 = load i8, ptr %.sroa.03.07.i507, align 1
  %992 = sext i8 %991 to i32
  %993 = call i32 @toupper(i32 noundef %992) #24
  %994 = trunc i32 %993 to i8
  store i8 %994, ptr %.sroa.0.08.i506, align 1
  %995 = getelementptr inbounds i8, ptr %.sroa.03.07.i507, i64 1
  %996 = getelementptr inbounds i8, ptr %.sroa.0.08.i506, i64 1
  %.not.i508 = icmp eq ptr %995, %989
  br i1 %.not.i508, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, label %.lr.ph.i505, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511: ; preds = %.lr.ph.i505, %.loopexit
  %997 = load ptr, ptr %48, align 8
  %998 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %997, i64 %.03361299
  %999 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #20
  %1000 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %998) #20
  %1001 = icmp eq i64 %999, %1000
  br i1 %1001, label %1002, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771

1002:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511
  %1003 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #20
  %1004 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %998) #20
  %1005 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0681.01287) #20
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1002
  %bcmp.i = call i32 @bcmp(ptr %1003, ptr %1004, i64 %1005)
  %1007 = icmp eq i32 %bcmp.i, 0
  br i1 %1007, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit511, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1008 = load ptr, ptr %48, align 8
  %1009 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1008, i64 %.03361299
  %1010 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %1011 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1009) #20
  %1012 = icmp eq i64 %1010, %1011
  br i1 %1012, label %1013, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772

1013:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771
  %1014 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %1015 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1009) #20
  %1016 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513: ; preds = %1013
  %bcmp.i512 = call i32 @bcmp(ptr %1014, ptr %1015, i64 %1016)
  %1018 = icmp eq i32 %bcmp.i512, 0
  br i1 %1018, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %1013, %1002, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513
  %1019 = load i64, ptr %970, align 4
  %.sroa.053.0.extract.trunc = trunc i64 %1019 to i32
  %1020 = getelementptr inbounds i8, ptr %.sroa.0681.01287, i64 40
  %1021 = load i32, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %.sroa.0681.01287, i64 36
  %1023 = load i32, ptr %1022, align 4
  %1024 = add nsw i32 %1023, %1021
  %1025 = icmp slt i32 %1024, %.sroa.053.0.extract.trunc
  %1026 = lshr i64 %1019, 32
  %1027 = trunc nuw i64 %1026 to i32
  br i1 %1025, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %1028

1028:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %1029 = load i32, ptr %971, align 4
  %1030 = add nsw i32 %1029, %.sroa.053.0.extract.trunc
  %1031 = icmp sgt i32 %1021, %1030
  br i1 %1031, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %1032

1032:                                             ; preds = %1028
  %1033 = load i32, ptr %972, align 4
  %1034 = add nsw i32 %1033, %1027
  %1035 = getelementptr inbounds i8, ptr %.sroa.0681.01287, i64 44
  %1036 = load i32, ptr %1035, align 4
  %1037 = getelementptr inbounds i8, ptr %.sroa.0681.01287, i64 32
  %1038 = load i32, ptr %1037, align 8
  %1039 = add nsw i32 %1038, %1036
  %1040 = icmp slt i32 %1039, %1027
  %.not793 = icmp sgt i32 %1036, %1034
  %or.cond794 = select i1 %1040, i1 true, i1 %.not793
  br i1 %or.cond794, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772, label %.thread

.thread:                                          ; preds = %1032
  %1041 = add i32 %.13121303, 1
  %1042 = add i32 %.03241301, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %.loopexit798

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread771, %1032, %1028, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %1043 = getelementptr inbounds i8, ptr %.sroa.0681.01287, i64 48
  %1044 = load ptr, ptr %187, align 8
  %.not790 = icmp eq ptr %1043, %1044
  br i1 %.not790, label %._crit_edge1289, label %973, !llvm.loop !38

._crit_edge1289:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit513.thread772
  %.pre1541 = load ptr, ptr %186, align 8
  %.not7911290 = icmp eq ptr %.pre1541, %1043
  br i1 %.not7911290, label %.loopexit798, label %.lr.ph1293

.lr.ph1293:                                       ; preds = %._crit_edge1289
  %1045 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0735.5, i64 %.03361299
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  %1047 = getelementptr inbounds i8, ptr %1045, i64 12
  br label %1048

1048:                                             ; preds = %.lr.ph1293, %.critedge9
  %.sroa.0677.01291 = phi ptr [ %.pre1541, %.lr.ph1293 ], [ %1083, %.critedge9 ]
  %1049 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01291) #20
  %1050 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01291) #20
  %1051 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01291) #20
  %.not6.i518 = icmp eq ptr %1049, %1050
  br i1 %.not6.i518, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %1048, %.lr.ph.i519
  %.sroa.0.08.i520 = phi ptr [ %1057, %.lr.ph.i519 ], [ %1051, %1048 ]
  %.sroa.03.07.i521 = phi ptr [ %1056, %.lr.ph.i519 ], [ %1049, %1048 ]
  %1052 = load i8, ptr %.sroa.03.07.i521, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = call i32 @toupper(i32 noundef %1053) #24
  %1055 = trunc i32 %1054 to i8
  store i8 %1055, ptr %.sroa.0.08.i520, align 1
  %1056 = getelementptr inbounds i8, ptr %.sroa.03.07.i521, i64 1
  %1057 = getelementptr inbounds i8, ptr %.sroa.0.08.i520, i64 1
  %.not.i522 = icmp eq ptr %1056, %1050
  br i1 %.not.i522, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525, label %.lr.ph.i519, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525: ; preds = %.lr.ph.i519, %1048
  %1058 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0677.01291, ptr noundef nonnull @.str.8) #20
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %.critedge9

1060:                                             ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525
  %1061 = load i64, ptr %1045, align 4
  %.sroa.031.0.extract.trunc = trunc i64 %1061 to i32
  %1062 = getelementptr inbounds i8, ptr %.sroa.0677.01291, i64 40
  %1063 = load i32, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %.sroa.0677.01291, i64 36
  %1065 = load i32, ptr %1064, align 4
  %1066 = add nsw i32 %1065, %1063
  %1067 = icmp slt i32 %1066, %.sroa.031.0.extract.trunc
  %1068 = lshr i64 %1061, 32
  %1069 = trunc nuw i64 %1068 to i32
  br i1 %1067, label %.critedge9, label %1070

1070:                                             ; preds = %1060
  %1071 = load i32, ptr %1046, align 4
  %1072 = add nsw i32 %1071, %.sroa.031.0.extract.trunc
  %1073 = icmp sgt i32 %1063, %1072
  br i1 %1073, label %.critedge9, label %1074

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %1047, align 4
  %1076 = add nsw i32 %1075, %1069
  %1077 = getelementptr inbounds i8, ptr %.sroa.0677.01291, i64 44
  %1078 = load i32, ptr %1077, align 4
  %1079 = getelementptr inbounds i8, ptr %.sroa.0677.01291, i64 32
  %1080 = load i32, ptr %1079, align 8
  %1081 = add nsw i32 %1080, %1078
  %1082 = icmp slt i32 %1081, %1069
  %.not792 = icmp sgt i32 %1078, %1076
  %or.cond795 = select i1 %1082, i1 true, i1 %.not792
  br i1 %or.cond795, label %.critedge9, label %.loopexit798

.critedge9:                                       ; preds = %1074, %1070, %1060, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit525
  %1083 = getelementptr inbounds i8, ptr %.sroa.0677.01291, i64 48
  %1084 = load ptr, ptr %187, align 8
  %.not791 = icmp eq ptr %1083, %1084
  br i1 %.not791, label %.loopexit798, label %1048, !llvm.loop !39

.loopexit798:                                     ; preds = %.critedge9, %1074, %.critedge5, %._crit_edge1289, %.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503, %._crit_edge1281
  %.1325 = phi i32 [ %.03241301, %._crit_edge1281 ], [ %.03241301, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %1042, %.thread ], [ %.03241301, %._crit_edge1289 ], [ %.03241301, %.critedge5 ], [ %.03241301, %1074 ], [ %.03241301, %.critedge9 ]
  %.1323 = phi i32 [ %.03221302, %._crit_edge1281 ], [ %.03221302, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %967, %.thread ], [ %967, %._crit_edge1289 ], [ %967, %.critedge5 ], [ %967, %.critedge9 ], [ %.03221302, %1074 ]
  %.2313 = phi i32 [ %.13121303, %._crit_edge1281 ], [ %.13121303, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %1041, %.thread ], [ %.13121303, %._crit_edge1289 ], [ %.13121303, %.critedge5 ], [ %.13121303, %1074 ], [ %.13121303, %.critedge9 ]
  %.2310 = phi i32 [ %.13091304, %._crit_edge1281 ], [ %.13091304, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit503 ], [ %966, %.thread ], [ %966, %._crit_edge1289 ], [ %966, %.critedge5 ], [ %966, %.critedge9 ], [ %.13091304, %1074 ]
  %1085 = add nuw i64 %.03361299, 1
  %exitcond.not = icmp eq i64 %1085, %umax
  br i1 %exitcond.not, label %._crit_edge1306.loopexit, label %908, !llvm.loop !40

._crit_edge1306.loopexit:                         ; preds = %.loopexit798
  %1086 = uitofp i32 %.1325 to double
  br label %._crit_edge1306

._crit_edge1306:                                  ; preds = %422, %._crit_edge1306.loopexit, %.preheader818
  %.sroa.0723.1.lcssa15551563 = phi ptr [ %.sroa.0723.5, %.preheader818 ], [ %.sroa.0723.5, %._crit_edge1306.loopexit ], [ null, %422 ]
  %.sroa.0735.1.lcssa15561561 = phi ptr [ %.sroa.0735.5, %.preheader818 ], [ %.sroa.0735.5, %._crit_edge1306.loopexit ], [ null, %422 ]
  %.0324.lcssa = phi double [ 0.000000e+00, %.preheader818 ], [ %1086, %._crit_edge1306.loopexit ], [ 0.000000e+00, %422 ]
  %.0322.lcssa = phi i32 [ 0, %.preheader818 ], [ %.1323, %._crit_edge1306.loopexit ], [ 0, %422 ]
  %.1312.lcssa = phi i32 [ %.03111318, %.preheader818 ], [ %.2313, %._crit_edge1306.loopexit ], [ %.03111318, %422 ]
  %.1309.lcssa = phi i32 [ %.03081319, %.preheader818 ], [ %.2310, %._crit_edge1306.loopexit ], [ %.03081319, %422 ]
  %.not = icmp eq i32 %.0322.lcssa, 0
  %1087 = uitofp i32 %.0322.lcssa to double
  %1088 = fdiv double %.0324.lcssa, %1087
  %.0303 = select i1 %.not, double 0.000000e+00, double %1088
  %.not380 = icmp eq i32 %.0319.lcssa, 0
  %1089 = uitofp i32 %.0319.lcssa to double
  %1090 = fdiv double %.0324.lcssa, %1089
  %.0302 = select i1 %.not380, double 0.000000e+00, double %1090
  %1091 = fadd double %.0302, %.0303
  %1092 = fcmp une double %1091, 0.000000e+00
  %1093 = fmul double %.0302, %.0303
  %1094 = fmul double %1093, 2.000000e+00
  %1095 = fdiv double %1094, %1091
  %storemerge = select i1 %1092, double %1095, double 0.000000e+00
  %or.cond11 = select i1 %.not380, i1 %.not, i1 false
  %storemerge381 = select i1 %or.cond11, double 1.000000e+00, double %storemerge
  %.not.i534 = icmp eq ptr %.sroa.5.01315, %.sroa.9.01314
  br i1 %.not.i534, label %1097, label %1096

1096:                                             ; preds = %._crit_edge1306
  store double %storemerge381, ptr %.sroa.5.01315, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

1097:                                             ; preds = %._crit_edge1306
  %1098 = ptrtoint ptr %.sroa.5.01315 to i64
  %1099 = ptrtoint ptr %.sroa.0767.01316 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp eq i64 %1100, 9223372036854775800
  br i1 %1101, label %1102, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

1102:                                             ; preds = %1097
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc538 unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %1102
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1097
  %1103 = ashr exact i64 %1100, 3
  %.sroa.speculated.i.i.i535 = call i64 @llvm.umax.i64(i64 %1103, i64 1)
  %1104 = add nsw i64 %.sroa.speculated.i.i.i535, %1103
  %1105 = icmp ult i64 %1104, %1103
  %1106 = call i64 @llvm.umin.i64(i64 %1104, i64 1152921504606846975)
  %1107 = select i1 %1105, i64 1152921504606846975, i64 %1106
  %.not.i.i.i536 = icmp eq i64 %1107, 0
  br i1 %.not.i.i.i536, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %1108

1108:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1109 = shl nuw nsw i64 %1107, 3
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %1108, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1111 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %1110, %1108 ]
  %1112 = getelementptr inbounds double, ptr %1111, i64 %1103
  store double %storemerge381, ptr %1112, align 8
  %1113 = icmp sgt i64 %1100, 0
  br i1 %1113, label %1114, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

1114:                                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1111, ptr align 8 %.sroa.0767.01316, i64 %1100, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %1114, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %1115 = getelementptr inbounds i8, ptr %1111, i64 %1100
  %.not.i17.i.i537 = icmp eq ptr %.sroa.0767.01316, null
  br i1 %.not.i17.i.i537, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %1116

1116:                                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.01316) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %1116, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %1117 = getelementptr inbounds double, ptr %1111, i64 %1107
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %1096
  %.sroa.9.1 = phi ptr [ %1117, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.9.01314, %1096 ]
  %.pn789 = phi ptr [ %1115, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.5.01315, %1096 ]
  %.sroa.0767.2 = phi ptr [ %1111, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0767.01316, %1096 ]
  %.sroa.5.1 = getelementptr inbounds i8, ptr %.pn789, i64 8
  %.not.i.i.i540 = icmp eq ptr %.sroa.0723.1.lcssa15551563, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIfSaIfEED2Ev.exit541, label %1118

1118:                                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.1.lcssa15551563) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit541

_ZNSt6vectorIfSaIfEED2Ev.exit541:                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %1118
  %.not.i.i.i542 = icmp eq ptr %.sroa.0735.1.lcssa15561561, null
  br i1 %.not.i.i.i542, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543, label %1119

1119:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit541
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.1.lcssa15561561) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit541, %1119
  %1120 = load ptr, ptr %48, align 8
  %1121 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i544 = icmp eq ptr %1120, %1121
  br i1 %.not4.i.i.i.i544, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550, label %.lr.ph.i.i.i.i545

.lr.ph.i.i.i.i545:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543, %.lr.ph.i.i.i.i545
  %.05.i.i.i.i546 = phi ptr [ %1122, %.lr.ph.i.i.i.i545 ], [ %1120, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i546) #20
  %1122 = getelementptr inbounds i8, ptr %.05.i.i.i.i546, i64 32
  %.not.i.i.i.i547 = icmp eq ptr %1122, %1121
  br i1 %.not.i.i.i.i547, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548, label %.lr.ph.i.i.i.i545, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548: ; preds = %.lr.ph.i.i.i.i545
  %.pr.i549 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543
  %1123 = phi ptr [ %.pr.i549, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i548 ], [ %1120, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit543 ]
  %.not.i.i.i551 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552, label %1124

1124:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550
  call void @_ZdlPv(ptr noundef nonnull %1123) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i550, %1124
  %1125 = load ptr, ptr %168, align 8
  %.not.i.i.i.i553 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i553, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, label %1126

1126:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552
  %1127 = getelementptr inbounds i8, ptr %1125, i64 8
  %1128 = load atomic i64, ptr %1127 acquire, align 8
  %1129 = icmp eq i64 %1128, 4294967297
  %1130 = trunc i64 %1128 to i32
  br i1 %1129, label %1131, label %1136

1131:                                             ; preds = %1126
  store i32 0, ptr %1127, align 8
  %1132 = getelementptr inbounds i8, ptr %1125, i64 12
  store i32 0, ptr %1132, align 4
  %1133 = load ptr, ptr %1125, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 16
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(16) %1125) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558

1136:                                             ; preds = %1126
  %1137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i554 = icmp eq i8 %1137, 0
  br i1 %.not.i.i.i.i.i554, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = add nsw i32 %1130, -1
  store i32 %1139, ptr %1127, align 4
  br label %1142

1140:                                             ; preds = %1136
  %1141 = atomicrmw volatile add ptr %1127, i32 -1 acq_rel, align 4
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.0.i.i.i.i.i555 = phi i32 [ %1130, %1138 ], [ %1141, %1140 ]
  %1143 = icmp eq i32 %.0.i.i.i.i.i555, 1
  br i1 %1143, label %1144, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %1125, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(16) %1125) #20
  %1148 = getelementptr inbounds i8, ptr %1125, i64 12
  %1149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i556 = icmp eq i8 %1149, 0
  br i1 %.not.i.i.i.i.i.i.i556, label %1153, label %1150

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %1148, align 4
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %1148, align 4
  br label %1155

1153:                                             ; preds = %1144
  %1154 = atomicrmw volatile add ptr %1148, i32 -1 acq_rel, align 4
  br label %1155

1155:                                             ; preds = %1153, %1150
  %.0.i.i.i.i.i.i.i557 = phi i32 [ %1151, %1150 ], [ %1154, %1153 ]
  %1156 = icmp eq i32 %.0.i.i.i.i.i.i.i557, 1
  br i1 %1156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558: ; preds = %1155, %1131
  %1157 = load ptr, ptr %1125, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(16) %1125) #20
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit552, %1142, %1155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i558
  %1160 = load ptr, ptr %43, align 8
  %.not.i.i.i559 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560, label %1161

1161:                                             ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1160) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560:  ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit, %1161
  %1162 = load ptr, ptr %42, align 8
  %1163 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i561 = icmp eq ptr %1162, %1163
  br i1 %.not4.i.i.i.i561, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i562

.lr.ph.i.i.i.i562:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i563 = phi ptr [ %1166, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1162, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560 ]
  %1164 = load ptr, ptr %.05.i.i.i.i563, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i, label %1165

1165:                                             ; preds = %.lr.ph.i.i.i.i562
  call void @_ZdlPv(ptr noundef nonnull %1164) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1165, %.lr.ph.i.i.i.i562
  %1166 = getelementptr inbounds i8, ptr %.05.i.i.i.i563, i64 24
  %.not.i.i.i.i564 = icmp eq ptr %1166, %1163
  br i1 %.not.i.i.i.i564, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i562, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i565 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560
  %1167 = phi ptr [ %.pr.i565, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1162, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit560 ]
  %.not.i.i.i566 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, label %1168

1168:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1167) #23
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1168
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  %1169 = load ptr, ptr %170, align 8
  %.not.i.i.i.i567 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i567, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, label %1170

1170:                                             ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit
  %1171 = getelementptr inbounds i8, ptr %1169, i64 8
  %1172 = load atomic i64, ptr %1171 acquire, align 8
  %1173 = icmp eq i64 %1172, 4294967297
  %1174 = trunc i64 %1172 to i32
  br i1 %1173, label %1175, label %1180

1175:                                             ; preds = %1170
  store i32 0, ptr %1171, align 8
  %1176 = getelementptr inbounds i8, ptr %1169, i64 12
  store i32 0, ptr %1176, align 4
  %1177 = load ptr, ptr %1169, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(16) %1169) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572

1180:                                             ; preds = %1170
  %1181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i568 = icmp eq i8 %1181, 0
  br i1 %.not.i.i.i.i.i568, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = add nsw i32 %1174, -1
  store i32 %1183, ptr %1171, align 4
  br label %1186

1184:                                             ; preds = %1180
  %1185 = atomicrmw volatile add ptr %1171, i32 -1 acq_rel, align 4
  br label %1186

1186:                                             ; preds = %1184, %1182
  %.0.i.i.i.i.i569 = phi i32 [ %1174, %1182 ], [ %1185, %1184 ]
  %1187 = icmp eq i32 %.0.i.i.i.i.i569, 1
  br i1 %1187, label %1188, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr %1169, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 16
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(16) %1169) #20
  %1192 = getelementptr inbounds i8, ptr %1169, i64 12
  %1193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i570 = icmp eq i8 %1193, 0
  br i1 %.not.i.i.i.i.i.i.i570, label %1197, label %1194

1194:                                             ; preds = %1188
  %1195 = load i32, ptr %1192, align 4
  %1196 = add nsw i32 %1195, -1
  store i32 %1196, ptr %1192, align 4
  br label %1199

1197:                                             ; preds = %1188
  %1198 = atomicrmw volatile add ptr %1192, i32 -1 acq_rel, align 4
  br label %1199

1199:                                             ; preds = %1197, %1194
  %.0.i.i.i.i.i.i.i571 = phi i32 [ %1195, %1194 ], [ %1198, %1197 ]
  %1200 = icmp eq i32 %.0.i.i.i.i.i.i.i571, 1
  br i1 %1200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572: ; preds = %1199, %1175
  %1201 = load ptr, ptr %1169, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  call void %1203(ptr noundef nonnull align 8 dereferenceable(16) %1169) #20
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit:          ; preds = %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit, %1186, %1199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i572
  %1204 = load ptr, ptr %171, align 8
  %.not.i.i.i.i573 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i573, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579, label %1205

1205:                                             ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit
  %1206 = getelementptr inbounds i8, ptr %1204, i64 8
  %1207 = load atomic i64, ptr %1206 acquire, align 8
  %1208 = icmp eq i64 %1207, 4294967297
  %1209 = trunc i64 %1207 to i32
  br i1 %1208, label %1210, label %1215

1210:                                             ; preds = %1205
  store i32 0, ptr %1206, align 8
  %1211 = getelementptr inbounds i8, ptr %1204, i64 12
  store i32 0, ptr %1211, align 4
  %1212 = load ptr, ptr %1204, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(16) %1204) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578

1215:                                             ; preds = %1205
  %1216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i574 = icmp eq i8 %1216, 0
  br i1 %.not.i.i.i.i.i574, label %1219, label %1217

1217:                                             ; preds = %1215
  %1218 = add nsw i32 %1209, -1
  store i32 %1218, ptr %1206, align 4
  br label %1221

1219:                                             ; preds = %1215
  %1220 = atomicrmw volatile add ptr %1206, i32 -1 acq_rel, align 4
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.0.i.i.i.i.i575 = phi i32 [ %1209, %1217 ], [ %1220, %1219 ]
  %1222 = icmp eq i32 %.0.i.i.i.i.i575, 1
  br i1 %1222, label %1223, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %1204, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1204) #20
  %1227 = getelementptr inbounds i8, ptr %1204, i64 12
  %1228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i576 = icmp eq i8 %1228, 0
  br i1 %.not.i.i.i.i.i.i.i576, label %1232, label %1229

1229:                                             ; preds = %1223
  %1230 = load i32, ptr %1227, align 4
  %1231 = add nsw i32 %1230, -1
  store i32 %1231, ptr %1227, align 4
  br label %1234

1232:                                             ; preds = %1223
  %1233 = atomicrmw volatile add ptr %1227, i32 -1 acq_rel, align 4
  br label %1234

1234:                                             ; preds = %1232, %1229
  %.0.i.i.i.i.i.i.i577 = phi i32 [ %1230, %1229 ], [ %1233, %1232 ]
  %1235 = icmp eq i32 %.0.i.i.i.i.i.i.i577, 1
  br i1 %1235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578: ; preds = %1234, %1210
  %1236 = load ptr, ptr %1204, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 24
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(16) %1204) #20
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579:       ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit, %1221, %1234, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i578
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %1239 = load ptr, ptr %24, align 8
  %1240 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i580 = icmp eq ptr %1239, %1240
  br i1 %.not4.i.i.i.i580, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i581

.lr.ph.i.i.i.i581:                                ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579, %.lr.ph.i.i.i.i581
  %.05.i.i.i.i582 = phi ptr [ %1241, %.lr.ph.i.i.i.i581 ], [ %1239, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i582) #20
  %1241 = getelementptr inbounds i8, ptr %.05.i.i.i.i582, i64 96
  %.not.i.i.i.i583 = icmp eq ptr %1241, %1240
  br i1 %.not.i.i.i.i583, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i581, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i581
  %.pr.i584 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579
  %1242 = phi ptr [ %.pr.i584, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1239, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit579 ]
  %.not.i.i.i585 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1243

1243:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1242) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %1244 = load ptr, ptr %17, align 8
  %1245 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i586 = icmp eq ptr %1244, %1245
  br i1 %.not4.i.i.i.i586, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i587

.lr.ph.i.i.i.i587:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i587
  %.05.i.i.i.i588 = phi ptr [ %1246, %.lr.ph.i.i.i.i587 ], [ %1244, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i588) #20
  %1246 = getelementptr inbounds i8, ptr %.05.i.i.i.i588, i64 32
  %.not.i.i.i.i589 = icmp eq ptr %1246, %1245
  br i1 %.not.i.i.i.i589, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i587, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592: ; preds = %.lr.ph.i.i.i.i587, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i593 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592
  call void @_ZdlPv(ptr noundef nonnull %1244) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, %1247
  %1248 = getelementptr inbounds i8, ptr %.sroa.0764.01313, i64 16
  %1249 = load ptr, ptr %119, align 8
  %.not788 = icmp eq ptr %1248, %1249
  br i1 %.not788, label %._crit_edge1323.loopexit, label %173, !llvm.loop !43

.loopexit.split-lp800:                            ; preds = %.loopexit799, %.loopexit.split-lp800.loopexit.split-lp.loopexit, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp800.loopexit, %983, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441, %.body431
  %.sroa.0723.2 = phi ptr [ %.sroa.0723.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %.sroa.0723.11230, %.body431 ], [ %.sroa.0723.5, %983 ], [ %.sroa.0723.5, %.loopexit799 ], [ %.sroa.0723.5, %.loopexit.split-lp800.loopexit ], [ %.sroa.0723.5, %.loopexit.split-lp800.loopexit.split-lp.loopexit ], [ %.sroa.0723.11230, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0723.1.lcssa15551563, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0723.1.lcssa15551564, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0735.2 = phi ptr [ %.sroa.0735.3, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %.sroa.0735.11233, %.body431 ], [ %.sroa.0735.5, %983 ], [ %.sroa.0735.5, %.loopexit799 ], [ %.sroa.0735.5, %.loopexit.split-lp800.loopexit ], [ %.sroa.0735.5, %.loopexit.split-lp800.loopexit.split-lp.loopexit ], [ %.sroa.0735.11233, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0735.1.lcssa15561561, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0735.1.lcssa15561562, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn389.pn = phi { ptr, i32 } [ %.pn389, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit441 ], [ %442, %.body431 ], [ %lpad.phi, %983 ], [ %lpad.loopexit801, %.loopexit799 ], [ %lpad.loopexit804, %.loopexit.split-lp800.loopexit ], [ %lpad.loopexit819, %.loopexit.split-lp800.loopexit.split-lp.loopexit ], [ %lpad.loopexit824, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit845, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp846, %.loopexit.split-lp800.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i595 = icmp eq ptr %.sroa.0723.2, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIfSaIfEED2Ev.exit596, label %1250

1250:                                             ; preds = %.loopexit.split-lp800
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0723.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit596

_ZNSt6vectorIfSaIfEED2Ev.exit596:                 ; preds = %.loopexit.split-lp800, %1250
  %.not.i.i.i597 = icmp eq ptr %.sroa.0735.2, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598, label %1251

1251:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit596
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0735.2) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit596, %1251
  %1252 = load ptr, ptr %48, align 8
  %1253 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i599 = icmp eq ptr %1252, %1253
  br i1 %.not4.i.i.i.i599, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598, %.lr.ph.i.i.i.i600
  %.05.i.i.i.i601 = phi ptr [ %1254, %.lr.ph.i.i.i.i600 ], [ %1252, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i601) #20
  %1254 = getelementptr inbounds i8, ptr %.05.i.i.i.i601, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %1254, %1253
  br i1 %.not.i.i.i.i602, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, label %.lr.ph.i.i.i.i600, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603: ; preds = %.lr.ph.i.i.i.i600
  %.pr.i604 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598
  %1255 = phi ptr [ %.pr.i604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603 ], [ %1252, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit598 ]
  %.not.i.i.i606 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, label %1256

1256:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %1255) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, %1256
  %1257 = load ptr, ptr %168, align 8
  %.not.i.i.i.i608 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i.i608, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614, label %1258

1258:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607
  %1259 = getelementptr inbounds i8, ptr %1257, i64 8
  %1260 = load atomic i64, ptr %1259 acquire, align 8
  %1261 = icmp eq i64 %1260, 4294967297
  %1262 = trunc i64 %1260 to i32
  br i1 %1261, label %1263, label %1268

1263:                                             ; preds = %1258
  store i32 0, ptr %1259, align 8
  %1264 = getelementptr inbounds i8, ptr %1257, i64 12
  store i32 0, ptr %1264, align 4
  %1265 = load ptr, ptr %1257, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(16) %1257) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613

1268:                                             ; preds = %1258
  %1269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i609 = icmp eq i8 %1269, 0
  br i1 %.not.i.i.i.i.i609, label %1272, label %1270

1270:                                             ; preds = %1268
  %1271 = add nsw i32 %1262, -1
  store i32 %1271, ptr %1259, align 4
  br label %1274

1272:                                             ; preds = %1268
  %1273 = atomicrmw volatile add ptr %1259, i32 -1 acq_rel, align 4
  br label %1274

1274:                                             ; preds = %1272, %1270
  %.0.i.i.i.i.i610 = phi i32 [ %1262, %1270 ], [ %1273, %1272 ]
  %1275 = icmp eq i32 %.0.i.i.i.i.i610, 1
  br i1 %1275, label %1276, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %1257, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(16) %1257) #20
  %1280 = getelementptr inbounds i8, ptr %1257, i64 12
  %1281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i611 = icmp eq i8 %1281, 0
  br i1 %.not.i.i.i.i.i.i.i611, label %1285, label %1282

1282:                                             ; preds = %1276
  %1283 = load i32, ptr %1280, align 4
  %1284 = add nsw i32 %1283, -1
  store i32 %1284, ptr %1280, align 4
  br label %1287

1285:                                             ; preds = %1276
  %1286 = atomicrmw volatile add ptr %1280, i32 -1 acq_rel, align 4
  br label %1287

1287:                                             ; preds = %1285, %1282
  %.0.i.i.i.i.i.i.i612 = phi i32 [ %1283, %1282 ], [ %1286, %1285 ]
  %1288 = icmp eq i32 %.0.i.i.i.i.i.i.i612, 1
  br i1 %1288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613, label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613: ; preds = %1287, %1263
  %1289 = load ptr, ptr %1257, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 24
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(16) %1257) #20
  br label %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614

_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613, %1287, %1274, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607, %478, %476
  %.pn389.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %479, %478 ], [ %.pn389.pn, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit607 ], [ %.pn389.pn, %1274 ], [ %.pn389.pn, %1287 ], [ %.pn389.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i613 ]
  %1292 = load ptr, ptr %43, align 8
  %.not.i.i.i615 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616, label %1293

1293:                                             ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614
  call void @_ZdlPv(ptr noundef nonnull %1292) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616:  ; preds = %_ZN2cv3PtrINS_4text12OCRTesseractEED2Ev.exit614, %1293
  %1294 = load ptr, ptr %42, align 8
  %1295 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i617 = icmp eq ptr %1294, %1295
  br i1 %.not4.i.i.i.i617, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625, label %.lr.ph.i.i.i.i618

.lr.ph.i.i.i.i618:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621
  %.05.i.i.i.i619 = phi ptr [ %1298, %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621 ], [ %1294, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616 ]
  %1296 = load ptr, ptr %.05.i.i.i.i619, align 8
  %.not.i.i.i.i.i.i.i.i620 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i.i.i.i620, label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i.i618
  call void @_ZdlPv(ptr noundef nonnull %1296) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621

_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621: ; preds = %1297, %.lr.ph.i.i.i.i618
  %1298 = getelementptr inbounds i8, ptr %.05.i.i.i.i619, i64 24
  %.not.i.i.i.i622 = icmp eq ptr %1298, %1295
  br i1 %.not.i.i.i.i622, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623, label %.lr.ph.i.i.i.i618, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIiLi2EEESaIS3_EEEvPT_.exit.i.i.i.i621
  %.pr.i624 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625

_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616
  %1299 = phi ptr [ %.pr.i624, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i623 ], [ %1294, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit616 ]
  %.not.i.i.i626 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627, label %1300

1300:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625
  call void @_ZdlPv(ptr noundef nonnull %1299) #23
  br label %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627

_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627: ; preds = %1300, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625, %419, %417
  %.pn393 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ], [ %.pn389.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIiLi2EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i625 ], [ %.pn389.pn.pn, %1300 ]
  call void @_ZNSt6vectorIS_IN2cv4text6ERStatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %1301

1301:                                             ; preds = %.loopexit840, %.loopexit.split-lp841, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %_ZNSt6vectorIS_IN2cv3VecIiLi2EEESaIS2_EESaIS4_EED2Ev.exit627 ], [ %lpad.loopexit842, %.loopexit840 ], [ %lpad.loopexit.split-lp843, %.loopexit.split-lp841 ]
  %1302 = load ptr, ptr %170, align 8
  %.not.i.i.i.i628 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i628, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634, label %1303

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds i8, ptr %1302, i64 8
  %1305 = load atomic i64, ptr %1304 acquire, align 8
  %1306 = icmp eq i64 %1305, 4294967297
  %1307 = trunc i64 %1305 to i32
  br i1 %1306, label %1308, label %1313

1308:                                             ; preds = %1303
  store i32 0, ptr %1304, align 8
  %1309 = getelementptr inbounds i8, ptr %1302, i64 12
  store i32 0, ptr %1309, align 4
  %1310 = load ptr, ptr %1302, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 16
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(16) %1302) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633

1313:                                             ; preds = %1303
  %1314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i629 = icmp eq i8 %1314, 0
  br i1 %.not.i.i.i.i.i629, label %1317, label %1315

1315:                                             ; preds = %1313
  %1316 = add nsw i32 %1307, -1
  store i32 %1316, ptr %1304, align 4
  br label %1319

1317:                                             ; preds = %1313
  %1318 = atomicrmw volatile add ptr %1304, i32 -1 acq_rel, align 4
  br label %1319

1319:                                             ; preds = %1317, %1315
  %.0.i.i.i.i.i630 = phi i32 [ %1307, %1315 ], [ %1318, %1317 ]
  %1320 = icmp eq i32 %.0.i.i.i.i.i630, 1
  br i1 %1320, label %1321, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

1321:                                             ; preds = %1319
  %1322 = load ptr, ptr %1302, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 16
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef nonnull align 8 dereferenceable(16) %1302) #20
  %1325 = getelementptr inbounds i8, ptr %1302, i64 12
  %1326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i631 = icmp eq i8 %1326, 0
  br i1 %.not.i.i.i.i.i.i.i631, label %1330, label %1327

1327:                                             ; preds = %1321
  %1328 = load i32, ptr %1325, align 4
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, ptr %1325, align 4
  br label %1332

1330:                                             ; preds = %1321
  %1331 = atomicrmw volatile add ptr %1325, i32 -1 acq_rel, align 4
  br label %1332

1332:                                             ; preds = %1330, %1327
  %.0.i.i.i.i.i.i.i632 = phi i32 [ %1328, %1327 ], [ %1331, %1330 ]
  %1333 = icmp eq i32 %.0.i.i.i.i.i.i.i632, 1
  br i1 %1333, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633: ; preds = %1332, %1308
  %1334 = load ptr, ptr %1302, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 24
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(16) %1302) #20
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633, %1332, %1319, %1301, %416
  %.pn393.pn.pn = phi { ptr, i32 } [ %.pn375.pn, %416 ], [ %.pn393.pn, %1301 ], [ %.pn393.pn, %1319 ], [ %.pn393.pn, %1332 ], [ %.pn393.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i633 ]
  %1337 = load ptr, ptr %171, align 8
  %.not.i.i.i.i635 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i635, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641, label %1338

1338:                                             ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634
  %1339 = getelementptr inbounds i8, ptr %1337, i64 8
  %1340 = load atomic i64, ptr %1339 acquire, align 8
  %1341 = icmp eq i64 %1340, 4294967297
  %1342 = trunc i64 %1340 to i32
  br i1 %1341, label %1343, label %1348

1343:                                             ; preds = %1338
  store i32 0, ptr %1339, align 8
  %1344 = getelementptr inbounds i8, ptr %1337, i64 12
  store i32 0, ptr %1344, align 4
  %1345 = load ptr, ptr %1337, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 16
  %1347 = load ptr, ptr %1346, align 8
  call void %1347(ptr noundef nonnull align 8 dereferenceable(16) %1337) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640

1348:                                             ; preds = %1338
  %1349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i636 = icmp eq i8 %1349, 0
  br i1 %.not.i.i.i.i.i636, label %1352, label %1350

1350:                                             ; preds = %1348
  %1351 = add nsw i32 %1342, -1
  store i32 %1351, ptr %1339, align 4
  br label %1354

1352:                                             ; preds = %1348
  %1353 = atomicrmw volatile add ptr %1339, i32 -1 acq_rel, align 4
  br label %1354

1354:                                             ; preds = %1352, %1350
  %.0.i.i.i.i.i637 = phi i32 [ %1342, %1350 ], [ %1353, %1352 ]
  %1355 = icmp eq i32 %.0.i.i.i.i.i637, 1
  br i1 %1355, label %1356, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr %1337, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 16
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(16) %1337) #20
  %1360 = getelementptr inbounds i8, ptr %1337, i64 12
  %1361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i638 = icmp eq i8 %1361, 0
  br i1 %.not.i.i.i.i.i.i.i638, label %1365, label %1362

1362:                                             ; preds = %1356
  %1363 = load i32, ptr %1360, align 4
  %1364 = add nsw i32 %1363, -1
  store i32 %1364, ptr %1360, align 4
  br label %1367

1365:                                             ; preds = %1356
  %1366 = atomicrmw volatile add ptr %1360, i32 -1 acq_rel, align 4
  br label %1367

1367:                                             ; preds = %1365, %1362
  %.0.i.i.i.i.i.i.i639 = phi i32 [ %1363, %1362 ], [ %1366, %1365 ]
  %1368 = icmp eq i32 %.0.i.i.i.i.i.i.i639, 1
  br i1 %1368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640, label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640: ; preds = %1367, %1343
  %1369 = load ptr, ptr %1337, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 24
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(16) %1337) #20
  br label %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641

_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640, %1367, %1354, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634, %397, %408, %.body418, %395
  %.pn393.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %408 ], [ %.pn370, %.body418 ], [ %396, %395 ], [ %398, %397 ], [ %.pn393.pn.pn, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit634 ], [ %.pn393.pn.pn, %1354 ], [ %.pn393.pn.pn, %1367 ], [ %.pn393.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i640 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %1372 = load ptr, ptr %24, align 8
  %1373 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i642 = icmp eq ptr %1372, %1373
  br i1 %.not4.i.i.i.i642, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648, label %.lr.ph.i.i.i.i643

.lr.ph.i.i.i.i643:                                ; preds = %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641, %.lr.ph.i.i.i.i643
  %.05.i.i.i.i644 = phi ptr [ %1374, %.lr.ph.i.i.i.i643 ], [ %1372, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i644) #20
  %1374 = getelementptr inbounds i8, ptr %.05.i.i.i.i644, i64 96
  %.not.i.i.i.i645 = icmp eq ptr %1374, %1373
  br i1 %.not.i.i.i.i645, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646, label %.lr.ph.i.i.i.i643, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646: ; preds = %.lr.ph.i.i.i.i643
  %.pr.i647 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641
  %1375 = phi ptr [ %.pr.i647, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i646 ], [ %1372, %_ZN2cv3PtrINS_4text8ERFilterEED2Ev.exit641 ]
  %.not.i.i.i649 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i649, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650, label %1376

1376:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648
  call void @_ZdlPv(ptr noundef nonnull %1375) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i648, %1376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.body412

.body412:                                         ; preds = %.loopexit835, %.loopexit.split-lp836, %243, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650, %394, %219
  %.pn398 = phi { ptr, i32 } [ %220, %219 ], [ %.pn393.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit650 ], [ %.pn365.pn, %394 ], [ %244, %243 ], [ %lpad.loopexit837, %.loopexit835 ], [ %lpad.loopexit.split-lp838, %.loopexit.split-lp836 ]
  %1377 = load ptr, ptr %17, align 8
  %1378 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i651 = icmp eq ptr %1377, %1378
  br i1 %.not4.i.i.i.i651, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i652

.lr.ph.i.i.i.i652:                                ; preds = %.body412, %.lr.ph.i.i.i.i652
  %.05.i.i.i.i653 = phi ptr [ %1379, %.lr.ph.i.i.i.i652 ], [ %1377, %.body412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i653) #20
  %1379 = getelementptr inbounds i8, ptr %.05.i.i.i.i653, i64 32
  %.not.i.i.i.i654 = icmp eq ptr %1379, %1378
  br i1 %.not.i.i.i.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657, label %.lr.ph.i.i.i.i652, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657: ; preds = %.lr.ph.i.i.i.i652, %.body412
  %.not.i.i.i658 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i658, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659, label %1380

1380:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657
  call void @_ZdlPv(ptr noundef nonnull %1377) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659

._crit_edge1323.loopexit:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit594
  %1381 = uitofp i32 %.1312.lcssa to double
  %1382 = uitofp i32 %.1309.lcssa to double
  %1383 = uitofp i32 %.1306.lcssa to double
  br label %._crit_edge1323

._crit_edge1323:                                  ; preds = %._crit_edge1323.loopexit, %117
  %.sroa.0767.0.lcssa = phi ptr [ null, %117 ], [ %.sroa.0767.2, %._crit_edge1323.loopexit ]
  %.0311.lcssa = phi double [ 0.000000e+00, %117 ], [ %1381, %._crit_edge1323.loopexit ]
  %.0308.lcssa = phi double [ 0.000000e+00, %117 ], [ %1382, %._crit_edge1323.loopexit ]
  %.0305.lcssa = phi double [ 0.000000e+00, %117 ], [ %1383, %._crit_edge1323.loopexit ]
  %1384 = fdiv double %.0311.lcssa, %.0308.lcssa
  %1385 = fdiv double %.0311.lcssa, %.0305.lcssa
  %1386 = fmul double %1384, %1385
  %1387 = fmul double %1386, 2.000000e+00
  %1388 = fadd double %1384, %1385
  %1389 = fdiv double %1387, %1388
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts360 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.str.14..str.15 = select i1 %91, ptr @.str.14, ptr @.str.15
  %1390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.14..str.15)
  %switch.selectcmp = icmp eq i32 %95, 2
  %switch.select = select i1 %switch.selectcmp, ptr @str.2, ptr @str.4
  %switch.selectcmp1763 = icmp eq i32 %95, 0
  %switch.select1764 = select i1 %switch.selectcmp1763, ptr @str.3, ptr %switch.select
  %puts363 = call i32 @puts(ptr nonnull dereferenceable(1) %switch.select1764)
  %1391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %1385, double noundef %1384, double noundef %1389)
  %puts364 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.not.i.i.i660 = icmp eq ptr %.sroa.0767.0.lcssa, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1392

1392:                                             ; preds = %._crit_edge1323
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.0.lcssa) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge1323, %1392
  %1393 = getelementptr inbounds i8, ptr %16, i64 8
  %1394 = load ptr, ptr %1393, align 8
  %.not.i.i.i.i661 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i661, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit, label %1395

1395:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1396 = getelementptr inbounds i8, ptr %1394, i64 8
  %1397 = load atomic i64, ptr %1396 acquire, align 8
  %1398 = icmp eq i64 %1397, 4294967297
  %1399 = trunc i64 %1397 to i32
  br i1 %1398, label %1400, label %1405

1400:                                             ; preds = %1395
  store i32 0, ptr %1396, align 8
  %1401 = getelementptr inbounds i8, ptr %1394, i64 12
  store i32 0, ptr %1401, align 4
  %1402 = load ptr, ptr %1394, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 16
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(16) %1394) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666

1405:                                             ; preds = %1395
  %1406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i662 = icmp eq i8 %1406, 0
  br i1 %.not.i.i.i.i.i662, label %1409, label %1407

1407:                                             ; preds = %1405
  %1408 = add nsw i32 %1399, -1
  store i32 %1408, ptr %1396, align 4
  br label %1411

1409:                                             ; preds = %1405
  %1410 = atomicrmw volatile add ptr %1396, i32 -1 acq_rel, align 4
  br label %1411

1411:                                             ; preds = %1409, %1407
  %.0.i.i.i.i.i663 = phi i32 [ %1399, %1407 ], [ %1410, %1409 ]
  %1412 = icmp eq i32 %.0.i.i.i.i.i663, 1
  br i1 %1412, label %1413, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %1394, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 16
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(16) %1394) #20
  %1417 = getelementptr inbounds i8, ptr %1394, i64 12
  %1418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i664 = icmp eq i8 %1418, 0
  br i1 %.not.i.i.i.i.i.i.i664, label %1422, label %1419

1419:                                             ; preds = %1413
  %1420 = load i32, ptr %1417, align 4
  %1421 = add nsw i32 %1420, -1
  store i32 %1421, ptr %1417, align 4
  br label %1424

1422:                                             ; preds = %1413
  %1423 = atomicrmw volatile add ptr %1417, i32 -1 acq_rel, align 4
  br label %1424

1424:                                             ; preds = %1422, %1419
  %.0.i.i.i.i.i.i.i665 = phi i32 [ %1420, %1419 ], [ %1423, %1422 ]
  %1425 = icmp eq i32 %.0.i.i.i.i.i.i.i665, 1
  br i1 %1425, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666: ; preds = %1424, %1400
  %1426 = load ptr, ptr %1394, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %1394) #20
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659: ; preds = %1380, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i657
  %.not.i.i.i667 = icmp eq ptr %.sroa.0767.01316, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorIdSaIdEED2Ev.exit668, label %1429

1429:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0767.01316) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit668

_ZNSt6vectorIdSaIdEED2Ev.exit668:                 ; preds = %1429, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread, %178
  %.pn398.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %180, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659.thread ], [ %.pn398, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit659 ], [ %.pn398, %1429 ]
  %1430 = getelementptr inbounds i8, ptr %16, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i669, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675, label %1432

1432:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit668
  %1433 = getelementptr inbounds i8, ptr %1431, i64 8
  %1434 = load atomic i64, ptr %1433 acquire, align 8
  %1435 = icmp eq i64 %1434, 4294967297
  %1436 = trunc i64 %1434 to i32
  br i1 %1435, label %1437, label %1442

1437:                                             ; preds = %1432
  store i32 0, ptr %1433, align 8
  %1438 = getelementptr inbounds i8, ptr %1431, i64 12
  store i32 0, ptr %1438, align 4
  %1439 = load ptr, ptr %1431, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 16
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(16) %1431) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674

1442:                                             ; preds = %1432
  %1443 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i670 = icmp eq i8 %1443, 0
  br i1 %.not.i.i.i.i.i670, label %1446, label %1444

1444:                                             ; preds = %1442
  %1445 = add nsw i32 %1436, -1
  store i32 %1445, ptr %1433, align 4
  br label %1448

1446:                                             ; preds = %1442
  %1447 = atomicrmw volatile add ptr %1433, i32 -1 acq_rel, align 4
  br label %1448

1448:                                             ; preds = %1446, %1444
  %.0.i.i.i.i.i671 = phi i32 [ %1436, %1444 ], [ %1447, %1446 ]
  %1449 = icmp eq i32 %.0.i.i.i.i.i671, 1
  br i1 %1449, label %1450, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

1450:                                             ; preds = %1448
  %1451 = load ptr, ptr %1431, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 16
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(16) %1431) #20
  %1454 = getelementptr inbounds i8, ptr %1431, i64 12
  %1455 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i672 = icmp eq i8 %1455, 0
  br i1 %.not.i.i.i.i.i.i.i672, label %1459, label %1456

1456:                                             ; preds = %1450
  %1457 = load i32, ptr %1454, align 4
  %1458 = add nsw i32 %1457, -1
  store i32 %1458, ptr %1454, align 4
  br label %1461

1459:                                             ; preds = %1450
  %1460 = atomicrmw volatile add ptr %1454, i32 -1 acq_rel, align 4
  br label %1461

1461:                                             ; preds = %1459, %1456
  %.0.i.i.i.i.i.i.i673 = phi i32 [ %1457, %1456 ], [ %1460, %1459 ]
  %1462 = icmp eq i32 %.0.i.i.i.i.i.i.i673, 1
  br i1 %1462, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674, label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674: ; preds = %1461, %1437
  %1463 = load ptr, ptr %1431, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 24
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(16) %1431) #20
  br label %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675

_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666, %1424, %1411, %_ZNSt6vectorIdSaIdEED2Ev.exit, %73, %97
  %.0 = phi i32 [ -1, %97 ], [ -1, %73 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %1411 ], [ 0, %1424 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i666 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret i32 %.0

_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674, %1461, %1448, %_ZNSt6vectorIdSaIdEED2Ev.exit668, %107, %102, %87, %86
  %.pn403 = phi { ptr, i32 } [ %88, %87 ], [ %.pn358, %107 ], [ %.pn356, %102 ], [ %.pn354, %86 ], [ %.pn398.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit668 ], [ %.pn398.pn.pn, %1448 ], [ %.pn398.pn.pn, %1461 ], [ %.pn398.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %1466

1466:                                             ; preds = %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675, %81
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %_ZN2cv3PtrINS_8datasets8TR_icdarEED2Ev.exit675 ], [ %.pn352, %81 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %1467

1467:                                             ; preds = %1466, %78
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %1466 ], [ %.pn, %78 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %40) #25
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
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #20
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #20
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
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
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #20
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #20
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #20
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
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #20
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #20
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #20
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
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #20
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #20
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
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
  tail call void @__clang_call_terminate(ptr %43) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tr_icdar_benchmark.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
