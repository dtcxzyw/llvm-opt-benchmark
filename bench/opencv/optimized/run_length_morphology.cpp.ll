; ModuleID = 'bench/opencv/original/run_length_morphology.cpp.ll'
source_filename = "bench/opencv/original/run_length_morphology.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::ximgproc::rl::rlType" = type { i32, i32, i32 }
%"class.cv::Point3_" = type { i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIhEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE31__cv_trace_location_extra_fn144 = internal global ptr null, align 8
@_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE25__cv_trace_location_fn144 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE31__cv_trace_location_extra_fn144, ptr @.str, ptr @.str.1, i32 144, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::ximgproc::rl::threshold(InputArray, OutputArray, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/run_length_morphology.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"!image.empty() && image.channels() == 1\00", align 1
@__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"type == THRESH_BINARY || type == THRESH_BINARY_INV\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unsupported image type\00", align 1
@__func__._ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE = private unnamed_addr constant [6 x i8] c"paint\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"unknown or unsupported morphological operation\00", align 1
@__func__._ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE = private unnamed_addr constant [13 x i8] c"morphologyEx\00", align 1
@__func__._ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi = private unnamed_addr constant [11 x i8] c"_threshold\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_run_length_morphology.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE25__cv_trace_location_fn144)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %19 unwind label %26

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %18, label %28, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 8
  %22 = and i32 %21, 4088
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %28

24:                                               ; preds = %17, %14, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %64

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

28:                                               ; preds = %20, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi, ptr noundef nonnull @.str.1, i32 noundef 147) #17
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %35

35:                                               ; preds = %33, %31
  %.pn13 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

36:                                               ; preds = %20
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %45, label %37

37:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi, ptr noundef nonnull @.str.1, i32 noundef 148) #17
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

45:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %2, i32 noundef %3)
          to label %46 unwind label %60

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8
  %.sroa.2.0.insert.ext = zext i32 %50 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %48 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %51, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %56
  ret void

60:                                               ; preds = %46, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20: ; preds = %63, %60, %44, %35, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %35 ], [ %.pn, %44 ], [ %27, %26 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20, %24
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  resume { ptr, i32 } %.pn13.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %10

10:                                               ; preds = %4
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %4, %10
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 7
  switch i32 %12, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader82
    i32 2, label %.preheader84
    i32 3, label %.preheader86
    i32 4, label %.preheader88
    i32 5, label %.preheader90
    i32 6, label %.preheader92
    i32 7, label %138
  ]

.preheader92:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader92
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  br label %127

.preheader90:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader90
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = fptrunc double %2 to float
  br label %116

.preheader88:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader88
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = fptosi double %2 to i32
  br label %105

.preheader86:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %.preheader86
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = fptosi double %2 to i16
  br label %94

.preheader84:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader84
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = fptoui double %2 to i16
  br label %83

.preheader82:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader82
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = fptosi double %2 to i8
  br label %72

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = fptoui double %2 to i8
  br label %61

61:                                               ; preds = %.lr.ph106, %61
  %indvars.iv129 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next130, %61 ]
  %62 = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv129
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i32, ptr %59, align 4
  %68 = trunc nuw nsw i64 %indvars.iv129 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIhEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %66, i32 noundef %67, i32 noundef %68, i8 noundef zeroext %60, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %69 = load i32, ptr %54, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next130, %70
  br i1 %71, label %61, label %.loopexit, !llvm.loop !7

72:                                               ; preds = %.lr.ph104, %72
  %indvars.iv126 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next127, %72 ]
  %73 = load ptr, ptr %50, align 8
  %74 = load ptr, ptr %51, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv126
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i32, ptr %52, align 4
  %79 = trunc nuw nsw i64 %indvars.iv126 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %77, i32 noundef %78, i32 noundef %79, i8 noundef signext %53, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %80 = load i32, ptr %47, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next127, %81
  br i1 %82, label %72, label %.loopexit, !llvm.loop !9

83:                                               ; preds = %.lr.ph102, %83
  %indvars.iv123 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next124, %83 ]
  %84 = load ptr, ptr %43, align 8
  %85 = load ptr, ptr %44, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv123
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i32, ptr %45, align 4
  %90 = trunc nuw nsw i64 %indvars.iv123 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %88, i32 noundef %89, i32 noundef %90, i16 noundef zeroext %46, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %91 = load i32, ptr %40, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next124, %92
  br i1 %93, label %83, label %.loopexit, !llvm.loop !10

94:                                               ; preds = %.lr.ph100, %94
  %indvars.iv120 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next121, %94 ]
  %95 = load ptr, ptr %36, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %indvars.iv120
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i32, ptr %38, align 4
  %101 = trunc nuw nsw i64 %indvars.iv120 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %99, i32 noundef %100, i32 noundef %101, i16 noundef signext %39, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %102 = load i32, ptr %33, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next121, %103
  br i1 %104, label %94, label %.loopexit, !llvm.loop !11

105:                                              ; preds = %.lr.ph98, %105
  %indvars.iv117 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next118, %105 ]
  %106 = load ptr, ptr %29, align 8
  %107 = load ptr, ptr %30, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv117
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i32, ptr %31, align 4
  %112 = trunc nuw nsw i64 %indvars.iv117 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %32, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %113 = load i32, ptr %26, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next118, %114
  br i1 %115, label %105, label %.loopexit, !llvm.loop !12

116:                                              ; preds = %.lr.ph96, %116
  %indvars.iv114 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next115, %116 ]
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv114
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i32, ptr %24, align 4
  %123 = trunc nuw nsw i64 %indvars.iv114 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %121, i32 noundef %122, i32 noundef %123, float noundef %25, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %124 = load i32, ptr %19, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next115, %125
  br i1 %126, label %116, label %.loopexit, !llvm.loop !13

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %indvars.iv
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i32, ptr %18, align 4
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %132, i32 noundef %133, i32 noundef %134, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %13, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %127, label %.loopexit, !llvm.loop !14

default.unreachable:                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  unreachable

138:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi, ptr noundef nonnull @.str.1, i32 noundef 123) #17
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %127, %116, %105, %94, %83, %72, %61, %.preheader92, %.preheader90, %.preheader88, %.preheader86, %.preheader84, %.preheader82, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, 1
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %.noexc, label %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = add i64 %10, 12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %15, i64 %14
  br label %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.024.0 = phi ptr [ %15, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %.sroa.024.0, align 4
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.024.0, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.222.0..sroa_idx, align 4
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.024.0, i64 8
  store i32 0, ptr %.sroa.323.0..sroa_idx, align 4
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01334 = phi i64 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %7, i64 %.01334
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = add nuw i64 %.01334, 1
  %23 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.024.0, i64 %22
  store i32 %17, ptr %23, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %19, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %21, ptr %.sroa.3.0..sroa_idx, align 4
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_.exit
  store i32 1124024340, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %27 = ptrtoint ptr %.sroa.024.0 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 72
  %35 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %35, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = icmp eq ptr %.sroa.024.0, %.0.lcssa.i.i.i.i.i
  br i1 %36, label %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %4, i64 88
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 12, ptr %38, align 8
  store i64 12, ptr %35, align 8
  store ptr %.sroa.024.0, ptr %32, align 8
  store ptr %.sroa.024.0, ptr %41, align 8
  %sext.i = shl i64 %29, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = mul nsw i64 %42, 12
  %44 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 %43
  store ptr %44, ptr %40, align 8
  store ptr %44, ptr %39, align 8
  br label %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %37, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit unwind label %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit:   ; preds = %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.0) #18
  ret void

_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit20: ; preds = %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.0) #18
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

14:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %22

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %17 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = icmp slt i32 %17, 2
  br i1 %19, label %310, label %24

20:                                               ; preds = %31, %28, %24, %14, %11, %3, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %311

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %311

24:                                               ; preds = %18
  %25 = load double, ptr %2, align 8
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc35 unwind label %20

.noexc35:                                         ; preds = %24
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc35
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %20

31:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %20

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %28, %31
  %32 = load i32, ptr %4, align 8
  %33 = and i32 %32, 16384
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %39

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %35 = getelementptr inbounds i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit38
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %4, i64 12
  %56 = load i32, ptr %55, align 4
  %.fr = freeze i32 %56
  %57 = add i32 %.fr, 1
  %58 = icmp ult i32 %57, 3
  %59 = select i1 %58, i32 %.fr, i32 0
  %60 = mul nsw i32 %59, %.fr
  %61 = sub nsw i32 1, %60
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = sext i32 %59 to i64
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds %"class.cv::Point3_", ptr %69, i64 %70
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit:         ; preds = %54, %47, %39
  %.0.i = phi ptr [ %42, %39 ], [ %53, %47 ], [ %71, %54 ]
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, 4095
  switch i32 %73, label %302 [
    i32 0, label %.lr.ph.i
    i32 1, label %.lr.ph.i40
    i32 2, label %.lr.ph.i51
    i32 3, label %.lr.ph.i61
    i32 4, label %.lr.ph.i75
    i32 5, label %.lr.ph.i89
    i32 6, label %.lr.ph.i99
  ]

.lr.ph.i:                                         ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %74 = fptoui double %25 to i8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = getelementptr inbounds i8, ptr %6, i64 12
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  %78 = getelementptr inbounds i8, ptr %6, i64 72
  %79 = add nsw i32 %17, -2
  br label %80

80:                                               ; preds = %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, %.lr.ph.i
  %.030.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %.01829.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %104, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %81 = getelementptr inbounds i8, ptr %.01829.i, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, -1
  %84 = load i32, ptr %75, align 8
  %.not.i39 = icmp slt i32 %82, %84
  %or.cond.i = select i1 %83, i1 %.not.i39, i1 false
  br i1 %or.cond.i, label %85, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i

85:                                               ; preds = %80
  %86 = load i32, ptr %.01829.i, align 4
  %87 = load i32, ptr %76, align 4
  %.not20.i = icmp slt i32 %86, %87
  br i1 %.not20.i, label %88, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, label %92

92:                                               ; preds = %88
  %.sroa.speculated25.i = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %93 = add nuw nsw i32 %90, 1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %87, i32 %93)
  %.not.i.i.i.i = icmp eq i32 %.sroa.speculated.i, %.sroa.speculated25.i
  br i1 %.not.i.i.i.i, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, label %94

94:                                               ; preds = %92
  %95 = zext nneg i32 %.sroa.speculated25.i to i64
  %96 = sext i32 %.sroa.speculated.i to i64
  %97 = load ptr, ptr %77, align 8
  %98 = load ptr, ptr %78, align 8
  %99 = load i64, ptr %98, align 8
  %100 = zext nneg i32 %82 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 %95
  %gepdiff.i = sub nsw i64 %96, %95
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 %74, i64 %gepdiff.i, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i

_ZSt4fillIPhhEvT_S1_RKT0_.exit.i:                 ; preds = %94, %92, %88, %85, %80
  %104 = getelementptr inbounds i8, ptr %.01829.i, i64 12
  %105 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %.030.i, %79
  br i1 %exitcond.not.i, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %80, !llvm.loop !22

.lr.ph.i40:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %106 = fptosi double %25 to i8
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  %108 = getelementptr inbounds i8, ptr %6, i64 12
  %109 = getelementptr inbounds i8, ptr %6, i64 16
  %110 = getelementptr inbounds i8, ptr %6, i64 72
  %111 = add nsw i32 %17, -2
  br label %112

112:                                              ; preds = %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, %.lr.ph.i40
  %.030.i41 = phi i32 [ 0, %.lr.ph.i40 ], [ %137, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i ]
  %.01829.i42 = phi ptr [ %.0.i, %.lr.ph.i40 ], [ %136, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i ]
  %113 = getelementptr inbounds i8, ptr %.01829.i42, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  %116 = load i32, ptr %107, align 8
  %.not.i43 = icmp slt i32 %114, %116
  %or.cond.i44 = select i1 %115, i1 %.not.i43, i1 false
  br i1 %or.cond.i44, label %117, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i

117:                                              ; preds = %112
  %118 = load i32, ptr %.01829.i42, align 4
  %119 = load i32, ptr %108, align 4
  %.not20.i46 = icmp slt i32 %118, %119
  br i1 %.not20.i46, label %120, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %.01829.i42, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, label %124

124:                                              ; preds = %120
  %.sroa.speculated25.i47 = call i32 @llvm.smax.i32(i32 %118, i32 0)
  %125 = add nuw nsw i32 %122, 1
  %.sroa.speculated.i48 = call i32 @llvm.smin.i32(i32 %119, i32 %125)
  %.not.i.i.i.i49 = icmp eq i32 %.sroa.speculated.i48, %.sroa.speculated25.i47
  br i1 %.not.i.i.i.i49, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, label %126

126:                                              ; preds = %124
  %127 = zext nneg i32 %.sroa.speculated25.i47 to i64
  %128 = sext i32 %.sroa.speculated.i48 to i64
  %129 = load ptr, ptr %109, align 8
  %130 = load ptr, ptr %110, align 8
  %131 = load i64, ptr %130, align 8
  %132 = zext nneg i32 %114 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 %127
  %gepdiff.i50 = sub nsw i64 %128, %127
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 %106, i64 %gepdiff.i50, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i

_ZSt4fillIPaaEvT_S1_RKT0_.exit.i:                 ; preds = %126, %124, %120, %117, %112
  %136 = getelementptr inbounds i8, ptr %.01829.i42, i64 12
  %137 = add nuw nsw i32 %.030.i41, 1
  %exitcond.not.i45 = icmp eq i32 %.030.i41, %111
  br i1 %exitcond.not.i45, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %112, !llvm.loop !23

.lr.ph.i51:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %138 = fptoui double %25 to i16
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  %140 = getelementptr inbounds i8, ptr %6, i64 12
  %141 = getelementptr inbounds i8, ptr %6, i64 16
  %142 = getelementptr inbounds i8, ptr %6, i64 72
  %143 = add nsw i32 %17, -2
  br label %144

144:                                              ; preds = %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, %.lr.ph.i51
  %.030.i52 = phi i32 [ 0, %.lr.ph.i51 ], [ %170, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i ]
  %.01829.i53 = phi ptr [ %.0.i, %.lr.ph.i51 ], [ %169, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i ]
  %145 = getelementptr inbounds i8, ptr %.01829.i53, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, -1
  %148 = load i32, ptr %139, align 8
  %.not.i54 = icmp slt i32 %146, %148
  %or.cond.i55 = select i1 %147, i1 %.not.i54, i1 false
  br i1 %or.cond.i55, label %149, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i

149:                                              ; preds = %144
  %150 = load i32, ptr %.01829.i53, align 4
  %151 = load i32, ptr %140, align 4
  %.not20.i57 = icmp slt i32 %150, %151
  br i1 %.not20.i57, label %152, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %.01829.i53, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %141, align 8
  %158 = load ptr, ptr %142, align 8
  %159 = load i64, ptr %158, align 8
  %160 = zext nneg i32 %146 to i64
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %.sroa.speculated25.i58 = call i32 @llvm.smax.i32(i32 %150, i32 0)
  %163 = add nuw nsw i32 %154, 1
  %.sroa.speculated.i59 = call i32 @llvm.smin.i32(i32 %151, i32 %163)
  %164 = sext i32 %.sroa.speculated.i59 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %.not5.i.i.i.i = icmp eq i32 %.sroa.speculated25.i58, %.sroa.speculated.i59
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %156
  %166 = zext nneg i32 %.sroa.speculated25.i58 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.06.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i ], [ %167, %.lr.ph.i.i.i.preheader.i ]
  store i16 %138, ptr %.06.i.i.i.i, align 2
  %168 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 2
  %.not.i.i.i.i60 = icmp eq ptr %168, %165
  br i1 %.not.i.i.i.i60, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt4fillIPttEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i, %156, %152, %149, %144
  %169 = getelementptr inbounds i8, ptr %.01829.i53, i64 12
  %170 = add nuw nsw i32 %.030.i52, 1
  %exitcond.not.i56 = icmp eq i32 %.030.i52, %143
  br i1 %exitcond.not.i56, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %144, !llvm.loop !25

.lr.ph.i61:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %171 = fptosi double %25 to i16
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  %173 = getelementptr inbounds i8, ptr %6, i64 12
  %174 = getelementptr inbounds i8, ptr %6, i64 16
  %175 = getelementptr inbounds i8, ptr %6, i64 72
  %176 = add nsw i32 %17, -2
  br label %177

177:                                              ; preds = %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, %.lr.ph.i61
  %.030.i62 = phi i32 [ 0, %.lr.ph.i61 ], [ %203, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i ]
  %.01829.i63 = phi ptr [ %.0.i, %.lr.ph.i61 ], [ %202, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i ]
  %178 = getelementptr inbounds i8, ptr %.01829.i63, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  %181 = load i32, ptr %172, align 8
  %.not.i64 = icmp slt i32 %179, %181
  %or.cond.i65 = select i1 %180, i1 %.not.i64, i1 false
  br i1 %or.cond.i65, label %182, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i

182:                                              ; preds = %177
  %183 = load i32, ptr %.01829.i63, align 4
  %184 = load i32, ptr %173, align 4
  %.not20.i67 = icmp slt i32 %183, %184
  br i1 %.not20.i67, label %185, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %.01829.i63, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %174, align 8
  %191 = load ptr, ptr %175, align 8
  %192 = load i64, ptr %191, align 8
  %193 = zext nneg i32 %179 to i64
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %.sroa.speculated25.i68 = call i32 @llvm.smax.i32(i32 %183, i32 0)
  %196 = add nuw nsw i32 %187, 1
  %.sroa.speculated.i69 = call i32 @llvm.smin.i32(i32 %184, i32 %196)
  %197 = sext i32 %.sroa.speculated.i69 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %.not5.i.i.i.i70 = icmp eq i32 %.sroa.speculated25.i68, %.sroa.speculated.i69
  br i1 %.not5.i.i.i.i70, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i71

.lr.ph.i.i.i.preheader.i71:                       ; preds = %189
  %199 = zext nneg i32 %.sroa.speculated25.i68 to i64
  %200 = getelementptr inbounds i16, ptr %195, i64 %199
  br label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.lr.ph.i.i.i.i72, %.lr.ph.i.i.i.preheader.i71
  %.06.i.i.i.i73 = phi ptr [ %201, %.lr.ph.i.i.i.i72 ], [ %200, %.lr.ph.i.i.i.preheader.i71 ]
  store i16 %171, ptr %.06.i.i.i.i73, align 2
  %201 = getelementptr inbounds i8, ptr %.06.i.i.i.i73, i64 2
  %.not.i.i.i.i74 = icmp eq ptr %201, %198
  br i1 %.not.i.i.i.i74, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i72, !llvm.loop !26

_ZSt4fillIPssEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i72, %189, %185, %182, %177
  %202 = getelementptr inbounds i8, ptr %.01829.i63, i64 12
  %203 = add nuw nsw i32 %.030.i62, 1
  %exitcond.not.i66 = icmp eq i32 %.030.i62, %176
  br i1 %exitcond.not.i66, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %177, !llvm.loop !27

.lr.ph.i75:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %204 = fptosi double %25 to i32
  %205 = getelementptr inbounds i8, ptr %6, i64 8
  %206 = getelementptr inbounds i8, ptr %6, i64 12
  %207 = getelementptr inbounds i8, ptr %6, i64 16
  %208 = getelementptr inbounds i8, ptr %6, i64 72
  %209 = add nsw i32 %17, -2
  br label %210

210:                                              ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %.lr.ph.i75
  %.030.i76 = phi i32 [ 0, %.lr.ph.i75 ], [ %236, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.01829.i77 = phi ptr [ %.0.i, %.lr.ph.i75 ], [ %235, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %211 = getelementptr inbounds i8, ptr %.01829.i77, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, -1
  %214 = load i32, ptr %205, align 8
  %.not.i78 = icmp slt i32 %212, %214
  %or.cond.i79 = select i1 %213, i1 %.not.i78, i1 false
  br i1 %or.cond.i79, label %215, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

215:                                              ; preds = %210
  %216 = load i32, ptr %.01829.i77, align 4
  %217 = load i32, ptr %206, align 4
  %.not20.i81 = icmp slt i32 %216, %217
  br i1 %.not20.i81, label %218, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %.01829.i77, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %207, align 8
  %224 = load ptr, ptr %208, align 8
  %225 = load i64, ptr %224, align 8
  %226 = zext nneg i32 %212 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %.sroa.speculated25.i82 = call i32 @llvm.smax.i32(i32 %216, i32 0)
  %229 = add nuw nsw i32 %220, 1
  %.sroa.speculated.i83 = call i32 @llvm.smin.i32(i32 %217, i32 %229)
  %230 = sext i32 %.sroa.speculated.i83 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %.not5.i.i.i.i84 = icmp eq i32 %.sroa.speculated25.i82, %.sroa.speculated.i83
  br i1 %.not5.i.i.i.i84, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i85

.lr.ph.i.i.i.preheader.i85:                       ; preds = %222
  %232 = zext nneg i32 %.sroa.speculated25.i82 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.i.i.i.preheader.i85
  %.06.i.i.i.i87 = phi ptr [ %234, %.lr.ph.i.i.i.i86 ], [ %233, %.lr.ph.i.i.i.preheader.i85 ]
  store i32 %204, ptr %.06.i.i.i.i87, align 4
  %234 = getelementptr inbounds i8, ptr %.06.i.i.i.i87, i64 4
  %.not.i.i.i.i88 = icmp eq ptr %234, %231
  br i1 %.not.i.i.i.i88, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i86, !llvm.loop !28

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i86, %222, %218, %215, %210
  %235 = getelementptr inbounds i8, ptr %.01829.i77, i64 12
  %236 = add nuw nsw i32 %.030.i76, 1
  %exitcond.not.i80 = icmp eq i32 %.030.i76, %209
  br i1 %exitcond.not.i80, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %210, !llvm.loop !29

.lr.ph.i89:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %237 = fptrunc double %25 to float
  %238 = getelementptr inbounds i8, ptr %6, i64 8
  %239 = getelementptr inbounds i8, ptr %6, i64 12
  %240 = getelementptr inbounds i8, ptr %6, i64 16
  %241 = getelementptr inbounds i8, ptr %6, i64 72
  %242 = add nsw i32 %17, -2
  br label %243

243:                                              ; preds = %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, %.lr.ph.i89
  %.029.i = phi i32 [ 0, %.lr.ph.i89 ], [ %269, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %.01828.i = phi ptr [ %.0.i, %.lr.ph.i89 ], [ %268, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %244 = getelementptr inbounds i8, ptr %.01828.i, i64 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, -1
  %247 = load i32, ptr %238, align 8
  %.not.i90 = icmp slt i32 %245, %247
  %or.cond.i91 = select i1 %246, i1 %.not.i90, i1 false
  br i1 %or.cond.i91, label %248, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i

248:                                              ; preds = %243
  %249 = load i32, ptr %.01828.i, align 4
  %250 = load i32, ptr %239, align 4
  %.not20.i93 = icmp slt i32 %249, %250
  br i1 %.not20.i93, label %251, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %.01828.i, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %240, align 8
  %257 = load ptr, ptr %241, align 8
  %258 = load i64, ptr %257, align 8
  %259 = zext nneg i32 %245 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %.sroa.speculated25.i94 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %262 = add nuw nsw i32 %253, 1
  %.sroa.speculated.i95 = call i32 @llvm.smin.i32(i32 %250, i32 %262)
  %263 = sext i32 %.sroa.speculated.i95 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  %.not6.i.i.i.i = icmp eq i32 %.sroa.speculated25.i94, %.sroa.speculated.i95
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i96

.lr.ph.i.i.i.preheader.i96:                       ; preds = %255
  %265 = zext nneg i32 %.sroa.speculated25.i94 to i64
  %266 = getelementptr inbounds float, ptr %261, i64 %265
  br label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %.lr.ph.i.i.i.i97, %.lr.ph.i.i.i.preheader.i96
  %.07.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i97 ], [ %266, %.lr.ph.i.i.i.preheader.i96 ]
  store float %237, ptr %.07.i.i.i.i, align 4
  %267 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i98 = icmp eq ptr %267, %264
  br i1 %.not.i.i.i.i98, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i97, !llvm.loop !30

_ZSt4fillIPffEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i97, %255, %251, %248, %243
  %268 = getelementptr inbounds i8, ptr %.01828.i, i64 12
  %269 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i92 = icmp eq i32 %.029.i, %242
  br i1 %exitcond.not.i92, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %243, !llvm.loop !31

.lr.ph.i99:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %270 = getelementptr inbounds i8, ptr %6, i64 8
  %271 = getelementptr inbounds i8, ptr %6, i64 12
  %272 = getelementptr inbounds i8, ptr %6, i64 16
  %273 = getelementptr inbounds i8, ptr %6, i64 72
  %274 = add nsw i32 %17, -2
  br label %275

275:                                              ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, %.lr.ph.i99
  %.029.i100 = phi i32 [ 0, %.lr.ph.i99 ], [ %301, %_ZSt4fillIPddEvT_S1_RKT0_.exit.i ]
  %.01828.i101 = phi ptr [ %.0.i, %.lr.ph.i99 ], [ %300, %_ZSt4fillIPddEvT_S1_RKT0_.exit.i ]
  %276 = getelementptr inbounds i8, ptr %.01828.i101, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, -1
  %279 = load i32, ptr %270, align 8
  %.not.i102 = icmp slt i32 %277, %279
  %or.cond.i103 = select i1 %278, i1 %.not.i102, i1 false
  br i1 %or.cond.i103, label %280, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i

280:                                              ; preds = %275
  %281 = load i32, ptr %.01828.i101, align 4
  %282 = load i32, ptr %271, align 4
  %.not20.i105 = icmp slt i32 %281, %282
  br i1 %.not20.i105, label %283, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %.01828.i101, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %272, align 8
  %289 = load ptr, ptr %273, align 8
  %290 = load i64, ptr %289, align 8
  %291 = zext nneg i32 %277 to i64
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %.sroa.speculated25.i106 = call i32 @llvm.smax.i32(i32 %281, i32 0)
  %294 = add nuw nsw i32 %285, 1
  %.sroa.speculated.i107 = call i32 @llvm.smin.i32(i32 %282, i32 %294)
  %295 = sext i32 %.sroa.speculated.i107 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %.not6.i.i.i.i108 = icmp eq i32 %.sroa.speculated25.i106, %.sroa.speculated.i107
  br i1 %.not6.i.i.i.i108, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i109

.lr.ph.i.i.i.preheader.i109:                      ; preds = %287
  %297 = zext nneg i32 %.sroa.speculated25.i106 to i64
  %298 = getelementptr inbounds double, ptr %293, i64 %297
  br label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %.lr.ph.i.i.i.i110, %.lr.ph.i.i.i.preheader.i109
  %.07.i.i.i.i111 = phi ptr [ %299, %.lr.ph.i.i.i.i110 ], [ %298, %.lr.ph.i.i.i.preheader.i109 ]
  store double %25, ptr %.07.i.i.i.i111, align 8
  %299 = getelementptr inbounds i8, ptr %.07.i.i.i.i111, i64 8
  %.not.i.i.i.i112 = icmp eq ptr %299, %296
  br i1 %.not.i.i.i.i112, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i110, !llvm.loop !32

_ZSt4fillIPddEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i110, %287, %283, %280, %275
  %300 = getelementptr inbounds i8, ptr %.01828.i101, i64 12
  %301 = add nuw nsw i32 %.029.i100, 1
  %exitcond.not.i104 = icmp eq i32 %.029.i100, %274
  br i1 %exitcond.not.i104, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %275, !llvm.loop !33

302:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 210) #17
          to label %304 unwind label %307

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %309

309:                                              ; preds = %307, %305
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %311

_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit: ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %310

310:                                              ; preds = %18, %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

311:                                              ; preds = %309, %22, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %309 ], [ %21, %20 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl21getStructuringElementEiNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, i64 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, i32 noundef %1, i64 %2, i64 -1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 0.000000e+00, i32 noundef 0)
          to label %7 unwind label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %.neg = sdiv i32 %9, -2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %.neg17 = sdiv i32 %11, -2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not8.i = icmp eq ptr %12, %14
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %23, %.lr.ph.i ], [ %12, %7 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %.neg17
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %.sroa.03.09.i, align 4
  %19 = add nsw i32 %18, %.neg
  store i32 %19, ptr %.sroa.03.09.i, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %.neg
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 12
  %24 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i, %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %0, ptr %27, align 8
  %.sroa.2.0.insert.ext = zext i32 %26 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %25 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %34

29:                                               ; preds = %.loopexit
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %29, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12: ; preds = %36, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i64 %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Size_", align 8
  %10 = alloca %"class.cv::Size_", align 4
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %12 unwind label %29

12:                                               ; preds = %5
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %14

14:                                               ; preds = %13
  %15 = trunc i64 %4 to i32
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp eq ptr %16, %18
  br i1 %.not8.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %27, %.lr.ph.i ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %.sroa.3.0.extract.trunc
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %.sroa.03.09.i, align 4
  %23 = sub i32 %22, %15
  store i32 %23, ptr %.sroa.03.09.i, align 4
  %24 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, %15
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 12
  %28 = load ptr, ptr %17, align 8
  %.not.i11 = icmp eq ptr %27, %28
  br i1 %.not.i11, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i, !llvm.loop !34

29:                                               ; preds = %41, %40, %37, %12, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %29, %32
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %34
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13, %36
  resume { ptr, i32 } %30

_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit: ; preds = %.lr.ph.i, %14, %13
  br i1 %3, label %37, label %40

37:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  %38 = load i32, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %29

40:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %29

41:                                               ; preds = %40, %37
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %42 unwind label %29

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17: ; preds = %42, %44
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17, %46
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

11:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %24

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %14 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %21

21:                                               ; preds = %17
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

22:                                               ; preds = %11, %8, %3, %26, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %73

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %73

26:                                               ; preds = %15
  %27 = add nsw i32 %14, -1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %28)
          to label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit unwind label %22

_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit:         ; preds = %26
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload = load i32, ptr %30, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %.sroa.0.0.copyload, ptr %2, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.sroa.4.0.copyload, ptr %31, align 4
  %32 = icmp sgt i32 %14, 1
  br i1 %32, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

.lr.ph:                                           ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  %34 = getelementptr inbounds i8, ptr %4, i64 12
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = getelementptr inbounds i8, ptr %4, i64 72
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit29
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit29 ]
  %38 = load i32, ptr %4, align 8
  %39 = and i32 %38, 16384
  %.not.i27 = icmp eq i32 %39, 0
  br i1 %.not.i27, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %33, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds %"class.cv::Point3_", ptr %45, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit29

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %35, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit29

57:                                               ; preds = %47
  %58 = load i32, ptr %34, align 4
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = sdiv i32 %59, %58
  %61 = mul nsw i32 %60, %58
  %.recomposed = srem i32 %59, %58
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = load i64, ptr %63, align 8
  %65 = sext i32 %60 to i64
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = sext i32 %.recomposed to i64
  %69 = getelementptr inbounds %"class.cv::Point3_", ptr %67, i64 %68
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit29

_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit29:       ; preds = %57, %51, %44
  %.0.i28 = phi ptr [ %46, %44 ], [ %56, %51 ], [ %69, %57 ]
  %.sroa.0.0.copyload5 = load i32, ptr %.0.i28, align 4
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds i8, ptr %.0.i28, i64 4
  %.sroa.4.0.copyload7 = load i32, ptr %.sroa.4.0..sroa_idx6, align 4
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds i8, ptr %.0.i28, i64 8
  %.sroa.6.0.copyload10 = load i32, ptr %.sroa.6.0..sroa_idx9, align 4
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %70, i64 %indvars.iv
  %72 = getelementptr i8, ptr %71, i64 -12
  store i32 %.sroa.0.0.copyload5, ptr %72, align 4
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %71, i64 -8
  store i32 %.sroa.4.0.copyload7, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %71, i64 -4
  store i32 %.sroa.6.0.copyload10, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %37, !llvm.loop !38

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit29, %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit, %21, %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

73:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.val11 = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, %.val11
  br i1 %11, label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %12 = ptrtoint ptr %.val11 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %15, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03138.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.03237.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.03336.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.03435.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %18 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %.val, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %.03435.i)
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %21)
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %.sroa.speculated13.i = tail call i32 @llvm.smin.i32(i32 %23, i32 %.03336.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.03138.i, i32 %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %.033.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.032.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.031.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %reass.sub = sub i32 %.032.lcssa.i, %.034.lcssa.i
  %24 = add i32 %reass.sub, 1
  %.sroa.6.8.insert.ext.i = zext i32 %24 to i64
  %reass.sub99 = sub i32 %.031.lcssa.i, %.033.lcssa.i
  %25 = add i32 %reass.sub99, 1
  %.sroa.6.12.insert.ext.i = zext i32 %25 to i64
  %.sroa.6.12.insert.shift.i = shl nuw i64 %.sroa.6.12.insert.ext.i, 32
  %.sroa.6.12.insert.insert.i = or disjoint i64 %.sroa.6.12.insert.shift.i, %.sroa.6.8.insert.ext.i
  %26 = zext i32 %.033.lcssa.i to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %.034.lcssa.i to i64
  %29 = or disjoint i64 %27, %28
  br label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit

_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit: ; preds = %5, %._crit_edge.i
  %.sroa.6.0.i = phi i64 [ %.sroa.6.12.insert.insert.i, %._crit_edge.i ], [ 0, %5 ]
  %.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ %29, %._crit_edge.i ], [ 0, %5 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.sroa.0.0.insert.insert.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.6.0.i to i32
  %.sroa.7.8.extract.shift = lshr i64 %.sroa.6.0.i, 32
  %.sroa.7.8.extract.trunc = trunc nuw i64 %.sroa.7.8.extract.shift to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %30 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %.sroa.speculated66 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = icmp slt i64 %.sroa.0.sroa.0.0.insert.insert.i, 0
  %32 = add nsw i32 %.sroa.0.0.extract.trunc, %.sroa.5.8.extract.trunc
  %.sroa.speculated56 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %33 = add nsw i32 %.sroa.3.0.extract.trunc, %.sroa.7.8.extract.trunc
  %34 = icmp sgt i32 %33, 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  br i1 %31, label %.lr.ph.i21, label %.preheader138.i

.lr.ph.i21:                                       ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %35 = sub nsw i32 0, %.sroa.speculated66
  %36 = add nsw i32 %1, -1
  %37 = add nsw i32 %36, %.sroa.speculated56
  br label %42

.preheader138.i:                                  ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %.sroa.29.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.29.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.12.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0122.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.0122.4.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %.lr.ph183.i, label %.preheader.i19

.lr.ph183.i:                                      ; preds = %.preheader138.i
  %39 = sub nsw i32 0, %.sroa.speculated66
  %40 = add nsw i32 %1, -1
  %41 = add nsw i32 %40, %.sroa.speculated56
  br label %70

42:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i21
  %.029176.i = phi i32 [ %.sroa.3.0.extract.trunc, %.lr.ph.i21 ], [ %64, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0122.0175.i = phi ptr [ null, %.lr.ph.i21 ], [ %.sroa.0122.4.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.12.0174.i = phi ptr [ null, %.lr.ph.i21 ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.29.0173.i = phi ptr [ null, %.lr.ph.i21 ], [ %.sroa.29.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0174.i, %.sroa.29.0173.i
  br i1 %.not.i.i.i, label %44, label %43

43:                                               ; preds = %42
  store i32 %35, ptr %.sroa.12.0174.i, align 4
  %.sroa.3116.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.0174.i, i64 4
  store i32 %37, ptr %.sroa.3116.0..sroa_idx.i, align 4
  %.sroa.4119.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.0174.i, i64 8
  store i32 %.029176.i, ptr %.sroa.4119.0..sroa_idx.i, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.sroa.12.0174.i to i64
  %46 = ptrtoint ptr %.sroa.0122.0175.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %44
  %50 = sdiv exact i64 %47, 12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %55

55:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %56 = mul nuw nsw i64 %54, 12
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %55, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %58 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %57, %55 ]
  %59 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %58, i64 %50
  store i32 %35, ptr %59, align 4
  %.sroa.3116.0..sroa_idx117.i = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %37, ptr %.sroa.3116.0..sroa_idx117.i, align 4
  %.sroa.4119.0..sroa_idx120.i = getelementptr inbounds i8, ptr %59, i64 8
  store i32 %.029176.i, ptr %.sroa.4119.0..sroa_idx120.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0122.0175.i, %.sroa.12.0174.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0122.0175.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !40
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, %.sroa.12.0174.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0122.0175.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.0175.i) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %62, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %63 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %58, i64 %54
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %43
  %.sroa.29.3.i = phi ptr [ %63, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.29.0173.i, %43 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.12.0174.i, %43 ]
  %.sroa.0122.4.i = phi ptr [ %58, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0122.0175.i, %43 ]
  %.sroa.12.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 12
  %64 = add i32 %.029176.i, 1
  %exitcond.not.i22 = icmp eq i32 %64, 0
  br i1 %exitcond.not.i22, label %.preheader138.i, label %42, !llvm.loop !45

.loopexit.i:                                      ; preds = %129
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %105, %83
  %.sroa.0122.1.ph.ph.i = phi ptr [ %.sroa.0122.5.i, %105 ], [ %.sroa.0122.2181.i, %83 ]
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %55
  %lpad.loopexit143.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i, %.noexc.i.i.i.i, %123, %99, %77, %49
  %.sroa.0122.1.ph.ph139.ph.i = phi ptr [ %.sroa.0122.3.lcssa.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i ], [ %.sroa.0122.3.lcssa.i, %.noexc.i.i.i.i ], [ %.sroa.0122.3189.i, %123 ], [ %.sroa.0122.5.i, %99 ], [ %.sroa.0122.2181.i, %77 ], [ %.sroa.0122.0175.i, %49 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %251, %250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0122.8.i = phi ptr [ %.sroa.0122.3.lcssa.i, %251 ], [ %.sroa.0122.3.lcssa.i, %250 ], [ %.sroa.0122.3189.i, %.loopexit.i ], [ %.sroa.0122.1.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0122.0175.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0122.1.ph.ph139.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi14.i.i, %251 ], [ %lpad.loopexit.split-lp.i.i, %250 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit143.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0122.8.i, null
  br i1 %.not.i.i.i.i, label %.body, label %65

65:                                               ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.8.i) #18
  br label %.body

.preheader.i19:                                   ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i, %.preheader138.i
  %.sroa.29.1.lcssa.i = phi ptr [ %.sroa.29.0.lcssa.i, %.preheader138.i ], [ %.sroa.29.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0.lcssa.i, %.preheader138.i ], [ %.sroa.12.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i ]
  %.sroa.0122.2.lcssa.i = phi ptr [ %.sroa.0122.0.lcssa.i, %.preheader138.i ], [ %.sroa.0122.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i ]
  %66 = add nsw i32 %.sroa.speculated, %2
  br i1 %34, label %.lr.ph191.i, label %._crit_edge.i20

.lr.ph191.i:                                      ; preds = %.preheader.i19
  %67 = sub nsw i32 0, %.sroa.speculated66
  %68 = add nsw i32 %1, -1
  %69 = add nsw i32 %68, %.sroa.speculated56
  br label %116

70:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i, %.lr.ph183.i
  %.028182.i = phi i32 [ 0, %.lr.ph183.i ], [ %115, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i ]
  %.sroa.0122.2181.i = phi ptr [ %.sroa.0122.0.lcssa.i, %.lr.ph183.i ], [ %.sroa.0122.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i ]
  %.sroa.12.1180.i = phi ptr [ %.sroa.12.0.lcssa.i, %.lr.ph183.i ], [ %.sroa.12.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i ]
  %.sroa.29.1179.i = phi ptr [ %.sroa.29.0.lcssa.i, %.lr.ph183.i ], [ %.sroa.29.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i ]
  %.not.i.i35.i = icmp eq ptr %.sroa.12.1180.i, %.sroa.29.1179.i
  br i1 %.not.i.i35.i, label %72, label %71

71:                                               ; preds = %70
  store i32 %39, ptr %.sroa.12.1180.i, align 4
  %.sroa.3108.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.1180.i, i64 4
  store i32 -1, ptr %.sroa.3108.0..sroa_idx.i, align 4
  %.sroa.4111.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.1180.i, i64 8
  store i32 %.028182.i, ptr %.sroa.4111.0..sroa_idx.i, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit51.i

72:                                               ; preds = %70
  %73 = ptrtoint ptr %.sroa.12.1180.i to i64
  %74 = ptrtoint ptr %.sroa.0122.2181.i to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc49.i:                                       ; preds = %77
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i: ; preds = %72
  %78 = sdiv exact i64 %75, 12
  %.sroa.speculated.i.i.i.i37.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i37.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 768614336404564650)
  %82 = select i1 %80, i64 768614336404564650, i64 %81
  %.not.i.i.i.i38.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i38.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39.i, label %83

83:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i
  %84 = mul nuw nsw i64 %82, 12
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39.i: ; preds = %83, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i
  %86 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i ], [ %85, %83 ]
  %87 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %86, i64 %78
  store i32 %39, ptr %87, align 4
  %.sroa.3108.0..sroa_idx109.i = getelementptr inbounds i8, ptr %87, i64 4
  store i32 -1, ptr %.sroa.3108.0..sroa_idx109.i, align 4
  %.sroa.4111.0..sroa_idx112.i = getelementptr inbounds i8, ptr %87, i64 8
  store i32 %.028182.i, ptr %.sroa.4111.0..sroa_idx112.i, align 4
  %.not10.i.i.i.i.i.i.i40.i = icmp eq ptr %.sroa.0122.2181.i, %.sroa.12.1180.i
  br i1 %.not10.i.i.i.i.i.i.i40.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45.i, label %.lr.ph.i.i.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i.i.i41.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39.i, %.lr.ph.i.i.i.i.i.i.i41.i
  %.012.i.i.i.i.i.i.i42.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i41.i ], [ %86, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39.i ]
  %.0911.i.i.i.i.i.i.i43.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i41.i ], [ %.sroa.0122.2181.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i42.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i43.i, i64 12, i1 false), !alias.scope !46
  %88 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i43.i, i64 12
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i42.i, i64 12
  %.not.i.i.i.i.i.i.i44.i = icmp eq ptr %88, %.sroa.12.1180.i
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45.i, label %.lr.ph.i.i.i.i.i.i.i41.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45.i: ; preds = %.lr.ph.i.i.i.i.i.i.i41.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39.i
  %.0.lcssa.i.i.i.i.i.i.i46.i = phi ptr [ %86, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39.i ], [ %89, %.lr.ph.i.i.i.i.i.i.i41.i ]
  %.not.i23.i.i.i47.i = icmp eq ptr %.sroa.0122.2181.i, null
  br i1 %.not.i23.i.i.i47.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.2181.i) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48.i: ; preds = %90, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45.i
  %91 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %86, i64 %82
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit51.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit51.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48.i, %71
  %.sroa.29.4.i = phi ptr [ %91, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48.i ], [ %.sroa.29.1179.i, %71 ]
  %.0.lcssa.i.i.i.i.i.i.i46.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i46.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48.i ], [ %.sroa.12.1180.i, %71 ]
  %.sroa.0122.5.i = phi ptr [ %86, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48.i ], [ %.sroa.0122.2181.i, %71 ]
  %.sroa.12.4.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i46.pn.i, i64 12
  %.not.i.i52.i = icmp eq ptr %.sroa.12.4.i, %.sroa.29.4.i
  br i1 %.not.i.i52.i, label %94, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit51.i
  store i32 %1, ptr %.sroa.12.4.i, align 4
  %.sroa.3100.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i46.pn.i, i64 16
  store i32 %41, ptr %.sroa.3100.0..sroa_idx.i, align 4
  %.sroa.4103.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i46.pn.i, i64 20
  store i32 %.028182.i, ptr %.sroa.4103.0..sroa_idx.i, align 4
  %93 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i46.pn.i, i64 24
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i

94:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit51.i
  %95 = ptrtoint ptr %.sroa.29.4.i to i64
  %96 = ptrtoint ptr %.sroa.0122.5.i to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc66.i:                                       ; preds = %99
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53.i: ; preds = %94
  %100 = sdiv exact i64 %97, 12
  %.sroa.speculated.i.i.i.i54.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i54.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 768614336404564650)
  %104 = select i1 %102, i64 768614336404564650, i64 %103
  %.not.i.i.i.i55.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i55.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i56.i, label %105

105:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53.i
  %106 = mul nuw nsw i64 %104, 12
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i56.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i56.i: ; preds = %105, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53.i
  %108 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i53.i ], [ %107, %105 ]
  %109 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %108, i64 %100
  store i32 %1, ptr %109, align 4
  %.sroa.3100.0..sroa_idx101.i = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %41, ptr %.sroa.3100.0..sroa_idx101.i, align 4
  %.sroa.4103.0..sroa_idx104.i = getelementptr inbounds i8, ptr %109, i64 8
  store i32 %.028182.i, ptr %.sroa.4103.0..sroa_idx104.i, align 4
  %.not10.i.i.i.i.i.i.i57.i = icmp eq ptr %.sroa.0122.5.i, %.sroa.29.4.i
  br i1 %.not10.i.i.i.i.i.i.i57.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i62.i, label %.lr.ph.i.i.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i.i.i58.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i56.i, %.lr.ph.i.i.i.i.i.i.i58.i
  %.012.i.i.i.i.i.i.i59.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i58.i ], [ %108, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i56.i ]
  %.0911.i.i.i.i.i.i.i60.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i58.i ], [ %.sroa.0122.5.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i56.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i59.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i60.i, i64 12, i1 false), !alias.scope !50
  %110 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i60.i, i64 12
  %111 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i59.i, i64 12
  %.not.i.i.i.i.i.i.i61.i = icmp eq ptr %.0911.i.i.i.i.i.i.i60.i, %.0.lcssa.i.i.i.i.i.i.i46.pn.i
  br i1 %.not.i.i.i.i.i.i.i61.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i62.i, label %.lr.ph.i.i.i.i.i.i.i58.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i62.i: ; preds = %.lr.ph.i.i.i.i.i.i.i58.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i56.i
  %.0.lcssa.i.i.i.i.i.i.i63.i = phi ptr [ %108, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i56.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i58.i ]
  %112 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i63.i, i64 12
  %.not.i23.i.i.i64.i = icmp eq ptr %.sroa.0122.5.i, null
  br i1 %.not.i23.i.i.i64.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i62.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.5.i) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65.i: ; preds = %113, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i62.i
  %114 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %108, i64 %104
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit68.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65.i, %92
  %.sroa.29.5.i = phi ptr [ %114, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65.i ], [ %.sroa.29.4.i, %92 ]
  %.sroa.12.5.i = phi ptr [ %112, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65.i ], [ %93, %92 ]
  %.sroa.0122.6.i = phi ptr [ %108, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i65.i ], [ %.sroa.0122.5.i, %92 ]
  %115 = add nuw nsw i32 %.028182.i, 1
  %exitcond211.not.i = icmp eq i32 %115, %2
  br i1 %exitcond211.not.i, label %.preheader.i19, label %70, !llvm.loop !54

116:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i, %.lr.ph191.i
  %.0190.i = phi i32 [ %2, %.lr.ph191.i ], [ %138, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i ]
  %.sroa.0122.3189.i = phi ptr [ %.sroa.0122.2.lcssa.i, %.lr.ph191.i ], [ %.sroa.0122.7.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i ]
  %.sroa.12.2188.i = phi ptr [ %.sroa.12.1.lcssa.i, %.lr.ph191.i ], [ %.sroa.12.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i ]
  %.sroa.29.2187.i = phi ptr [ %.sroa.29.1.lcssa.i, %.lr.ph191.i ], [ %.sroa.29.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i ]
  %.not.i.i69.i = icmp eq ptr %.sroa.12.2188.i, %.sroa.29.2187.i
  br i1 %.not.i.i69.i, label %118, label %117

117:                                              ; preds = %116
  store i32 %67, ptr %.sroa.12.2188.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.2188.i, i64 4
  store i32 %69, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.2188.i, i64 8
  store i32 %.0190.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i

118:                                              ; preds = %116
  %119 = ptrtoint ptr %.sroa.12.2188.i to i64
  %120 = ptrtoint ptr %.sroa.0122.3189.i to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i70.i

123:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc83.i:                                       ; preds = %123
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i70.i: ; preds = %118
  %124 = sdiv exact i64 %121, 12
  %.sroa.speculated.i.i.i.i71.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i71.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 768614336404564650)
  %128 = select i1 %126, i64 768614336404564650, i64 %127
  %.not.i.i.i.i72.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i73.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i70.i
  %130 = mul nuw nsw i64 %128, 12
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i73.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i73.i: ; preds = %129, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i70.i
  %132 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i70.i ], [ %131, %129 ]
  %133 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %132, i64 %124
  store i32 %67, ptr %133, align 4
  %.sroa.3.0..sroa_idx94.i = getelementptr inbounds i8, ptr %133, i64 4
  store i32 %69, ptr %.sroa.3.0..sroa_idx94.i, align 4
  %.sroa.4.0..sroa_idx96.i = getelementptr inbounds i8, ptr %133, i64 8
  store i32 %.0190.i, ptr %.sroa.4.0..sroa_idx96.i, align 4
  %.not10.i.i.i.i.i.i.i74.i = icmp eq ptr %.sroa.0122.3189.i, %.sroa.12.2188.i
  br i1 %.not10.i.i.i.i.i.i.i74.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i79.i, label %.lr.ph.i.i.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i.i.i75.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i73.i, %.lr.ph.i.i.i.i.i.i.i75.i
  %.012.i.i.i.i.i.i.i76.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i75.i ], [ %132, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i73.i ]
  %.0911.i.i.i.i.i.i.i77.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i75.i ], [ %.sroa.0122.3189.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i73.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i76.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i77.i, i64 12, i1 false), !alias.scope !55
  %134 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i77.i, i64 12
  %135 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i76.i, i64 12
  %.not.i.i.i.i.i.i.i78.i = icmp eq ptr %134, %.sroa.12.2188.i
  br i1 %.not.i.i.i.i.i.i.i78.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i79.i, label %.lr.ph.i.i.i.i.i.i.i75.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i79.i: ; preds = %.lr.ph.i.i.i.i.i.i.i75.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i73.i
  %.0.lcssa.i.i.i.i.i.i.i80.i = phi ptr [ %132, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i73.i ], [ %135, %.lr.ph.i.i.i.i.i.i.i75.i ]
  %.not.i23.i.i.i81.i = icmp eq ptr %.sroa.0122.3189.i, null
  br i1 %.not.i23.i.i.i81.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i82.i, label %136

136:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i79.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.3189.i) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i82.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i82.i: ; preds = %136, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i79.i
  %137 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %132, i64 %128
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i82.i, %117
  %.sroa.29.6.i = phi ptr [ %137, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i82.i ], [ %.sroa.29.2187.i, %117 ]
  %.0.lcssa.i.i.i.i.i.i.i80.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i80.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i82.i ], [ %.sroa.12.2188.i, %117 ]
  %.sroa.0122.7.i = phi ptr [ %132, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i82.i ], [ %.sroa.0122.3189.i, %117 ]
  %.sroa.12.6.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i80.pn.i, i64 12
  %138 = add nsw i32 %.0190.i, 1
  %139 = icmp slt i32 %138, %66
  br i1 %139, label %116, label %._crit_edge.i20, !llvm.loop !59

._crit_edge.i20:                                  ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i, %.preheader.i19
  %.sroa.12.2.lcssa.i = phi ptr [ %.sroa.12.1.lcssa.i, %.preheader.i19 ], [ %.sroa.12.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i ]
  %.sroa.0122.3.lcssa.i = phi ptr [ %.sroa.0122.2.lcssa.i, %.preheader.i19 ], [ %.sroa.0122.7.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit85.i ]
  %.val.i = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %.val31.i = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %141 = ptrtoint ptr %.val31.i to i64
  %142 = ptrtoint ptr %.val.i to i64
  %143 = sub i64 %141, %142
  %reass.sub.fr.i = freeze i64 %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %.val31.i, %.val.i
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %147

.thread.i.i:                                      ; preds = %._crit_edge.i20
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  %145 = getelementptr inbounds i8, ptr null, i64 %reass.sub.fr.i
  %146 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %145, ptr %146, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i

147:                                              ; preds = %._crit_edge.i20
  %148 = sdiv exact i64 %reass.sub.fr.i, 12
  %149 = icmp ugt i64 %148, 768614336404564650
  br i1 %149, label %.noexc.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i

.noexc.i.i.i.i:                                   ; preds = %147
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc89.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i: ; preds = %147
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #20
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i
  store ptr %150, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %reass.sub.fr.i
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %152, ptr %153, align 8
  %154 = add i64 %reass.sub.fr.i, -12
  %155 = urem i64 %154, 12
  %156 = sub nuw i64 %154, %155
  %157 = add i64 %156, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %150, ptr align 4 %.val.i, i64 %157, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %150, i64 %157
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i: ; preds = %.noexc90.i, %.thread.i.i
  %158 = phi ptr [ %144, %.thread.i.i ], [ %151, %.noexc90.i ]
  %159 = phi ptr [ null, %.thread.i.i ], [ %150, %.noexc90.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.thread.i.i ], [ %scevgep.i.i, %.noexc90.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %158, align 8
  %160 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %163, ptr %.sroa.0122.3.lcssa.i, ptr %.sroa.12.2.lcssa.i)
          to label %164 unwind label %250

164:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i
  %165 = load ptr, ptr %6, align 8
  %.val7.i.i = load ptr, ptr %158, align 8
  %.not.i.i.i.i86.i = icmp eq ptr %165, %.val7.i.i
  br i1 %.not.i.i.i.i86.i, label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread, label %168

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread: ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %166, ptr %167, align 8
  br label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

168:                                              ; preds = %164
  %169 = ptrtoint ptr %.val7.i.i to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 12
  %173 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %172, i1 true)
  %174 = shl nuw nsw i64 %173, 1
  %175 = xor i64 %174, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %165, ptr %.val7.i.i, i64 noundef %175)
          to label %.noexc.i.i unwind label %250

.noexc.i.i:                                       ; preds = %168
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %165, ptr %.val7.i.i)
          to label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i unwind label %250

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i: ; preds = %.noexc.i.i
  %.pre = load ptr, ptr %158, align 8
  %.pre129 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %176, ptr %177, align 8
  %178 = icmp eq ptr %.pre, %.pre129
  br i1 %178, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i, label %179

179:                                              ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i
  %180 = getelementptr inbounds i8, ptr %7, i64 16
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i87.i = icmp eq ptr %176, %181
  br i1 %.not.i.i.i87.i, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, label %182

182:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %176, ptr noundef nonnull align 4 dereferenceable(12) %.pre129, i64 12, i1 false)
  %183 = getelementptr inbounds i8, ptr %176, i64 12
  store ptr %183, ptr %177, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %179
  %184 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %250

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %.pre129, i64 12, i1 false)
  %185 = getelementptr inbounds i8, ptr %184, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %186

186:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %186, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i
  store ptr %184, ptr %7, align 8
  store ptr %185, ptr %177, align 8
  store ptr %185, ptr %180, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %182
  %.promoted95 = phi ptr [ %184, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %176, %182 ]
  %.promoted91 = phi ptr [ %185, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %181, %182 ]
  %.promoted = phi ptr [ %185, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %183, %182 ]
  %187 = load ptr, ptr %158, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 12
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %.lr.ph.i.i.i, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i
  %195 = phi ptr [ %237, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i ], [ %.promoted95, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %196 = phi ptr [ %238, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i ], [ %.promoted91, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %197 = phi ptr [ %239, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i ], [ %.promoted, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i ], [ 1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %198 = phi ptr [ %241, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i ], [ %188, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %199 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %198, i64 %indvars.iv.i.i.i
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %197, i64 -4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %.lr.ph.i.i.i
  %206 = load i32, ptr %199, align 4
  %207 = getelementptr inbounds i8, ptr %197, i64 -8
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  %.not.i.i88.i = icmp sgt i32 %206, %209
  br i1 %.not.i.i88.i, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %199, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @llvm.smax.i32(i32 %212, i32 %208)
  store i32 %213, ptr %207, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i

214:                                              ; preds = %205, %.lr.ph.i.i.i
  %.not.i18.i.i.i = icmp eq ptr %197, %196
  br i1 %.not.i18.i.i.i, label %217, label %215

215:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %199, i64 12, i1 false)
  %216 = getelementptr inbounds i8, ptr %197, i64 12
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i

217:                                              ; preds = %214
  %218 = ptrtoint ptr %196 to i64
  %219 = ptrtoint ptr %195 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %.invoke.i.i, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i

.invoke.i.i:                                      ; preds = %217
  store ptr %197, ptr %177, align 8
  store ptr %196, ptr %180, align 8
  store ptr %195, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.cont.i.i unwind label %250

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i: ; preds = %217
  %222 = sdiv exact i64 %220, 12
  %.sroa.speculated.i.i.i20.i.i.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i20.i.i.i, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 768614336404564650)
  %226 = select i1 %224, i64 768614336404564650, i64 %225
  %.not.i.i.i21.i.i.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i22.i.i.i, label %227

227:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i
  %228 = mul nuw nsw i64 %226, 12
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i22.i.i.i unwind label %.thread11.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i22.i.i.i: ; preds = %227, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i
  %230 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i ], [ %229, %227 ]
  %231 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %230, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %231, ptr noundef nonnull align 4 dereferenceable(12) %199, i64 12, i1 false)
  %.not10.i.i.i.i.i.i23.i.i.i = icmp eq ptr %195, %196
  br i1 %.not10.i.i.i.i.i.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i28.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i

.lr.ph.i.i.i.i.i.i24.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i22.i.i.i, %.lr.ph.i.i.i.i.i.i24.i.i.i
  %.012.i.i.i.i.i.i25.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i24.i.i.i ], [ %230, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i22.i.i.i ]
  %.0911.i.i.i.i.i.i26.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i24.i.i.i ], [ %195, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i22.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i25.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i26.i.i.i, i64 12, i1 false), !alias.scope !60
  %232 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i26.i.i.i, i64 12
  %233 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i25.i.i.i, i64 12
  %.not.i.i.i.i.i.i27.i.i.i = icmp eq ptr %232, %196
  br i1 %.not.i.i.i.i.i.i27.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i28.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i28.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i22.i.i.i
  %.0.lcssa.i.i.i.i.i.i29.i.i.i = phi ptr [ %230, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i22.i.i.i ], [ %233, %.lr.ph.i.i.i.i.i.i24.i.i.i ]
  %234 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i29.i.i.i, i64 12
  %.not.i23.i.i30.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i23.i.i30.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i31.i.i.i, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i28.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i31.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i31.i.i.i: ; preds = %235, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i28.i.i.i
  %236 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %230, i64 %226
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i31.i.i.i, %215, %210
  %237 = phi ptr [ %230, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i31.i.i.i ], [ %195, %215 ], [ %195, %210 ]
  %238 = phi ptr [ %236, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i31.i.i.i ], [ %196, %215 ], [ %196, %210 ]
  %239 = phi ptr [ %234, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i31.i.i.i ], [ %216, %215 ], [ %197, %210 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %240 = load ptr, ptr %158, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 12
  %sext.i.i.i = shl i64 %245, 32
  %246 = ashr exact i64 %sext.i.i.i, 32
  %247 = icmp slt i64 %indvars.iv.next.i.i.i, %246
  br i1 %247, label %.lr.ph.i.i.i, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit, !llvm.loop !64

_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit32.i.i.i
  store ptr %239, ptr %177, align 8
  store ptr %238, ptr %180, align 8
  store ptr %237, ptr %7, align 8
  br label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i: ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i
  %248 = phi ptr [ %.pre129, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i ], [ %188, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ], [ %241, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit ], [ %165, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread ]
  %.not.i.i.i15.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i15.i.i, label %253, label %249

249:                                              ; preds = %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #18
  br label %253

.thread11.i.i:                                    ; preds = %227
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %197, ptr %177, align 8
  store ptr %196, ptr %180, align 8
  store ptr %195, ptr %7, align 8
  br label %251

250:                                              ; preds = %.invoke.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.noexc.i.i, %168, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i16.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i16.i.i, label %.body.i, label %251

251:                                              ; preds = %250, %.thread11.i.i
  %lpad.phi14.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.thread11.i.i ], [ %lpad.loopexit.split-lp.i.i, %250 ]
  %252 = phi ptr [ %198, %.thread11.i.i ], [ %.pre.i.i, %250 ]
  call void @_ZdlPv(ptr noundef nonnull %252) #18
  br label %.body.i

253:                                              ; preds = %249, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0122.3.lcssa.i, null
  br i1 %.not.i.i.i91.i, label %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit, label %254

254:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.3.lcssa.i) #18
  br label %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit

_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit: ; preds = %254, %253
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit
  %.sroa.5.8.insert.ext = zext i32 %2 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %1 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 0, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %255
  %.val12 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds i8, ptr %9, i64 8
  %.val13 = load ptr, ptr %257, align 8
  %.val14 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds i8, ptr %8, i64 8
  %.val15 = load ptr, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds i8, ptr %3, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i23 = icmp eq ptr %261, %259
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i, label %262

262:                                              ; preds = %256
  store ptr %259, ptr %260, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i: ; preds = %262, %256
  %263 = phi ptr [ %261, %256 ], [ %259, %262 ]
  %264 = icmp ne ptr %.val12, %.val13
  %265 = icmp ne ptr %.val14, %.val15
  %or.cond39.i = select i1 %264, i1 %265, i1 false
  br i1 %or.cond39.i, label %.lr.ph.i24, label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit

.lr.ph.i24:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %266 = getelementptr inbounds i8, ptr %3, i64 16
  br label %267

267:                                              ; preds = %333, %.lr.ph.i24
  %268 = phi ptr [ %263, %.lr.ph.i24 ], [ %334, %333 ]
  %.sroa.022.041.i = phi ptr [ %.val12, %.lr.ph.i24 ], [ %.sroa.022.1.i, %333 ]
  %.sroa.010.040.i = phi ptr [ %.val14, %.lr.ph.i24 ], [ %.sroa.010.1.i, %333 ]
  %269 = getelementptr inbounds i8, ptr %.sroa.022.041.i, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.sroa.010.040.i, i64 8
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %281, label %274

274:                                              ; preds = %267
  %275 = icmp eq i32 %270, %272
  br i1 %275, label %276, label %.thread.i

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %.sroa.022.041.i, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %.sroa.010.040.i, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %276, %267
  %282 = getelementptr inbounds i8, ptr %.sroa.022.041.i, i64 12
  br label %333

.thread.i:                                        ; preds = %274
  %283 = icmp slt i32 %272, %270
  br i1 %283, label %289, label %.thread..thread37_crit_edge.i

.thread..thread37_crit_edge.i:                    ; preds = %.thread.i
  %.pre.i = load i32, ptr %.sroa.022.041.i, align 4
  %.pre42.i = load i32, ptr %.sroa.010.040.i, align 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.010.040.i, i64 4
  %.pre43.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert44.i = getelementptr inbounds i8, ptr %.sroa.022.041.i, i64 4
  %.pre45.i = load i32, ptr %.phi.trans.insert44.i, align 4
  br label %.thread37.i

284:                                              ; preds = %276
  %285 = getelementptr inbounds i8, ptr %.sroa.010.040.i, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %.sroa.022.041.i, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %.thread37.i

289:                                              ; preds = %284, %.thread.i
  %290 = getelementptr inbounds i8, ptr %.sroa.010.040.i, i64 12
  br label %333

.thread37.i:                                      ; preds = %284, %.thread..thread37_crit_edge.i
  %291 = phi i32 [ %.pre45.i, %.thread..thread37_crit_edge.i ], [ %278, %284 ]
  %292 = phi i32 [ %.pre43.i, %.thread..thread37_crit_edge.i ], [ %286, %284 ]
  %293 = phi i32 [ %.pre42.i, %.thread..thread37_crit_edge.i ], [ %279, %284 ]
  %294 = phi i32 [ %.pre.i, %.thread..thread37_crit_edge.i ], [ %287, %284 ]
  %295 = call i32 @llvm.smax.i32(i32 %294, i32 %293)
  %296 = getelementptr inbounds i8, ptr %.sroa.022.041.i, i64 4
  %297 = getelementptr inbounds i8, ptr %.sroa.010.040.i, i64 4
  %298 = call i32 @llvm.smin.i32(i32 %292, i32 %291)
  %299 = load ptr, ptr %266, align 8
  %.not.i.i10.i = icmp eq ptr %268, %299
  br i1 %.not.i.i10.i, label %303, label %300

300:                                              ; preds = %.thread37.i
  store i32 %295, ptr %268, align 4
  %.sroa.3.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %268, i64 4
  store i32 %298, ptr %.sroa.3.0..sroa_idx.i25, align 4
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %268, i64 8
  store i32 %270, ptr %.sroa.4.0..sroa_idx.i26, align 4
  %301 = load ptr, ptr %260, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 12
  store ptr %302, ptr %260, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27

303:                                              ; preds = %.thread37.i
  %304 = load ptr, ptr %3, align 8
  %305 = ptrtoint ptr %268 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %309
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28: ; preds = %303
  %310 = sdiv exact i64 %307, 12
  %.sroa.speculated.i.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i.i.i29, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 768614336404564650)
  %314 = select i1 %312, i64 768614336404564650, i64 %313
  %.not.i.i.i.i.i30 = icmp eq i64 %314, 0
  br i1 %.not.i.i.i.i.i30, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i31, label %315

315:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28
  %316 = mul nuw nsw i64 %314, 12
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i31 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i31: ; preds = %315, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28
  %318 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28 ], [ %317, %315 ]
  %319 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %318, i64 %310
  store i32 %295, ptr %319, align 4
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds i8, ptr %319, i64 4
  store i32 %298, ptr %.sroa.3.0..sroa_idx6.i, align 4
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds i8, ptr %319, i64 8
  store i32 %270, ptr %.sroa.4.0..sroa_idx8.i, align 4
  %.not10.i.i.i.i.i.i.i.i32 = icmp eq ptr %304, %268
  br i1 %.not10.i.i.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i.i33:                         ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i31, %.lr.ph.i.i.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i.i.i34 = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i.i33 ], [ %318, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i31 ]
  %.0911.i.i.i.i.i.i.i.i35 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i.i33 ], [ %304, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i35, i64 12, i1 false), !alias.scope !65
  %320 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i35, i64 12
  %321 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i34, i64 12
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %320, %268
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i.i33, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i.i33, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i31
  %.0.lcssa.i.i.i.i.i.i.i.i38 = phi ptr [ %318, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i31 ], [ %321, %.lr.ph.i.i.i.i.i.i.i.i33 ]
  %322 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i38, i64 12
  %.not.i23.i.i.i.i39 = icmp eq ptr %304, null
  br i1 %.not.i23.i.i.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i40, label %323

323:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i37
  call void @_ZdlPv(ptr noundef nonnull %304) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i40

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i40: ; preds = %323, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i37
  store ptr %318, ptr %3, align 8
  store ptr %322, ptr %260, align 8
  %324 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %318, i64 %314
  store ptr %324, ptr %266, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i40, %300
  %325 = phi ptr [ %302, %300 ], [ %322, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i40 ]
  %326 = load i32, ptr %296, align 4
  %327 = load i32, ptr %297, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27
  %330 = getelementptr inbounds i8, ptr %.sroa.022.041.i, i64 12
  br label %333

331:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27
  %332 = getelementptr inbounds i8, ptr %.sroa.010.040.i, i64 12
  br label %333

333:                                              ; preds = %331, %329, %289, %281
  %334 = phi ptr [ %268, %281 ], [ %268, %289 ], [ %325, %329 ], [ %325, %331 ]
  %.sroa.010.1.i = phi ptr [ %.sroa.010.040.i, %281 ], [ %290, %289 ], [ %.sroa.010.040.i, %329 ], [ %332, %331 ]
  %.sroa.022.1.i = phi ptr [ %282, %281 ], [ %.sroa.022.041.i, %289 ], [ %330, %329 ], [ %.sroa.022.041.i, %331 ]
  %335 = icmp ne ptr %.sroa.022.1.i, %.val13
  %336 = icmp ne ptr %.sroa.010.1.i, %.val15
  %or.cond.i = select i1 %335, i1 %336, i1 false
  br i1 %or.cond.i, label %267, label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit, !llvm.loop !69

_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit: ; preds = %333
  %.pre133 = load ptr, ptr %9, align 8
  br label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit

_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit: ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %337 = phi ptr [ %.pre133, %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit ], [ %.val12, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i42 = icmp eq ptr %337, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %338

338:                                              ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit
  call void @_ZdlPv(ptr noundef nonnull %337) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit, %338
  %339 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %339, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit44, label %340

340:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %339) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit44: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %340
  %341 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %341, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46, label %342

342:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %341) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit44, %342
  ret void

.loopexit:                                        ; preds = %315
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit, %255, %309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %65 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %343 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %343, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48, label %344

344:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %343) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48: ; preds = %.body, %344
  %345 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %345, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50, label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %345) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48, %346
  %347 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %347, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %347) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50, %348
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %186, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, %19
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc137

.noexc137:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  store i32 0, ptr %27, align 4
  %28 = icmp eq i32 %21, %19
  br i1 %28, label %31, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc137
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %.noexc137, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
          to label %.noexc144 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit165.thread

.noexc144:                                        ; preds = %31
  store i32 0, ptr %32, align 4
  br i1 %28, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i140

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i140: ; preds = %.noexc144
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i140, %.noexc144
  %.not125245 = icmp eq i32 %21, %19
  br i1 %.not125245, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145
  %35 = add i32 %21, 1
  %36 = sub i32 %35, %19
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  store i32 -1, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

_ZNSt6vectorIiSaIiEED2Ev.exit165.thread:          ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145
  %.sroa.0195.0320 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.lr.ph ]
  %.sroa.0206.0217318 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.lr.ph ]
  store i32 0, ptr %.sroa.0206.0217318, align 4
  %40 = trunc i64 %15 to i32
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %41
  store i32 %40, ptr %42, align 4
  %invariant.gep = getelementptr i8, ptr %11, i64 -4
  %43 = icmp sgt i32 %40, 1
  br i1 %43, label %.lr.ph249.preheader, label %._crit_edge250

.lr.ph249.preheader:                              ; preds = %._crit_edge
  %wide.trip.count290 = and i64 %15, 2147483647
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %56
  %indvars.iv287 = phi i64 [ 1, %.lr.ph249.preheader ], [ %indvars.iv.next288, %56 ]
  %44 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %11, i64 %indvars.iv287, i32 2
  %45 = load i32, ptr %44, align 4
  %gep = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %invariant.gep, i64 %indvars.iv287
  %46 = load i32, ptr %gep, align 4
  %.not134 = icmp eq i32 %45, %46
  br i1 %.not134, label %56, label %47

47:                                               ; preds = %.lr.ph249
  %48 = sub nsw i32 %45, %19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.sroa.0206.0217318, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv287 to i32
  store i32 %51, ptr %50, align 4
  %52 = load i32, ptr %gep, align 4
  %53 = sub nsw i32 %52, %19
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %54
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %.lr.ph249, %47
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !71

._crit_edge250:                                   ; preds = %56, %._crit_edge
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, %59
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %64, -1
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146

68:                                               ; preds = %._crit_edge250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc151 unwind label %94

.noexc151:                                        ; preds = %68
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146: ; preds = %._crit_edge250
  %.not.i.i.i.i147 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146
  %70 = shl nuw nsw i64 %66, 2
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
          to label %.noexc152 unwind label %94

.noexc152:                                        ; preds = %69
  store i32 0, ptr %71, align 4
  %72 = icmp eq i32 %63, %59
  br i1 %72, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148: ; preds = %.noexc152
  %73 = getelementptr i8, ptr %71, i64 4
  %74 = add nsw i64 %70, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148, %.noexc152
  %75 = sub nsw i32 %19, %59
  %76 = sub nsw i32 %21, %63
  %.not126280 = icmp sgt i32 %75, %76
  br i1 %.not126280, label %._crit_edge282, label %.preheader235.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread:     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146
  %77 = sub nsw i32 %19, %59
  %78 = sub nsw i32 %21, %63
  %.not126280332 = icmp sgt i32 %77, %78
  br i1 %.not126280332, label %_ZNSt6vectorIiSaIiEED2Ev.exit159, label %.preheader235.lr.ph

.preheader235.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153
  %79 = phi i32 [ %78, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread ], [ %76, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153 ]
  %80 = phi i32 [ %77, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread ], [ %75, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153 ]
  %.sroa.0179.0334 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread ], [ %71, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153 ]
  %.not127251 = icmp slt i32 %64, 0
  %81 = sub i32 %59, %19
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = add i32 %63, 1
  %84 = sub i32 %83, %59
  %wide.trip.count295 = zext i32 %84 to i64
  %wide.trip.count300 = zext i32 %84 to i64
  %wide.trip.count307 = zext i32 %84 to i64
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.lr.ph, %.thread
  %85 = phi ptr [ %8, %.preheader235.lr.ph ], [ %183, %.thread ]
  %.2119281 = phi i32 [ %80, %.preheader235.lr.ph ], [ %184, %.thread ]
  %.pre = add i32 %81, %.2119281
  br i1 %.not127251, label %.outer.preheader, label %.lr.ph253

.outer.preheader:                                 ; preds = %86, %.preheader235
  br label %.outer

86:                                               ; preds = %.lr.ph253
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.outer.preheader, label %.lr.ph253, !llvm.loop !72

.lr.ph253:                                        ; preds = %.preheader235, %86
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %86 ], [ 0, %.preheader235 ]
  %87 = trunc nuw nsw i64 %indvars.iv292 to i32
  %88 = add i32 %.pre, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.sroa.0206.0217318, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i32, ptr %.sroa.0179.0334, i64 %indvars.iv292
  store i32 %91, ptr %92, align 4
  %93 = icmp eq i32 %91, -1
  br i1 %93, label %.thread, label %86

94:                                               ; preds = %69, %68
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader232:                                    ; preds = %.lr.ph258
  br i1 %.not127251, label %._crit_edge276.thread, label %.preheader

.lr.ph258:                                        ; preds = %.outer, %.lr.ph258.backedge
  %indvars.iv297 = phi i64 [ %indvars.iv297.be, %.lr.ph258.backedge ], [ 0, %.outer ]
  %.0255 = phi i32 [ %.0255.be, %.lr.ph258.backedge ], [ -2147483648, %.outer ]
  %96 = getelementptr inbounds i32, ptr %.sroa.0179.0334, i64 %indvars.iv297
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %181, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %182, i64 %indvars.iv297
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %100, %102
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0255, i32 %103)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.preheader232, label %.lr.ph258.backedge

.lr.ph258.backedge:                               ; preds = %.lr.ph258, %._crit_edge276
  %indvars.iv297.be = phi i64 [ %indvars.iv.next298, %.lr.ph258 ], [ 0, %._crit_edge276 ]
  %.0255.be = phi i32 [ %.sroa.speculated, %.lr.ph258 ], [ -2147483648, %._crit_edge276 ]
  br label %.lr.ph258, !llvm.loop !73

.loopexit:                                        ; preds = %161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0179.0334, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %105

105:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0334) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader:                                       ; preds = %.preheader232, %143
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %143 ], [ 0, %.preheader232 ]
  %.0104275 = phi i32 [ %.1105, %143 ], [ 2147483647, %.preheader232 ]
  %.0106274 = phi i32 [ %.1107, %143 ], [ 0, %.preheader232 ]
  %.0108273 = phi i8 [ %.2110, %143 ], [ 1, %.preheader232 ]
  %106 = getelementptr inbounds i32, ptr %.sroa.0179.0334, i64 %indvars.iv305
  %107 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %182, i64 %indvars.iv305
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %106, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %181, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %108, align 4
  %115 = add nsw i32 %114, %.sroa.speculated
  %116 = icmp slt i32 %113, %115
  %117 = trunc nuw nsw i64 %indvars.iv305 to i32
  %118 = add i32 %.pre, %117
  %119 = sext i32 %118 to i64
  br i1 %116, label %.lr.ph259, label %.critedge

.lr.ph259:                                        ; preds = %.preheader
  %120 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %119
  %121 = load i32, ptr %120, align 4
  %sext = sext i32 %121 to i64
  %122 = icmp eq i32 %109, %121
  br i1 %122, label %.critedge, label %.lr.ph354

123:                                              ; preds = %.lr.ph354
  %124 = icmp eq i64 %indvars.iv.next303, %sext
  br i1 %124, label %.critedge, label %.lr.ph354, !llvm.loop !74

.lr.ph354:                                        ; preds = %.lr.ph259, %123
  %indvars.iv302353 = phi i64 [ %indvars.iv.next303, %123 ], [ %110, %.lr.ph259 ]
  %indvars.iv.next303 = add nsw i64 %indvars.iv302353, 1
  %indvars = trunc i64 %indvars.iv.next303 to i32
  store i32 %indvars, ptr %106, align 4
  %125 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %181, i64 %indvars.iv.next303
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %108, align 4
  %129 = add nsw i32 %128, %.sroa.speculated
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %123, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph354, %123, %.lr.ph259, %.preheader
  %.lcssa240 = phi i32 [ %109, %.preheader ], [ %121, %.lr.ph259 ], [ %121, %123 ], [ %indvars, %.lr.ph354 ]
  %.lcssa239 = phi ptr [ %111, %.preheader ], [ %111, %.lr.ph259 ], [ %125, %123 ], [ %125, %.lr.ph354 ]
  %.lcssa238 = phi i32 [ %113, %.preheader ], [ %113, %.lr.ph259 ], [ %127, %123 ], [ %127, %.lr.ph354 ]
  %.lcssa = phi i32 [ %114, %.preheader ], [ %114, %.lr.ph259 ], [ %128, %123 ], [ %128, %.lr.ph354 ]
  %131 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %119
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %.lcssa240, %132
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %.critedge
  %135 = trunc nuw i8 %.0108273 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load i32, ptr %.lcssa239, align 4
  %138 = load i32, ptr %107, align 4
  %139 = sub nsw i32 %137, %138
  %.not130 = icmp sgt i32 %139, %.sroa.speculated
  br i1 %.not130, label %143, label %140

140:                                              ; preds = %136
  %141 = sub nsw i32 %.lcssa238, %.lcssa
  %142 = icmp slt i32 %141, %.0104275
  %spec.select = select i1 %142, i32 %117, i32 %.0106274
  %spec.select135 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.0104275)
  br label %143

143:                                              ; preds = %140, %136, %134
  %.2110 = phi i8 [ %.0108273, %134 ], [ %.0108273, %140 ], [ 0, %136 ]
  %.1107 = phi i32 [ %.0106274, %134 ], [ %spec.select, %140 ], [ %.0106274, %136 ]
  %.1105 = phi i32 [ %.0104275, %134 ], [ %spec.select135, %140 ], [ %.0104275, %136 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge276, label %.preheader, !llvm.loop !75

._crit_edge276:                                   ; preds = %143
  %144 = trunc nuw i8 %.2110 to i1
  %brmerge = or i1 %.not127251, %144
  br i1 %brmerge, label %._crit_edge276.thread.loopexit.split.loop.exit381, label %.lr.ph258.backedge

._crit_edge276.thread.loopexit.split.loop.exit381: ; preds = %._crit_edge276
  %.1105.lcssa.mux.le = select i1 %144, i32 %.1105, i32 2147483647
  %.1107.lcssa.mux.le = select i1 %144, i32 %.1107, i32 0
  %.sroa.speculated.lcssa.mux.le = select i1 %144, i32 %.sroa.speculated, i32 -2147483648
  br label %._crit_edge276.thread

._crit_edge276.thread:                            ; preds = %._crit_edge276.thread.loopexit.split.loop.exit381, %.preheader232, %.outer
  %.0104.lcssa329 = phi i32 [ 2147483647, %.outer ], [ %.1105.lcssa.mux.le, %._crit_edge276.thread.loopexit.split.loop.exit381 ], [ 2147483647, %.preheader232 ]
  %.0106.lcssa328 = phi i32 [ 0, %.outer ], [ %.1107.lcssa.mux.le, %._crit_edge276.thread.loopexit.split.loop.exit381 ], [ 0, %.preheader232 ]
  %.0.lcssa322327 = phi i32 [ -2147483648, %.outer ], [ %.sroa.speculated.lcssa.mux.le, %._crit_edge276.thread.loopexit.split.loop.exit381 ], [ %.sroa.speculated, %.preheader232 ]
  %145 = load ptr, ptr %82, align 8
  %.not.i.i154 = icmp eq ptr %.ph, %145
  br i1 %.not.i.i154, label %149, label %146

146:                                              ; preds = %._crit_edge276.thread
  store i32 %.0.lcssa322327, ptr %.ph, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.ph, i64 4
  store i32 %.0104.lcssa329, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.ph, i64 8
  store i32 %.2119281, ptr %.sroa.4.0..sroa_idx, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 12
  store ptr %148, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

149:                                              ; preds = %._crit_edge276.thread
  %150 = load ptr, ptr %1, align 8
  %151 = ptrtoint ptr %.ph to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %149
  %156 = sdiv exact i64 %153, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 768614336404564650)
  %160 = select i1 %158, i64 768614336404564650, i64 %159
  %.not.i.i.i.i155 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i155, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %161

161:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %162 = mul nuw nsw i64 %160, 12
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %161, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %164 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %163, %161 ]
  %165 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %164, i64 %156
  store i32 %.0.lcssa322327, ptr %165, align 4
  %.sroa.3.0..sroa_idx169 = getelementptr inbounds i8, ptr %165, i64 4
  store i32 %.0104.lcssa329, ptr %.sroa.3.0..sroa_idx169, align 4
  %.sroa.4.0..sroa_idx171 = getelementptr inbounds i8, ptr %165, i64 8
  store i32 %.2119281, ptr %.sroa.4.0..sroa_idx171, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %150, %.ph
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i.i ], [ %164, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i.i ], [ %150, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !76
  %166 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %167 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %166, %.ph
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %164, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.i.i ]
  %168 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %150) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %169, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %164, ptr %1, align 8
  store ptr %168, ptr %5, align 8
  %170 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %164, i64 %160
  store ptr %170, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %146
  %171 = phi ptr [ %168, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %148, %146 ]
  %172 = sext i32 %.0106.lcssa328 to i64
  %173 = getelementptr inbounds i32, ptr %.sroa.0179.0334, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = add i32 %.pre, %.0106.lcssa328
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %.thread, label %.outer

.outer:                                           ; preds = %.outer.preheader, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit
  %.ph = phi ptr [ %171, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %85, %.outer.preheader ]
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %2, align 8
  br i1 %.not127251, label %._crit_edge276.thread, label %.lr.ph258

.thread:                                          ; preds = %.lr.ph253, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit, %.critedge
  %183 = phi ptr [ %.ph, %.critedge ], [ %171, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %85, %.lr.ph253 ]
  %184 = add nsw i32 %.2119281, 1
  %.not126.not = icmp slt i32 %.2119281, %79
  br i1 %.not126.not, label %.preheader235, label %._crit_edge282, !llvm.loop !80

._crit_edge282:                                   ; preds = %.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153
  %.sroa.0179.0333 = phi ptr [ %71, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153 ], [ %.sroa.0179.0334, %.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0333) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

_ZNSt6vectorIiSaIiEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread, %._crit_edge282
  %.not.i.i.i160 = icmp eq ptr %.sroa.0195.0320, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0195.0320) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159, %185
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0217318) #18
  br label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit163
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %105, %104, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %lpad.phi, %104 ], [ %lpad.phi, %105 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0195.0320, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0195.0320) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %187, %_ZNSt6vectorIiSaIiEED2Ev.exit165.thread
  %.pn.pn230 = phi { ptr, i32 } [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit165.thread ], [ %.pn, %187 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0206.0216229 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit165.thread ], [ %.sroa.0206.0217318, %187 ], [ %.sroa.0206.0217318, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0216229) #18
  resume { ptr, i32 } %.pn.pn230
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.cv::Size_", align 4
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %11 unwind label %28

11:                                               ; preds = %4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %12 unwind label %28

12:                                               ; preds = %11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %13

13:                                               ; preds = %12
  %14 = trunc i64 %3 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %15, %17
  br i1 %.not8.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %26, %.lr.ph.i ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, %.sroa.3.0.extract.trunc
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %.sroa.03.09.i, align 4
  %22 = sub i32 %21, %14
  store i32 %22, ptr %.sroa.03.09.i, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, %14
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 12
  %27 = load ptr, ptr %16, align 8
  %.not.i10 = icmp eq ptr %26, %27
  br i1 %.not.i10, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i, !llvm.loop !34

28:                                               ; preds = %36, %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, %11, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %28, %31
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %33
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12, %35
  resume { ptr, i32 } %29

_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit: ; preds = %.lr.ph.i, %13, %12
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %28

36:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %37 unwind label %28

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %38, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16: ; preds = %37, %39
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16, %41
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, %.val11
  br i1 %8, label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %9 = ptrtoint ptr %.val11 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %12, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03138.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.03237.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.03336.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.03435.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %15 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %.val, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %.03435.i)
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %18)
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4
  %.sroa.speculated13.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %.03336.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.03138.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %.033.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.032.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.031.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %reass.sub = sub i32 %.032.lcssa.i, %.034.lcssa.i
  %21 = add i32 %reass.sub, 1
  %.sroa.6.8.insert.ext.i = zext i32 %21 to i64
  %reass.sub63 = sub i32 %.031.lcssa.i, %.033.lcssa.i
  %22 = add i32 %reass.sub63, 1
  %.sroa.6.12.insert.ext.i = zext i32 %22 to i64
  %.sroa.6.12.insert.shift.i = shl nuw i64 %.sroa.6.12.insert.ext.i, 32
  %.sroa.6.12.insert.insert.i = or disjoint i64 %.sroa.6.12.insert.shift.i, %.sroa.6.8.insert.ext.i
  %23 = zext i32 %.033.lcssa.i to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %.034.lcssa.i to i64
  %26 = or disjoint i64 %24, %25
  br label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit

_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit: ; preds = %3, %._crit_edge.i
  %.sroa.6.0.i = phi i64 [ %.sroa.6.12.insert.insert.i, %._crit_edge.i ], [ 0, %3 ]
  %.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ %26, %._crit_edge.i ], [ 0, %3 ]
  %.sroa.5.8.extract.shift = and i64 %.sroa.6.0.i, -4294967296
  %.val12 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.val12, %.val13
  br i1 %28, label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit48, label %.preheader.i18

.preheader.i18:                                   ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %29 = ptrtoint ptr %.val13 to i64
  %30 = ptrtoint ptr %.val12 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i34, label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit48

.lr.ph.preheader.i34:                             ; preds = %.preheader.i18
  %wide.trip.count.i35 = and i64 %32, 2147483647
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i46, %.lr.ph.i36 ]
  %.03138.i38 = phi i32 [ -2147483648, %.lr.ph.preheader.i34 ], [ %.sroa.speculated.i45, %.lr.ph.i36 ]
  %.03237.i39 = phi i32 [ -2147483648, %.lr.ph.preheader.i34 ], [ %.sroa.speculated6.i43, %.lr.ph.i36 ]
  %.03336.i40 = phi i32 [ 2147483647, %.lr.ph.preheader.i34 ], [ %.sroa.speculated13.i44, %.lr.ph.i36 ]
  %.03435.i41 = phi i32 [ 2147483647, %.lr.ph.preheader.i34 ], [ %.sroa.speculated20.i42, %.lr.ph.i36 ]
  %35 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %.val12, i64 %indvars.iv.i37
  %36 = load i32, ptr %35, align 4
  %.sroa.speculated20.i42 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.03435.i41)
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %.sroa.speculated6.i43 = tail call i32 @llvm.smax.i32(i32 %.03237.i39, i32 %38)
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 4
  %.sroa.speculated13.i44 = tail call i32 @llvm.smin.i32(i32 %40, i32 %.03336.i40)
  %.sroa.speculated.i45 = tail call i32 @llvm.smax.i32(i32 %.03138.i38, i32 %40)
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i35
  br i1 %exitcond.not.i47, label %._crit_edge.i19.loopexit, label %.lr.ph.i36, !llvm.loop !39

._crit_edge.i19.loopexit:                         ; preds = %.lr.ph.i36
  %41 = sub i32 %.sroa.speculated6.i43, %.sroa.speculated20.i42
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = sub i32 %.sroa.speculated.i45, %.sroa.speculated13.i44
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = or disjoint i64 %47, %43
  br label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit48

_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit48: ; preds = %.preheader.i18, %._crit_edge.i19.loopexit, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %.sroa.6.0.i30 = phi i64 [ 0, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ 8589934594, %.preheader.i18 ], [ %48, %._crit_edge.i19.loopexit ]
  %.sroa.4.8.extract.shift = lshr i64 %.sroa.6.0.i30, 32
  %49 = shl i64 %.sroa.6.0.i30, 1
  %50 = sub i64 %.sroa.0.sroa.0.0.insert.insert.i, %49
  %51 = shl i64 %.sroa.6.0.i30, 2
  %52 = add i64 %51, %.sroa.6.0.i
  %.sroa.4.8.insert.ext = and i64 %52, 4294967295
  %53 = shl i64 %.sroa.4.8.extract.shift, 34
  %.sroa.4.12.insert.ext = add i64 %53, %.sroa.5.8.extract.shift
  %.sroa.4.12.insert.insert = or disjoint i64 %.sroa.4.8.insert.ext, %.sroa.4.12.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %54 = shl i64 %.sroa.4.8.extract.shift, 33
  %.sroa.0.sroa.3.0.insert.ext = sub i64 %.sroa.0.sroa.0.0.insert.insert.i, %54
  %.sroa.0.sroa.3.0.insert.shift = and i64 %.sroa.0.sroa.3.0.insert.ext, -4294967296
  %.sroa.0.sroa.0.0.insert.ext = and i64 %50, 4294967295
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 %.sroa.0.sroa.0.0.insert.insert, i64 %.sroa.4.12.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit48
  %.val14 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %.val15 = load ptr, ptr %56, align 8
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %7, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val14, ptr %.val15, ptr %.val16, ptr %.val17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %57
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i, label %62

62:                                               ; preds = %58
  store ptr %59, ptr %60, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i: ; preds = %62, %58
  %63 = phi ptr [ %61, %58 ], [ %59, %62 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not2425.i = icmp eq ptr %64, %66
  br i1 %.not2425.i, label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  br label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i49
  %69 = phi ptr [ %66, %.lr.ph.i49 ], [ %100, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %70 = phi ptr [ %63, %.lr.ph.i49 ], [ %101, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.028.i = phi i32 [ -2147483648, %.lr.ph.i49 ], [ %.1.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.0927.i = phi i32 [ -2147483648, %.lr.ph.i49 ], [ %.sroa.2.0.copyload.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.021.026.i = phi ptr [ %64, %.lr.ph.i49 ], [ %102, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.021.026.i, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.021.026.i, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.not.i = icmp eq i32 %.sroa.4.0.copyload.i, %.028.i
  br i1 %.not.i, label %71, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

71:                                               ; preds = %68
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.021.026.i, align 4
  %72 = add nsw i32 %.0927.i, 1
  %73 = add nsw i32 %.sroa.0.0.copyload.i, -1
  %74 = load ptr, ptr %67, align 8
  %.not.i.i11.i = icmp eq ptr %70, %74
  br i1 %.not.i.i11.i, label %78, label %75

75:                                               ; preds = %71
  store i32 %72, ptr %70, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %73, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx16.i = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %.028.i, ptr %.sroa.4.0..sroa_idx16.i, align 4
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  store ptr %77, ptr %60, align 8
  %.pre = load ptr, ptr %65, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

78:                                               ; preds = %71
  %79 = load ptr, ptr %1, align 8
  %80 = ptrtoint ptr %70 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %78
  %85 = sdiv exact i64 %82, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 768614336404564650)
  %89 = select i1 %87, i64 768614336404564650, i64 %88
  %.not.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %90

90:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %91 = mul nuw nsw i64 %89, 12
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #20
          to label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %90, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %93 = phi ptr [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %92, %90 ]
  %94 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %93, i64 %85
  store i32 %72, ptr %94, align 4
  %.sroa.3.0..sroa_idx14.i = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %73, ptr %.sroa.3.0..sroa_idx14.i, align 4
  %.sroa.4.0..sroa_idx18.i = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %.028.i, ptr %.sroa.4.0..sroa_idx18.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %79, %70
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i.i ], [ %93, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !81
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %96 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i.i.i.i ]
  %97 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %98, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %93, ptr %1, align 8
  store ptr %97, ptr %60, align 8
  %99 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %93, i64 %89
  store ptr %99, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %75, %68
  %100 = phi ptr [ %69, %68 ], [ %.pre, %75 ], [ %69, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %101 = phi ptr [ %70, %68 ], [ %77, %75 ], [ %97, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.1.i = phi i32 [ %.sroa.4.0.copyload.i, %68 ], [ %.028.i, %75 ], [ %.028.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %102 = getelementptr inbounds i8, ptr %.sroa.021.026.i, i64 12
  %.not24.i = icmp eq ptr %102, %100
  br i1 %.not24.i, label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split, label %68, !llvm.loop !85

_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit

_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit: ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %103 = phi ptr [ %.pr, %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split ], [ %64, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i52 = icmp eq ptr %103, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %104

104:                                              ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit, %104
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %105, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %106
  %107 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %107, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54, %108
  ret void

.loopexit:                                        ; preds = %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit48, %57, %55, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %110 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %110, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58, label %111

111:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58: ; preds = %109, %111
  %112 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %112, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58, %113
  %114 = load ptr, ptr %4, align 8
  %.not.i.i.i61 = icmp eq ptr %114, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62, label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, %115
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8ximgproc2rl22isRLMorphologyPossibleERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.cv::Size_", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = and i64 %10, 2147483647
  %wide.trip.count = and i64 %10, 2147483647
  %14 = getelementptr inbounds i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4
  %gep21 = getelementptr i8, ptr %6, i64 8
  %16 = load i32, ptr %gep21, align 4
  %17 = add nsw i32 %16, 1
  %.not22 = icmp eq i32 %15, %17
  br i1 %.not22, label %.lr.ph24, label %.thread

.lr.ph24:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv23 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv23, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.thread.loopexit, label %.lr.ph, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph24
  %18 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %6, i64 %indvars.iv.next, i32 2
  %19 = load i32, ptr %18, align 4
  %gep = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %invariant.gep, i64 %indvars.iv.next
  %20 = load i32, ptr %gep, align 4
  %21 = add nsw i32 %20, 1
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %.lr.ph24, label %.thread.loopexit, !llvm.loop !86

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %22, %25
  resume { ptr, i32 } %23

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit9, label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph24, %.lr.ph
  %26 = icmp uge i64 %indvars.iv.next, %13
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.lr.ph.preheader, %._crit_edge
  %27 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph.preheader ], [ %26, %.thread.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit9

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit9: ; preds = %._crit_edge, %.thread
  %28 = phi i1 [ true, %._crit_edge ], [ %27, %.thread ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl14createRLEImageERKSt6vectorINS_7Point3_IiEESaIS4_EERKNS_12_OutputArrayENS_5Size_IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %.noexc, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  store ptr %13, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %10, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  store ptr %14, ptr %15, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.01839 = phi i64 [ 0, %.lr.ph ], [ %25, %17 ]
  %18 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i64 %.01839
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %13, i64 %.01839
  store i32 %19, ptr %24, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %21, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx, align 4
  %25 = add nuw i64 %.01839, 1
  %exitcond.not = icmp eq i64 %25, %umax
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !87

.thread52:                                        ; preds = %.noexc25, %28
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.val214349, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %.thread52, %26
  %lpad.phi57 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread52 ], [ %lpad.thr_comm.split-lp, %26 ]
  %.val21434856 = phi ptr [ %13, %.thread52 ], [ %.val214349, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.val21434856) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %17
  %.not.i.i.i24 = icmp eq ptr %6, %7
  br i1 %.not.i.i.i24, label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = sdiv exact i64 %10, 12
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %13, ptr %14, i64 noundef %32)
          to label %.noexc25 unwind label %.thread52

.noexc25:                                         ; preds = %28
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr nonnull %13, ptr %14)
          to label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread unwind label %.thread52

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit: ; preds = %._crit_edge.thread, %._crit_edge
  %.val214351 = phi ptr [ null, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %33 = icmp eq i32 %.sroa.016.0.extract.trunc, 0
  %34 = icmp ult i64 %2, 4294967296
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %51, label %54

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread: ; preds = %.noexc25
  %35 = icmp eq i32 %.sroa.016.0.extract.trunc, 0
  %36 = icmp ult i64 %2, 4294967296
  %or.cond38 = or i1 %36, %35
  br i1 %or.cond38, label %.preheader.i, label %54

.preheader.i:                                     ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread
  %37 = trunc i64 %29 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %29, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03138.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.03237.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.03336.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.03435.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %39 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %13, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %40, i32 %.03435.i)
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %42)
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4
  %.sroa.speculated13.i = tail call i32 @llvm.smin.i32(i32 %44, i32 %.03336.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.03138.i, i32 %44)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %.033.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.032.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.031.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %reass.sub = sub i32 %.032.lcssa.i, %.034.lcssa.i
  %45 = add i32 %reass.sub, 1
  %.sroa.6.8.insert.ext.i = zext i32 %45 to i64
  %reass.sub40 = sub i32 %.031.lcssa.i, %.033.lcssa.i
  %46 = add i32 %reass.sub40, 1
  %.sroa.6.12.insert.ext.i = zext i32 %46 to i64
  %.sroa.6.12.insert.shift.i = shl nuw i64 %.sroa.6.12.insert.ext.i, 32
  %.sroa.6.12.insert.insert.i = or disjoint i64 %.sroa.6.12.insert.shift.i, %.sroa.6.8.insert.ext.i
  %47 = zext i32 %.033.lcssa.i to i64
  %48 = shl nuw i64 %47, 32
  %49 = zext i32 %.034.lcssa.i to i64
  %50 = or disjoint i64 %48, %49
  br label %51

51:                                               ; preds = %._crit_edge.i, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %.val214350 = phi ptr [ %13, %._crit_edge.i ], [ %.val214351, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.12.insert.insert.i, %._crit_edge.i ], [ 0, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit ]
  %.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ %50, %._crit_edge.i ], [ 0, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit ]
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.0.sroa.0.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %.sroa.6.0.i to i32
  %.sroa.5.8.extract.shift = lshr i64 %.sroa.6.0.i, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %52 = add nsw i32 %.sroa.03.0.extract.trunc, %.sroa.3.8.extract.trunc
  %.sroa.speculated33 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %53 = add nsw i32 %.sroa.2.0.extract.trunc, %.sroa.5.8.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  br label %54

54:                                               ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit, %51
  %.val214349 = phi ptr [ %.val214350, %51 ], [ %.val214351, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %13, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread ]
  %.sroa.016.0 = phi i32 [ %.sroa.speculated33, %51 ], [ %.sroa.016.0.extract.trunc, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.016.0.extract.trunc, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread ]
  %.sroa.4.0 = phi i32 [ %.sroa.speculated, %51 ], [ %.sroa.4.0.extract.trunc, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.4.0.extract.trunc, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.016.0.insert.ext = zext i32 %.sroa.016.0 to i64
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.016.0.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.016.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %55 unwind label %26

55:                                               ; preds = %54
  %.not.i.i.i28 = icmp eq ptr %.val214349, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit29, label %56

56:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %.val214349) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit29

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit29: ; preds = %55, %56
  ret void

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %27, %26
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.phi57, %27 ], [ %lpad.thr_comm.split-lp, %26 ]
  resume { ptr, i32 } %lpad.phi58
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i64 %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::Size_", align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  switch i32 %2, label %24 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %6
  tail call void @_ZN2cv8ximgproc2rl5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i64 %5)
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80

23:                                               ; preds = %6
  tail call void @_ZN2cv8ximgproc2rl6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %5)
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80

24:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %25, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %26 unwind label %43

26:                                               ; preds = %24
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %27 unwind label %43

27:                                               ; preds = %26
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %28

28:                                               ; preds = %27
  %29 = trunc i64 %5 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not8.i = icmp eq ptr %30, %32
  br i1 %.not8.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %41, %.lr.ph.i ], [ %30, %28 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %.sroa.3.0.extract.trunc
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %.sroa.03.09.i, align 4
  %37 = sub i32 %36, %29
  store i32 %37, ptr %.sroa.03.09.i, align 4
  %38 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %29
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 12
  %42 = load ptr, ptr %31, align 8
  %.not.i44 = icmp eq ptr %41, %42
  br i1 %.not.i44, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i, !llvm.loop !34

43:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46, %26, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit: ; preds = %.lr.ph.i, %28, %27
  switch i32 %2, label %122 [
    i32 2, label %45
    i32 3, label %57
    i32 4, label %69
    i32 5, label %86
    i32 6, label %104
  ]

45:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %4, label %46, label %53

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 8
  %48 = load i32, ptr %25, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %54 unwind label %49

49:                                               ; preds = %54, %53, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

53:                                               ; preds = %45
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %54 unwind label %49

54:                                               ; preds = %53, %46
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %49

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %56, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split

57:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %62

58:                                               ; preds = %57
  br i1 %4, label %59, label %66

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 8
  %61 = load i32, ptr %25, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %62

62:                                               ; preds = %66, %59, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %13, align 8
  %.not.i.i.i47 = icmp eq ptr %64, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

66:                                               ; preds = %58
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %62

67:                                               ; preds = %66, %59
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.i49 = icmp eq ptr %68, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split

69:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %4, label %70, label %79

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 8
  %72 = load i32, ptr %25, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %80 unwind label %73

73:                                               ; preds = %81, %80, %79, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %15, align 8
  %.not.i.i.i51 = icmp eq ptr %75, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52: ; preds = %73, %76
  %77 = load ptr, ptr %14, align 8
  %.not.i.i.i53 = icmp eq ptr %77, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

79:                                               ; preds = %69
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %80 unwind label %73

80:                                               ; preds = %79, %70
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %81 unwind label %73

81:                                               ; preds = %80
  %.val32 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %15, i64 8
  %.val33 = load ptr, ptr %82, align 8
  %.val34 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 8
  %.val35 = load ptr, ptr %83, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val32, ptr %.val33, ptr %.val34, ptr %.val35, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %73

84:                                               ; preds = %81
  %.not.i.i.i55 = icmp eq ptr %.val32, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, label %85

85:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %.val32) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56: ; preds = %84, %85
  %.not.i.i.i57 = icmp eq ptr %.val34, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split

86:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %4, label %87, label %96

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 8
  %89 = load i32, ptr %25, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %88, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %97 unwind label %90

90:                                               ; preds = %98, %97, %96, %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %17, align 8
  %.not.i.i.i59 = icmp eq ptr %92, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60: ; preds = %90, %93
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

96:                                               ; preds = %86
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %97 unwind label %90

97:                                               ; preds = %96, %87
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %98 unwind label %90

98:                                               ; preds = %97
  %.val36 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %.val37 = load ptr, ptr %99, align 8
  %.val38 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %17, i64 8
  %.val39 = load ptr, ptr %100, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val36, ptr %.val37, ptr %.val38, ptr %.val39, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %101 unwind label %90

101:                                              ; preds = %98
  %.not.i.i.i63 = icmp eq ptr %.val38, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64, label %102

102:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %.val38) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64: ; preds = %101, %102
  %103 = load ptr, ptr %16, align 8
  %.not.i.i.i65 = icmp eq ptr %103, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split

104:                                              ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %105 unwind label %109

105:                                              ; preds = %104
  br i1 %4, label %106, label %115

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 8
  %108 = load i32, ptr %25, align 4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %107, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %116 unwind label %109

109:                                              ; preds = %116, %115, %106, %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %19, align 8
  %.not.i.i.i67 = icmp eq ptr %111, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68: ; preds = %109, %112
  %113 = load ptr, ptr %18, align 8
  %.not.i.i.i69 = icmp eq ptr %113, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

115:                                              ; preds = %105
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %116 unwind label %109

116:                                              ; preds = %115, %106
  %.val40 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  %.val41 = load ptr, ptr %117, align 8
  %.val42 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %.val43 = load ptr, ptr %118, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val40, ptr %.val41, ptr %.val42, ptr %.val43, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %119 unwind label %109

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8
  %.not.i.i.i71 = icmp eq ptr %120, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72: ; preds = %119, %121
  %.not.i.i.i73 = icmp eq ptr %.val40, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split

122:                                              ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 804) #17
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, %67, %55
  %.val40.sink = phi ptr [ %56, %55 ], [ %68, %67 ], [ %.val34, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56 ], [ %103, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64 ], [ %.val40, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72 ]
  call void @_ZdlPv(ptr noundef nonnull %.val40.sink) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, %67, %55
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %130 unwind label %43

130:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46
  %131 = load ptr, ptr %9, align 8
  %.not.i.i.i75 = icmp eq ptr %131, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76: ; preds = %130, %132
  %133 = load ptr, ptr %8, align 8
  %.not.i.i.i77 = icmp eq ptr %133, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78, label %134

134:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76, %134
  %135 = load ptr, ptr %7, align 8
  %.not.i.i.i79 = icmp eq ptr %135, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80, label %136

136:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %114, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68, %95, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, %78, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52, %65, %62, %52, %49, %129, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %44, %43 ], [ %50, %49 ], [ %50, %52 ], [ %63, %62 ], [ %63, %65 ], [ %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52 ], [ %74, %78 ], [ %91, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60 ], [ %91, %95 ], [ %110, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68 ], [ %110, %114 ]
  %137 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %137, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82, label %138

138:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %137) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %138
  %139 = load ptr, ptr %8, align 8
  %.not.i.i.i83 = icmp eq ptr %139, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82, %140
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i85 = icmp eq ptr %141, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86, label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84, %142
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80: ; preds = %136, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78, %23, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.0.val, ptr %.8.val, ptr readonly %.0.val1, ptr readnone %.8.val3, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %1, %5
  %6 = phi ptr [ %4, %1 ], [ %2, %5 ]
  %.not7195 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not7195, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph98, %183
  %9 = phi ptr [ %6, %.lr.ph98 ], [ %184, %183 ]
  %.sroa.051.097 = phi ptr [ %.0.val, %.lr.ph98 ], [ %.sroa.051.1, %183 ]
  %.sroa.037.096 = phi ptr [ %.0.val1, %.lr.ph98 ], [ %.sroa.037.2, %183 ]
  %10 = icmp eq ptr %.sroa.037.096, %.8.val3
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %16, ptr %.sroa.051.097, ptr %.8.val)
  br label %.loopexit

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %.sroa.051.097, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.037.096, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, %21
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.sroa.051.097, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %.sroa.037.096, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.051.097, i64 12, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store ptr %34, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %9 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = sdiv exact i64 %39, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 768614336404564650)
  %46 = select i1 %44, i64 768614336404564650, i64 %45
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %48 = mul nuw nsw i64 %46, 12
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %47, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %50 = phi ptr [ %49, %47 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %51 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %50, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.051.097, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !88
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  %54 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %50, ptr %0, align 8
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %50, i64 %46
  store ptr %56, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %32, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %57 = phi ptr [ %34, %32 ], [ %54, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.051.097, i64 12
  br label %183

.thread:                                          ; preds = %23
  %59 = icmp slt i32 %21, %19
  br i1 %59, label %65, label %.lr.ph

60:                                               ; preds = %25
  %61 = getelementptr inbounds i8, ptr %.sroa.037.096, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %.sroa.051.097, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %.lr.ph

65:                                               ; preds = %.thread, %60
  %66 = getelementptr inbounds i8, ptr %.sroa.037.096, i64 12
  br label %183

.lr.ph:                                           ; preds = %60, %.thread
  %67 = getelementptr inbounds i8, ptr %.sroa.051.097, i64 4
  %68 = getelementptr inbounds i8, ptr %.sroa.037.096, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %19
  br i1 %70, label %.lr.ph145.preheader, label %.critedge

.lr.ph145.preheader:                              ; preds = %.lr.ph
  %71 = load i32, ptr %67, align 4
  br label %.lr.ph145

72:                                               ; preds = %77
  %73 = getelementptr inbounds i8, ptr %.sroa.027.083144, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %19
  br i1 %75, label %.lr.ph145, label %.critedge, !llvm.loop !92

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %72
  %.sroa.027.083144 = phi ptr [ %78, %72 ], [ %.sroa.037.096, %.lr.ph145.preheader ]
  %.084143 = phi i64 [ -12, %72 ], [ 0, %.lr.ph145.preheader ]
  %76 = load i32, ptr %.sroa.027.083144, align 4
  %.not = icmp sgt i32 %76, %71
  br i1 %.not, label %.critedge, label %77

77:                                               ; preds = %.lr.ph145
  %78 = getelementptr inbounds i8, ptr %.sroa.027.083144, i64 12
  %.not72 = icmp eq ptr %78, %.8.val3
  br i1 %.not72, label %.critedge, label %72, !llvm.loop !92

.critedge:                                        ; preds = %72, %77, %.lr.ph145, %.lr.ph
  %.sroa.027.0.lcssa.ph = phi ptr [ %.sroa.037.096, %.lr.ph ], [ %78, %72 ], [ %78, %77 ], [ %.sroa.027.083144, %.lr.ph145 ]
  %.0.lcssa.ph = phi i64 [ 0, %.lr.ph ], [ -12, %72 ], [ -12, %77 ], [ %.084143, %.lr.ph145 ]
  %spec.select = getelementptr inbounds i8, ptr %.sroa.027.0.lcssa.ph, i64 %.0.lcssa.ph
  %79 = load i32, ptr %.sroa.051.097, align 4
  %80 = load i32, ptr %.sroa.037.096, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

82:                                               ; preds = %.critedge
  %83 = add nsw i32 %80, -1
  %84 = load ptr, ptr %7, align 8
  %.not.i.i19 = icmp eq ptr %9, %84
  br i1 %.not.i.i19, label %88, label %85

85:                                               ; preds = %82
  store i32 %79, ptr %9, align 4
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %83, ptr %.sroa.321.0..sroa_idx, align 4
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %19, ptr %.sroa.424.0..sroa_idx, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 12
  store ptr %87, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

88:                                               ; preds = %82
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %9 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %88
  %95 = sdiv exact i64 %92, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 768614336404564650)
  %99 = select i1 %97, i64 768614336404564650, i64 %98
  %.not.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %100

100:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %101 = mul nuw nsw i64 %99, 12
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %100, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = phi ptr [ %102, %100 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %104 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %103, i64 %95
  store i32 %79, ptr %104, align 4
  %.sroa.321.0..sroa_idx22 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 %83, ptr %.sroa.321.0..sroa_idx22, align 4
  %.sroa.424.0..sroa_idx25 = getelementptr inbounds i8, ptr %104, i64 8
  store i32 %19, ptr %.sroa.424.0..sroa_idx25, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %89, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %89, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !93
  %105 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %106 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i.i.i ]
  %107 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %103, ptr %0, align 8
  store ptr %107, ptr %3, align 8
  %109 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %103, i64 %99
  store ptr %109, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %85, %.critedge
  %110 = phi ptr [ %107, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %87, %85 ], [ %9, %.critedge ]
  %111 = icmp ult ptr %.sroa.037.096, %spec.select
  br i1 %111, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34
  %112 = phi ptr [ %145, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34 ], [ %110, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.037.192 = phi ptr [ %116, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34 ], [ %.sroa.037.096, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ]
  %113 = getelementptr inbounds i8, ptr %.sroa.037.192, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds i8, ptr %.sroa.037.192, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, -1
  %119 = load ptr, ptr %7, align 8
  %.not.i.i20 = icmp eq ptr %112, %119
  br i1 %.not.i.i20, label %123, label %120

120:                                              ; preds = %.lr.ph93
  store i32 %115, ptr %112, align 4
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %118, ptr %.sroa.313.0..sroa_idx, align 4
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 8
  store i32 %19, ptr %.sroa.416.0..sroa_idx, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 12
  store ptr %122, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34

123:                                              ; preds = %.lr.ph93
  %124 = load ptr, ptr %0, align 8
  %125 = ptrtoint ptr %112 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %123
  %130 = sdiv exact i64 %127, 12
  %.sroa.speculated.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i22, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 768614336404564650)
  %134 = select i1 %132, i64 768614336404564650, i64 %133
  %.not.i.i.i.i23 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i23, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i24, label %135

135:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21
  %136 = mul nuw nsw i64 %134, 12
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i24

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i24: ; preds = %135, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21
  %138 = phi ptr [ %137, %135 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  %139 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %138, i64 %130
  store i32 %115, ptr %139, align 4
  %.sroa.313.0..sroa_idx14 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 %118, ptr %.sroa.313.0..sroa_idx14, align 4
  %.sroa.416.0..sroa_idx17 = getelementptr inbounds i8, ptr %139, i64 8
  store i32 %19, ptr %.sroa.416.0..sroa_idx17, align 4
  %.not10.i.i.i.i.i.i.i25 = icmp eq ptr %124, %112
  br i1 %.not10.i.i.i.i.i.i.i25, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i.i27 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i26 ], [ %138, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i.i28 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i26 ], [ %124, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i27, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i28, i64 12, i1 false), !alias.scope !97
  %140 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i28, i64 12
  %141 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i27, i64 12
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %140, %112
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %138, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i24 ], [ %141, %.lr.ph.i.i.i.i.i.i.i26 ]
  %142 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i31, i64 12
  %.not.i23.i.i.i32 = icmp eq ptr %124, null
  br i1 %.not.i23.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33: ; preds = %143, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i30
  store ptr %138, ptr %0, align 8
  store ptr %142, ptr %3, align 8
  %144 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %138, i64 %134
  store ptr %144, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34: ; preds = %120, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33
  %145 = phi ptr [ %122, %120 ], [ %142, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i33 ]
  %146 = icmp ult ptr %116, %spec.select
  br i1 %146, label %.lr.ph93, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit
  %147 = phi ptr [ %110, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %145, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34 ]
  %.sroa.037.1.lcssa = phi ptr [ %.sroa.037.096, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %116, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit34 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.051.097, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit49

153:                                              ; preds = %._crit_edge
  %154 = add nsw i32 %151, 1
  %155 = load ptr, ptr %7, align 8
  %.not.i.i35 = icmp eq ptr %147, %155
  br i1 %.not.i.i35, label %159, label %156

156:                                              ; preds = %153
  store i32 %154, ptr %147, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 4
  store i32 %149, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 8
  store i32 %19, ptr %.sroa.4.0..sroa_idx, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 12
  store ptr %158, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit49

159:                                              ; preds = %153
  %160 = load ptr, ptr %0, align 8
  %161 = ptrtoint ptr %147 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36

165:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %159
  %166 = sdiv exact i64 %163, 12
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i37, %166
  %168 = icmp ult i64 %167, %166
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 768614336404564650)
  %170 = select i1 %168, i64 768614336404564650, i64 %169
  %.not.i.i.i.i38 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39, label %171

171:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36
  %172 = mul nuw nsw i64 %170, 12
  %173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39: ; preds = %171, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36
  %174 = phi ptr [ %173, %171 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %175 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %174, i64 %166
  store i32 %154, ptr %175, align 4
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds i8, ptr %175, i64 4
  store i32 %149, ptr %.sroa.3.0..sroa_idx6, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %175, i64 8
  store i32 %19, ptr %.sroa.4.0..sroa_idx8, align 4
  %.not10.i.i.i.i.i.i.i40 = icmp eq ptr %160, %147
  br i1 %.not10.i.i.i.i.i.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i.i41:                           ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39, %.lr.ph.i.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i.i42 = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i41 ], [ %174, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39 ]
  %.0911.i.i.i.i.i.i.i43 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i41 ], [ %160, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i42, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i43, i64 12, i1 false), !alias.scope !102
  %176 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i43, i64 12
  %177 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i42, i64 12
  %.not.i.i.i.i.i.i.i44 = icmp eq ptr %176, %147
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i.i41, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39
  %.0.lcssa.i.i.i.i.i.i.i46 = phi ptr [ %174, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i.i39 ], [ %177, %.lr.ph.i.i.i.i.i.i.i41 ]
  %178 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i46, i64 12
  %.not.i23.i.i.i47 = icmp eq ptr %160, null
  br i1 %.not.i23.i.i.i47, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48: ; preds = %179, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i45
  store ptr %174, ptr %0, align 8
  store ptr %178, ptr %3, align 8
  %180 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %174, i64 %170
  store ptr %180, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit49

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit49: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48, %156, %._crit_edge
  %181 = phi ptr [ %178, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i48 ], [ %158, %156 ], [ %147, %._crit_edge ]
  %182 = getelementptr inbounds i8, ptr %.sroa.051.097, i64 12
  br label %183

183:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit49, %65
  %184 = phi ptr [ %57, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %9, %65 ], [ %181, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit49 ]
  %.sroa.037.2 = phi ptr [ %.sroa.037.096, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %66, %65 ], [ %.sroa.037.1.lcssa, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit49 ]
  %.sroa.051.1 = phi ptr [ %58, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.051.097, %65 ], [ %182, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit49 ]
  %.not71 = icmp eq ptr %.sroa.051.1, %.8.val
  br i1 %.not71, label %.loopexit, label %8, !llvm.loop !106

.loopexit:                                        ; preds = %183, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, %11
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIhEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02160 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.061 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02160
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.061
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02160, ptr %20, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %33
  store i32 %.02160, ptr %42, align 4
  %.sroa.350.0..sroa_idx51 = getelementptr inbounds i8, ptr %42, i64 4
  %43 = trunc nsw i64 %19 to i32
  store i32 %43, ptr %.sroa.350.0..sroa_idx51, align 4
  %.sroa.453.0..sroa_idx54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !107
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %41, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %37
  store ptr %48, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02160, %22 ], [ %.02160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %49 = trunc nuw i8 %.1 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i28 = icmp eq ptr %53, %55
  br i1 %.not.i28, label %59, label %56

56:                                               ; preds = %50
  store i32 %.122, ptr %53, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %59
  %66 = sdiv exact i64 %63, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i30, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 768614336404564650)
  %70 = select i1 %68, i64 768614336404564650, i64 %69
  %.not.i.i.i31 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %72 = mul nuw nsw i64 %70, 12
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32: ; preds = %71, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %75 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %66
  store i32 %.122, ptr %75, align 4
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx44, align 4
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx46, align 4
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i34 ], [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i34 ], [ %60, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !alias.scope !112
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %76, %53
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ], [ %77, %.lr.ph.i.i.i.i.i.i34 ]
  %78 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %79, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %74, ptr %5, align 8
  store ptr %78, ptr %52, align 8
  %80 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %70
  store ptr %80, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02160 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.061 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02160
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.061
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02160, ptr %20, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %33
  store i32 %.02160, ptr %42, align 4
  %.sroa.350.0..sroa_idx51 = getelementptr inbounds i8, ptr %42, i64 4
  %43 = trunc nsw i64 %19 to i32
  store i32 %43, ptr %.sroa.350.0..sroa_idx51, align 4
  %.sroa.453.0..sroa_idx54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !116
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %41, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %37
  store ptr %48, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02160, %22 ], [ %.02160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %49 = trunc nuw i8 %.1 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i28 = icmp eq ptr %53, %55
  br i1 %.not.i28, label %59, label %56

56:                                               ; preds = %50
  store i32 %.122, ptr %53, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %59
  %66 = sdiv exact i64 %63, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i30, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 768614336404564650)
  %70 = select i1 %68, i64 768614336404564650, i64 %69
  %.not.i.i.i31 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %72 = mul nuw nsw i64 %70, 12
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32: ; preds = %71, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %75 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %66
  store i32 %.122, ptr %75, align 4
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx44, align 4
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx46, align 4
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i34 ], [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i34 ], [ %60, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !alias.scope !121
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %76, %53
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ], [ %77, %.lr.ph.i.i.i.i.i.i34 ]
  %78 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %79, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %74, ptr %5, align 8
  store ptr %78, ptr %52, align 8
  %80 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %70
  store ptr %80, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02160 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = icmp ugt i16 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.061 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02160
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.061
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02160, ptr %20, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %33
  store i32 %.02160, ptr %42, align 4
  %.sroa.350.0..sroa_idx51 = getelementptr inbounds i8, ptr %42, i64 4
  %43 = trunc nsw i64 %19 to i32
  store i32 %43, ptr %.sroa.350.0..sroa_idx51, align 4
  %.sroa.453.0..sroa_idx54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !125
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %41, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %37
  store ptr %48, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02160, %22 ], [ %.02160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %49 = trunc nuw i8 %.1 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i28 = icmp eq ptr %53, %55
  br i1 %.not.i28, label %59, label %56

56:                                               ; preds = %50
  store i32 %.122, ptr %53, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %59
  %66 = sdiv exact i64 %63, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i30, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 768614336404564650)
  %70 = select i1 %68, i64 768614336404564650, i64 %69
  %.not.i.i.i31 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %72 = mul nuw nsw i64 %70, 12
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32: ; preds = %71, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %75 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %66
  store i32 %.122, ptr %75, align 4
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx44, align 4
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx46, align 4
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i34 ], [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i34 ], [ %60, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !alias.scope !130
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %76, %53
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ], [ %77, %.lr.ph.i.i.i.i.i.i34 ]
  %78 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %79, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %74, ptr %5, align 8
  store ptr %78, ptr %52, align 8
  %80 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %70
  store ptr %80, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02160 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.061 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02160
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.061
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02160, ptr %20, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %33
  store i32 %.02160, ptr %42, align 4
  %.sroa.350.0..sroa_idx51 = getelementptr inbounds i8, ptr %42, i64 4
  %43 = trunc nsw i64 %19 to i32
  store i32 %43, ptr %.sroa.350.0..sroa_idx51, align 4
  %.sroa.453.0..sroa_idx54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !134
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %41, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %37
  store ptr %48, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02160, %22 ], [ %.02160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %49 = trunc nuw i8 %.1 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i28 = icmp eq ptr %53, %55
  br i1 %.not.i28, label %59, label %56

56:                                               ; preds = %50
  store i32 %.122, ptr %53, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %59
  %66 = sdiv exact i64 %63, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i30, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 768614336404564650)
  %70 = select i1 %68, i64 768614336404564650, i64 %69
  %.not.i.i.i31 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %72 = mul nuw nsw i64 %70, 12
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32: ; preds = %71, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %75 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %66
  store i32 %.122, ptr %75, align 4
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx44, align 4
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx46, align 4
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i34 ], [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i34 ], [ %60, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !alias.scope !139
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %76, %53
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ], [ %77, %.lr.ph.i.i.i.i.i.i34 ]
  %78 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %79, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %74, ptr %5, align 8
  store ptr %78, ptr %52, align 8
  %80 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %70
  store ptr %80, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02160 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.061 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02160
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.061
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02160, ptr %20, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %33
  store i32 %.02160, ptr %42, align 4
  %.sroa.350.0..sroa_idx51 = getelementptr inbounds i8, ptr %42, i64 4
  %43 = trunc nsw i64 %19 to i32
  store i32 %43, ptr %.sroa.350.0..sroa_idx51, align 4
  %.sroa.453.0..sroa_idx54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !143
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %41, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %37
  store ptr %48, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02160, %22 ], [ %.02160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %49 = trunc nuw i8 %.1 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i28 = icmp eq ptr %53, %55
  br i1 %.not.i28, label %59, label %56

56:                                               ; preds = %50
  store i32 %.122, ptr %53, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %59
  %66 = sdiv exact i64 %63, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i30, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 768614336404564650)
  %70 = select i1 %68, i64 768614336404564650, i64 %69
  %.not.i.i.i31 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %72 = mul nuw nsw i64 %70, 12
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32: ; preds = %71, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %75 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %66
  store i32 %.122, ptr %75, align 4
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx44, align 4
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx46, align 4
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i34 ], [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i34 ], [ %60, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !alias.scope !148
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %76, %53
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ], [ %77, %.lr.ph.i.i.i.i.i.i34 ]
  %78 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %79, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %74, ptr %5, align 8
  store ptr %78, ptr %52, align 8
  %80 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %70
  store ptr %80, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02160 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.061 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02160
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.061
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02160, ptr %20, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %33
  store i32 %.02160, ptr %42, align 4
  %.sroa.350.0..sroa_idx51 = getelementptr inbounds i8, ptr %42, i64 4
  %43 = trunc nsw i64 %19 to i32
  store i32 %43, ptr %.sroa.350.0..sroa_idx51, align 4
  %.sroa.453.0..sroa_idx54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !152
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %41, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %37
  store ptr %48, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02160, %22 ], [ %.02160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %49 = trunc nuw i8 %.1 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i28 = icmp eq ptr %53, %55
  br i1 %.not.i28, label %59, label %56

56:                                               ; preds = %50
  store i32 %.122, ptr %53, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %59
  %66 = sdiv exact i64 %63, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i30, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 768614336404564650)
  %70 = select i1 %68, i64 768614336404564650, i64 %69
  %.not.i.i.i31 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %72 = mul nuw nsw i64 %70, 12
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32: ; preds = %71, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %75 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %66
  store i32 %.122, ptr %75, align 4
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx44, align 4
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx46, align 4
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i34 ], [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i34 ], [ %60, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !alias.scope !157
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %76, %53
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ], [ %77, %.lr.ph.i.i.i.i.i.i34 ]
  %78 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %79, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %74, ptr %5, align 8
  store ptr %78, ptr %52, align 8
  %80 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %70
  store ptr %80, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %56, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02160 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.061 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02160
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.061
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02160, ptr %20, align 4
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.350.0..sroa_idx, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %25, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %33
  store i32 %.02160, ptr %42, align 4
  %.sroa.350.0..sroa_idx51 = getelementptr inbounds i8, ptr %42, i64 4
  %43 = trunc nsw i64 %19 to i32
  store i32 %43, ptr %.sroa.350.0..sroa_idx51, align 4
  %.sroa.453.0..sroa_idx54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %2, ptr %.sroa.453.0..sroa_idx54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !161
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %41, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %41, i64 %37
  store ptr %48, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02160, %22 ], [ %.02160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %49 = trunc nuw i8 %.1 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

50:                                               ; preds = %._crit_edge
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i28 = icmp eq ptr %53, %55
  br i1 %.not.i28, label %59, label %56

56:                                               ; preds = %50
  store i32 %.122, ptr %53, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %59
  %66 = sdiv exact i64 %63, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i30, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 768614336404564650)
  %70 = select i1 %68, i64 768614336404564650, i64 %69
  %.not.i.i.i31 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %72 = mul nuw nsw i64 %70, 12
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32: ; preds = %71, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %75 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %66
  store i32 %.122, ptr %75, align 4
  %.sroa.3.0..sroa_idx44 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx44, align 4
  %.sroa.4.0..sroa_idx46 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx46, align 4
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i34 ], [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i34 ], [ %60, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !alias.scope !166
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %77 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %76, %53
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i32 ], [ %77, %.lr.ph.i.i.i.i.i.i34 ]
  %78 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %79, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %74, ptr %5, align 8
  store ptr %78, ptr %52, align 8
  %80 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %74, i64 %70
  store ptr %80, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %56, %._crit_edge
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc2rl6rlTypeEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc2rl6rlTypeEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 768614336404564650
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !170
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc2rl6rlTypeEmS3_ET_S5_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 %0, i64 %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.4.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.6.8.extract.shift = lshr i64 %1, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = add i32 %.sroa.0.0.extract.trunc, -1
  %10 = add i32 %9, %.sroa.4.8.extract.trunc
  %11 = icmp sgt i32 %.sroa.6.8.extract.trunc, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %14 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %15 = add nsw i32 %.012, %.sroa.3.0.extract.trunc
  %16 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %.sroa.0.0.extract.trunc, ptr %14, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %15, ptr %.sroa.6.0..sroa_idx, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  store ptr %19, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = sdiv exact i64 %24, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %31 = select i1 %29, i64 768614336404564650, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %33 = mul nuw nsw i64 %31, 12
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %35, i64 %27
  store i32 %.sroa.0.0.extract.trunc, ptr %36, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %10, ptr %.sroa.4.0..sroa_idx8, align 4
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %15, ptr %.sroa.6.0..sroa_idx10, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !174
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %35, ptr %2, align 8
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %35, i64 %31
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %17, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %42 = phi ptr [ %19, %17 ], [ %39, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %43 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %43, %.sroa.6.8.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre100 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre100, i64 %8
  store ptr %26, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -12
  %30 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i, i64 12, i1 false)
  %32 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %37, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i56, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 12
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i55, i64 12
  %.not.i.i.i.i.i57 = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !179

_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %39 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit
  %55 = mul nuw nsw i64 %53, 12
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %57, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %58, %.lr.ph.i.i.i.i.i63 ], [ %43, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65, i64 12, i1 false)
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 12
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i64, i64 12
  %.not.i.i.i.i.i66 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !179

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %57, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ], [ %59, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %60, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71, i64 12, i1 false)
  %60 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i71, i64 12
  %61 = getelementptr inbounds i8, ptr %.09.i.i.i.i70, i64 12
  %.not.i.i.i.i72 = icmp eq ptr %60, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !180

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %62, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i78, i64 12, i1 false)
  %62 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %63 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %62, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !179

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %63, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, %64
  store ptr %57, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %65 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %57, i64 %53
  store ptr %65, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %13 = phi i64 [ %7, %.lr.ph ], [ %71, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %69, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %.split.i.i.i, label %25

.split.i.i.i:                                     ; preds = %12
  %15 = udiv exact i64 %13, 12
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %.split12.i.i.i

.split12.i.i.i:                                   ; preds = %.split12.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %17, %.split.i.i.i ], [ %19, %.split12.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.0.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.25.0.copyload.i.i.i = load i32, ptr %.sroa.25.0..sroa_idx.i.i.i, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %15, i64 %.sroa.04.0.copyload.i.i.i, i32 %.sroa.25.0.copyload.i.i.i)
  %18 = icmp eq i64 %.0.i.i.i, 0
  %19 = add nsw i64 %.0.i.i.i, -1
  br i1 %18, label %.lr.ph.i8.i, label %.split12.i.i.i, !llvm.loop !181

.lr.ph.i8.i:                                      ; preds = %.split12.i.i.i, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i8.i ], [ %storemerge16, %.split12.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.04.0.copyload.i.i9.i = load i64, ptr %20, align 4
  %.sroa.25.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.25.0.copyload.i.i11.i = load i32, ptr %.sroa.25.0..sroa_idx.i.i10.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = sdiv exact i64 %22, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, i64 %.sroa.04.0.copyload.i.i9.i, i32 %.sroa.25.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 12
  br i1 %24, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !182

25:                                               ; preds = %12
  %26 = udiv i64 %13, 24
  %27 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %9, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %67, %25
  %.sroa.012.0.i.i = phi ptr [ %9, %25 ], [ %68, %67 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge16, %25 ], [ %.sroa.0.1.i.i, %67 ]
  %30 = load i32, ptr %10, align 4
  br label %31

31:                                               ; preds = %48, %29
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %29 ], [ %49, %48 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, %30
  br i1 %36, label %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader: ; preds = %43, %41, %35
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

37:                                               ; preds = %35
  %38 = load i32, ptr %.sroa.012.1.i.i, align 4
  %39 = load i32, ptr %0, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, %39
  br i1 %42, label %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader

48:                                               ; preds = %43, %37, %31
  %49 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 12
  br label %31, !llvm.loop !183

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %30, %51
  br i1 %52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge, label %53

53:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i
  %54 = icmp eq i32 %30, %51
  br i1 %54, label %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i

55:                                               ; preds = %53
  %56 = load i32, ptr %0, align 4
  %57 = load i32, ptr %.sroa.0.1.i.i, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %56, %57
  br i1 %60, label %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i

61:                                               ; preds = %59
  %62 = load i32, ptr %11, align 4
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge: ; preds = %61, %55, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, !llvm.loop !184

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i: ; preds = %61, %59, %53
  %66 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %66, label %67, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

67:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %68 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 12
  br label %29, !llvm.loop !185

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i
  %69 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %69)
  %70 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %71 = sub i64 %70, %5
  %72 = icmp sgt i64 %71, 192
  br i1 %72, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !186

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %.lr.ph.i8.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %4 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %65

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %46, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.019.i.add, %46 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %46 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.019.i.idx
  %12 = getelementptr inbounds i8, ptr %.pn18.i, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, %14
  %.sroa.03.0.copyload.i.pre.i = load i32, ptr %.sroa.0.019.i.ptr, align 4
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 4
  %20 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %19
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %.sroa.03.0.copyload.i.pre.i, %19
  br i1 %22, label %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.pn18.i, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %23, %18, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false)
  %28 = getelementptr inbounds i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %29 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %28, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %23, %21, %16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn18.i, i64 16
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  br label %30

30:                                               ; preds = %45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %31 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %13, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %13, %32
  br i1 %35, label %36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

36:                                               ; preds = %34
  %37 = load i32, ptr %.sroa.0.0.i.i, align 4
  %38 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %.sroa.03.0.copyload.i.pre.i, %37
  br i1 %40, label %41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %.sroa.3.0.copyload.i.i, %43
  br i1 %44, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

45:                                               ; preds = %41, %36, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false)
  br label %30, !llvm.loop !187

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %41, %39, %34
  store i32 %.sroa.03.0.copyload.i.pre.i, ptr %.sroa.09.0.i.i, align 4
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %13, ptr %.sroa.4.0..sroa_idx7.i.i, align 4
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %11, !llvm.loop !188

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %46
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %47, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11
  %.sroa.0.05.i = phi ptr [ %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11 ], [ %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa.3.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.3.0.copyload.i.i8 = load i32, ptr %.sroa.3.0..sroa_idx.i.i7, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  br label %48

48:                                               ; preds = %63, %.lr.ph.i6
  %.sroa.09.0.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i10, %63 ]
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -12
  %49 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %.sroa.4.0.copyload.i.i, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %.sroa.4.0.copyload.i.i, %50
  br i1 %53, label %54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

54:                                               ; preds = %52
  %55 = load i32, ptr %.sroa.0.0.i.i10, align 4
  %56 = icmp slt i32 %.sroa.03.0.copyload.i.i, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %.sroa.03.0.copyload.i.i, %55
  br i1 %58, label %59, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -8
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %.sroa.3.0.copyload.i.i8, %61
  br i1 %62, label %63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

63:                                               ; preds = %59, %54, %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i10, i64 12, i1 false)
  br label %48, !llvm.loop !187

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %59, %57, %52
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i9, align 4
  %.sroa.3.0..sroa_idx5.i.i12 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 4
  store i32 %.sroa.3.0.copyload.i.i8, ptr %.sroa.3.0..sroa_idx5.i.i12, align 4
  %.sroa.4.0..sroa_idx7.i.i13 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i13, align 4
  %64 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %64, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6, !llvm.loop !189

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %66 = icmp eq ptr %0, %1
  br i1 %66, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit34, label %.preheader.i15

.preheader.i15:                                   ; preds = %65
  %.sroa.0.016.i16 = getelementptr inbounds i8, ptr %0, i64 12
  %.not17.i17 = icmp eq ptr %.sroa.0.016.i16, %1
  br i1 %.not17.i17, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit34, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i15
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = getelementptr inbounds i8, ptr %0, i64 4
  br label %69

69:                                               ; preds = %106, %.lr.ph.i18
  %.sroa.0.019.i19 = phi ptr [ %.sroa.0.016.i16, %.lr.ph.i18 ], [ %.sroa.0.0.i30, %106 ]
  %.pn18.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.sroa.0.019.i19, %106 ]
  %70 = getelementptr inbounds i8, ptr %.pn18.i20, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %67, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32, label %74

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, %72
  %.sroa.03.0.copyload.i.pre.i21 = load i32, ptr %.sroa.0.019.i19, align 4
  br i1 %75, label %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4
  %78 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i21, %77
  br i1 %78, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %.sroa.03.0.copyload.i.pre.i21, %77
  br i1 %80, label %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %.pn18.i20, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %68, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32: ; preds = %81, %76, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i19, i64 12, i1 false)
  %86 = getelementptr inbounds i8, ptr %.pn18.i20, i64 24
  %87 = ptrtoint ptr %.sroa.0.019.i19 to i64
  %88 = sub i64 %87, %6
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %88, -12
  %89 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %86, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %106

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22: ; preds = %81, %79, %74
  %.sroa.3.0..sroa_idx.i.i23 = getelementptr inbounds i8, ptr %.pn18.i20, i64 16
  %.sroa.3.0.copyload.i.i24 = load i32, ptr %.sroa.3.0..sroa_idx.i.i23, align 4
  br label %90

90:                                               ; preds = %105, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22
  %.sroa.09.0.i.i25 = phi ptr [ %.sroa.0.019.i19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22 ], [ %.sroa.0.0.i.i26, %105 ]
  %.sroa.0.0.i.i26 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i25, i64 -12
  %91 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i25, i64 -4
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %71, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %71, %92
  br i1 %95, label %96, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27

96:                                               ; preds = %94
  %97 = load i32, ptr %.sroa.0.0.i.i26, align 4
  %98 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i21, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %.sroa.03.0.copyload.i.pre.i21, %97
  br i1 %100, label %101, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i25, i64 -8
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %.sroa.3.0.copyload.i.i24, %103
  br i1 %104, label %105, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27

105:                                              ; preds = %101, %96, %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i25, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i26, i64 12, i1 false)
  br label %90, !llvm.loop !187

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27: ; preds = %101, %99, %94
  store i32 %.sroa.03.0.copyload.i.pre.i21, ptr %.sroa.09.0.i.i25, align 4
  %.sroa.3.0..sroa_idx5.i.i28 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i25, i64 4
  store i32 %.sroa.3.0.copyload.i.i24, ptr %.sroa.3.0..sroa_idx5.i.i28, align 4
  %.sroa.4.0..sroa_idx7.i.i29 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i25, i64 8
  store i32 %71, ptr %.sroa.4.0..sroa_idx7.i.i29, align 4
  br label %106

106:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32
  %.sroa.0.0.i30 = getelementptr inbounds i8, ptr %.sroa.0.019.i19, i64 12
  %.not.i31 = icmp eq ptr %.sroa.0.0.i30, %1
  br i1 %.not.i31, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit34, label %69, !llvm.loop !188

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit34: ; preds = %106, %65, %.preheader.i15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.041 = phi i64 [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.041, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %15, %17
  br i1 %20, label %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, %23
  br i1 %26, label %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

33:                                               ; preds = %27, %21, %.lr.ph
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %27, %25, %19, %33
  %34 = phi i64 [ %12, %33 ], [ %10, %19 ], [ %10, %25 ], [ %10, %27 ]
  %35 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.041
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %37 = icmp slt i64 %34, %7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %._crit_edge
  %41 = add nsw i64 %2, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false)
  br label %49

49:                                               ; preds = %44, %40, %._crit_edge
  %.1 = phi i64 [ %46, %44 ], [ %.0.lcssa, %40 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.013.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %.sroa.013.sroa.3.0.extract.shift.i = lshr i64 %3, 32
  %.sroa.013.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i to i32
  %50 = icmp sgt i64 %.1, %1
  br i1 %50, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %49, %66
  %.021.i = phi i64 [ %.01022.i, %66 ], [ %.1, %49 ]
  %.01022.in.i = add nsw i64 %.021.i, -1
  %.01022.i = sdiv i64 %.01022.in.i, 2
  %51 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.01022.i
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, %4
  br i1 %54, label %66, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = icmp eq i32 %53, %4
  br i1 %56, label %57, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

57:                                               ; preds = %55
  %58 = load i32, ptr %51, align 4
  %59 = icmp slt i32 %58, %.sroa.013.sroa.0.0.extract.trunc.i
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, %.sroa.013.sroa.0.0.extract.trunc.i
  br i1 %61, label %62, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %51, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, %.sroa.013.sroa.3.0.extract.trunc.i
  br i1 %65, label %66, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

66:                                               ; preds = %62, %57, %.lr.ph.i
  %67 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.021.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  %68 = icmp sgt i64 %.01022.i, %1
  br i1 %68, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !191

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %55, %60, %62, %66, %49
  %.0.lcssa.i = phi i64 [ %.1, %49 ], [ %.01022.i, %66 ], [ %.021.i, %55 ], [ %.021.i, %60 ], [ %.021.i, %62 ]
  %69 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %69, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %6 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %7 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %8 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %9 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %10 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, %20
  br i1 %23, label %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

30:                                               ; preds = %24, %18, %4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %14, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %14, %32
  br i1 %35, label %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, %38
  br i1 %41, label %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

48:                                               ; preds = %42, %36, %30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %42, %40, %34
  %49 = icmp slt i32 %12, %32
  br i1 %49, label %64, label %50

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  %51 = icmp eq i32 %12, %32
  br i1 %51, label %52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

52:                                               ; preds = %50
  %53 = load i32, ptr %1, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, %54
  br i1 %57, label %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

64:                                               ; preds = %58, %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %58, %56, %50
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %24, %22, %16
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %12, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %69 = icmp eq i32 %12, %66
  br i1 %69, label %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31

70:                                               ; preds = %68
  %71 = load i32, ptr %1, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %71, %72
  br i1 %75, label %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31

82:                                               ; preds = %76, %70, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31: ; preds = %76, %74, %68
  %83 = icmp slt i32 %14, %66
  br i1 %83, label %98, label %84

84:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  %85 = icmp eq i32 %14, %66
  br i1 %85, label %86, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33

86:                                               ; preds = %84
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, %88
  br i1 %91, label %92, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33

98:                                               ; preds = %92, %86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33: ; preds = %92, %90, %84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %99

99:                                               ; preds = %82, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33, %98, %48, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_run_length_morphology.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !8}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !8}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !8}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !8}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !8}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !8}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !8}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !8}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !8}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!128 = distinct !{!128, !127, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !8}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !8}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !8}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !8}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !8}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
